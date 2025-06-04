-- THIS WAS MADE IN ONE HOUR IF THERE IS ANY PROBLEMS DM ME --> @loudharp



--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 19 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Penis Admin
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Penis Admin]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Penis Admin.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 500;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.27165, 1, 0.017, 15);
G2L["2"]["Position"] = UDim2.new(0.36369, 0, 0.47913, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];
G2L["2"]["BackgroundTransparency"] = 0.35;


-- StarterGui.Penis Admin.Main.UIGradient
G2L["3"] = Instance.new("UIGradient", G2L["2"]);
G2L["3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(22, 22, 22)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};


-- StarterGui.Penis Admin.Main.TextBox
G2L["4"] = Instance.new("TextBox", G2L["2"]);
G2L["4"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 15;
G2L["4"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["PlaceholderText"] = [[Penis Admin V0.1.1 ;cmds for command list]];
G2L["4"]["Size"] = UDim2.new(0, 437, 0, 26);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.Penis Admin.Main.TextBox.AwfulFiltering
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[AwfulFiltering]];


-- StarterGui.Penis Admin.Main.FuckassAnimationscript
G2L["6"] = Instance.new("LocalScript", G2L["2"]);
G2L["6"]["Name"] = [[FuckassAnimationscript]];


-- StarterGui.Penis Admin.Main.CommandFrame
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["ZIndex"] = 0;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 900, 0, 209);
G2L["7"]["Position"] = UDim2.new(-0.53089, 0, 1.27811, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[CommandFrame]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.Penis Admin.Main.CommandFrame.UIGradient
G2L["8"] = Instance.new("UIGradient", G2L["7"]);
G2L["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(22, 22, 22)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};


-- StarterGui.Penis Admin.Main.CommandFrame.UICorner
G2L["9"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.Penis Admin.Main.CommandFrame.ScrollingFrame
G2L["a"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["a"]["Active"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["a"]["Size"] = UDim2.new(0, 907, 0, 209);
G2L["a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(-0.00832, 0, 0, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["ScrollBarThickness"] = 0;
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.Penis Admin.Main.CommandFrame.ScrollingFrame.Buttons
G2L["b"] = Instance.new("Folder", G2L["a"]);
G2L["b"]["Name"] = [[Buttons]];


-- StarterGui.Penis Admin.Main.CommandFrame.ScrollingFrame.Buttons.CommandExample
G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextStrokeColor3"] = Color3.fromRGB(179, 179, 179);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0, 899, 0, 22);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];
G2L["c"]["Name"] = [[CommandExample]];
G2L["c"]["Position"] = UDim2.new(0.00826, 0, 0, 0);


-- StarterGui.Penis Admin.Main.CommandFrame.ScrollingFrame.Buttons.CommandExample.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["c"]);
G2L["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(22, 22, 22)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};


-- StarterGui.Penis Admin.Main.CommandFrame.ScrollingFrame.Buttons.CommandExample.CommandTitle
G2L["e"] = Instance.new("TextLabel", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextTransparency"] = 1;
G2L["e"]["TextStrokeColor3"] = Color3.fromRGB(179, 179, 179);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 905, 0, 22);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[;fly - Wow fly]];
G2L["e"]["Name"] = [[CommandTitle]];
G2L["e"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Penis Admin.Main.CommandFrame.ScrollingFrame.Buttons.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["b"]);
G2L["f"]["Padding"] = UDim.new(0, 2);
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Penis Admin.Main.CommandFrame.ScrollingFrame.ButtonScritpssss
G2L["10"] = Instance.new("LocalScript", G2L["a"]);
G2L["10"]["Name"] = [[ButtonScritpssss]];


-- StarterGui.Penis Admin.Remotes
G2L["11"] = Instance.new("Folder", G2L["1"]);
G2L["11"]["Name"] = [[Remotes]];


-- StarterGui.Penis Admin.Remotes.REevent
G2L["12"] = Instance.new("RemoteEvent", G2L["11"]);
G2L["12"]["Name"] = [[REevent]];


-- StarterGui.Penis Admin.Remotes.RemoteHandler
G2L["13"] = Instance.new("Script", G2L["11"]);
G2L["13"]["Name"] = [[RemoteHandler]];


-- StarterGui.Penis Admin.Main.TextBox.AwfulFiltering
local function C_5()
local script = G2L["5"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local textBox = script.Parent
	local frame = script.Parent.Parent:WaitForChild("CommandFrame")
	
	local flying = false
	local flyControl = {F=0, B=0, L=0, R=0, U=0, D=0}
	local bv, bg
	local flyConnection, collisionConnection
	
	if not textBox or not frame then
		warn("Missing TextBox or Frame!")
		return
	end
	-- Keep frame centered horizontally
	frame.AnchorPoint = Vector2.new(0.5, 0)
	frame.Position = UDim2.new(0.5, 0, frame.Position.Y.Scale, frame.Position.Y.Offset)
	
	local fadeTweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function setWalkspeed(speed)
		local character = player.Character
		if not character then return end
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end
	
		speed = math.clamp(speed, 0, 500)
		humanoid.WalkSpeed = speed
		print(("WalkSpeed set to %d"):format(speed))
	end
	
	local function startFly(speed)
		if flying then return end
		local character = player.Character
		if not character then return end
		local hrp = character:FindFirstChild("HumanoidRootPart")
		local humanoid = character:FindFirstChildWhichIsA("Humanoid")
		if not hrp or not humanoid then return end
	
		flying = true
		humanoid.PlatformStand = true
	
		bv = Instance.new("BodyVelocity")
		bv.MaxForce = Vector3.new(9e4, 9e4, 9e4)
		bv.Parent = hrp
	
		bg = Instance.new("BodyGyro")
		bg.MaxTorque = Vector3.new(9e4, 9e4, 9e4)
		bg.P = 9e4
		bg.CFrame = hrp.CFrame
		bg.Parent = hrp
	
		-- Disable collisions on all parts while flying
		collisionConnection = RunService.Stepped:Connect(function()
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = false
				end
			end
		end)
	
		-- Fly movement control
		flyConnection = RunService.Stepped:Connect(function()
			if not flying then
				flyConnection:Disconnect()
				collisionConnection:Disconnect()
				if bv then bv:Destroy() end
				if bg then bg:Destroy() end
				if humanoid then humanoid.PlatformStand = false end
				return
			end
	
			local speed = speed
			local camCFrame = workspace.CurrentCamera.CFrame
	
			local velocity = (camCFrame.LookVector * (flyControl.F - flyControl.B) +
				camCFrame.RightVector * (flyControl.R - flyControl.L) +
				camCFrame.UpVector * (flyControl.U - flyControl.D)) * speed
			bv.Velocity = velocity
			bg.CFrame = camCFrame
			
			
		end)
	end
	
	local function startFly2(speed)
		if flying then return end
		local character = player.Character
		if not character then return end
		local hrp = character:FindFirstChild("HumanoidRootPart")
		local humanoid = character:FindFirstChildWhichIsA("Humanoid")
		if not hrp or not humanoid then return end
	
		flying = true
		humanoid.PlatformStand = true
	
		bv = Instance.new("BodyVelocity")
		bv.MaxForce = Vector3.new(9e4, 9e4, 9e4)
		bv.Parent = hrp
	
		bg = Instance.new("BodyGyro")
		bg.MaxTorque = Vector3.new(9e4, 9e4, 9e4)
		bg.P = 9e4
		bg.CFrame = hrp.CFrame
		bg.Parent = hrp
	
		-- Disable collisions on all parts while flying
		collisionConnection = RunService.Stepped:Connect(function()
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = false
				end
			end
		end)
	
		-- Fly movement control
		flyConnection = RunService.Stepped:Connect(function()
			if not flying then
				flyConnection:Disconnect()
				collisionConnection:Disconnect()
				if bv then bv:Destroy() end
				if bg then bg:Destroy() end
				if humanoid then humanoid.PlatformStand = false end
				return
			end
	
			local speed = speed
			local camCFrame = workspace.CurrentCamera.CFrame
	
			local velocity = (camCFrame.LookVector * (flyControl.F - flyControl.B) +
				camCFrame.RightVector * (flyControl.R - flyControl.L) +
				camCFrame.UpVector * (flyControl.U - flyControl.D)) * speed
			bv.Velocity = velocity
			bg.CFrame = camCFrame
	
			local character = player.Character
			if character then
				local humanoid = character:FindFirstChildWhichIsA("Humanoid")
				if humanoid then
					humanoid.Sit = true
				end
			end
		end)
	end
	
	local function stopFly()
		flying = false
		local character = player.Character
		if not character then return end
		local humanoid = character:FindFirstChildWhichIsA("Humanoid")
		if humanoid then
			humanoid.PlatformStand = false
		end
	end
	
	local function setupFlyControls()
		local mouse = player:GetMouse()
		local controls = {front = "w", back = "s", right = "d", left = "a", up = "e", down = "q"}
	
		mouse.KeyDown:Connect(function(key)
			key = key:lower()
			if key == controls.front then flyControl.F = 1
			elseif key == controls.back then flyControl.B = 1
			elseif key == controls.right then flyControl.R = 1
			elseif key == controls.left then flyControl.L = 1
			elseif key == controls.up then flyControl.U = 1
			elseif key == controls.down then flyControl.D = 1
			end
		end)
	
		mouse.KeyUp:Connect(function(key)
			key = key:lower()
			if key == controls.front then flyControl.F = 0
			elseif key == controls.back then flyControl.B = 0
			elseif key == controls.right then flyControl.R = 0
			elseif key == controls.left then flyControl.L = 0
			elseif key == controls.up then flyControl.U = 0
			elseif key == controls.down then flyControl.D = 0
			end
		end)
	end
	
	setupFlyControls()
	
	local CommandActions = {
		["re"] = function()
			local RemoteFolder = script.Parent.Parent.Parent:FindFirstChild("Remotes")
			local respawnEvent = RemoteFolder and RemoteFolder:FindFirstChild("REevent")
			if not respawnEvent then
				warn("Respawn event not found!")
				return
			end
	
			local character = player.Character or player.CharacterAdded:Wait()
			local hrp = character:WaitForChild("HumanoidRootPart")
			respawnEvent:FireServer(hrp.Position)
		end,
	
		["fly"] = function(args)
			local flyspeed = tonumber(args[2])
			startFly(flyspeed)
		end,
	
		["unfly"] = function()
			stopFly()
		end,
	
		["noclip"] = function()
			local function updateCollision()
				local character = player.Character
				if not character then return end
	
				for _, part in pairs(character:GetDescendants()) do
					if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
						part.CanCollide = false
					end
				end
	
				if character:FindFirstChild("HumanoidRootPart") then
					character.HumanoidRootPart.CanCollide = false
				end
			end
			updateCollision()
		end,
	
		["unnoclip"] = function()
			local RemoteFolder = script.Parent.Parent.Parent:FindFirstChild("Remotes")
			local respawnEvent = RemoteFolder and RemoteFolder:FindFirstChild("REevent")
			if not respawnEvent then
				warn("Respawn event not found!")
				return
			end
	
			local character = player.Character or player.CharacterAdded:Wait()
			local hrp = character:WaitForChild("HumanoidRootPart")
			respawnEvent:FireServer(hrp.Position)
			noClip = false
		end,
	
		["clip"] = function()
			local function updateCollision2()
				local character = player.Character
				if not character then return end
	
				for _, part in pairs(character:GetDescendants()) do
					if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
						part.CanCollide = true
					end
				end
	
				if character:FindFirstChild("HumanoidRootPart") then
					character.HumanoidRootPart.CanCollide = true
				end
			end
			updateCollision2()
		end,
	
		["unclip"] = function()
			print("Clip mode deactivated")
			local RemoteFolder = script.Parent.Parent.Parent:FindFirstChild("Remotes")
			local respawnEvent = RemoteFolder and RemoteFolder:FindFirstChild("REevent")
			if not respawnEvent then
				warn("Respawn event not found!")
				return
			end
	
			local character = player.Character or player.CharacterAdded:Wait()
			local hrp = character:WaitForChild("HumanoidRootPart")
			respawnEvent:FireServer(hrp.Position)
			noClip = false
		end,
	
		["walkspeed"] = function(args)
			print("Changing walkspeed")
			local speed = tonumber(args[2])
			if not speed then
				warn("Invalid speed argument")
				return
			end
			local character = player.Character
			if not character then
				warn("No character found")
				return
			end
			local humanoid = character:FindFirstChildWhichIsA("Humanoid")
			if not humanoid then
				warn("No humanoid found")
				return
			end
			humanoid.WalkSpeed = speed
			print("Walkspeed set to", speed)
		end,
		["ws"] = function(args)
			print("Changing walkspeed")
			local speed = tonumber(args[2])
			if not speed then
				warn("Invalid speed argument")
				return
			end
			local character = player.Character
			if not character then
				warn("No character found")
				return
			end
			local humanoid = character:FindFirstChildWhichIsA("Humanoid")
			if not humanoid then
				warn("No humanoid found")
				return
			end
			humanoid.WalkSpeed = speed
			print("Walkspeed set to", speed)
		end,
		
		["wallwalk"] = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AnimatedKurai/Scripts/refs/heads/main/Walk%20on%20walls%20-%20Universal",true))()
		end,
		
		["dick"] = function()
			loadstring(game:HttpGet("https://pastebin.com/xdDKgUfM",true))()
		end,
		
		["sit"] = function()
			local character = player.Character or player.CharacterAdded:Wait()
			local humanoid = character:WaitForChild("Humanoid")
			humanoid.Sit = true
		end,
	
		["sitfly"] = function(args)
			local flyspeed2 = tonumber(args[2])
			startFly2(flyspeed2)
		end,
	
		["unsitfly"] = function()
			stopFly()
		end,
		["cloud"] = function()
			local cloud = Instance.new("Clouds")
			cloud.Parent = workspace.Terrain
			cloud.Cover = 0.8
			cloud.Density = 1
		end,
		["jumppower"] = function(args)
			local power = tonumber(args[2])
			if not power then
				warn("Invalid power argument")
				return
			end
	
			local character = player.Character or player.CharacterAdded:Wait()
			local humanoid = character:FindFirstChildWhichIsA("Humanoid")
			if not humanoid then
				warn("No humanoid found")
				return
			end
	
			humanoid.JumpPower = power
	
		end,
		["jp"] = function(args)
			local power = tonumber(args[2])
			if not power then
				warn("Invalid power argument")
				return
			end
	
			local character = player.Character or player.CharacterAdded:Wait()
			local humanoid = character:FindFirstChildWhichIsA("Humanoid")
			if not humanoid then
				warn("No humanoid found")
				return
			end
	
			humanoid.JumpPower = power
	
		end,
		["invisfling"] = function()
			local hiddenfling = true
			local function fling()
				local hrp, c, vel
				local movel = 0.1
				local lp = Players.LocalPlayer
	
				while hiddenfling do
					RunService.Heartbeat:Wait()
	
					while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
						RunService.Heartbeat:Wait()
						c = lp.Character
						hrp = c and c:FindFirstChild("HumanoidRootPart")
					end
	
					if hiddenfling and hrp then
						vel = hrp.Velocity
						hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
	
						RunService.RenderStepped:Wait()
						if hrp and hrp.Parent then
							hrp.Velocity = vel
						end
	
						RunService.Stepped:Wait()
						if hrp and hrp.Parent then
							hrp.Velocity = vel + Vector3.new(0, movel, 0)
							movel = movel * -1
						end
					end
				end
			end
	
			hiddenfling = true
			fling()
			end,
		
		["unfling"] = function()
				local RemoteFolder = script.Parent.Parent.Parent:FindFirstChild("Remotes")
				local respawnEvent = RemoteFolder and RemoteFolder:FindFirstChild("REevent")
				if not respawnEvent then
					warn("Respawn event not found!")
					return
				end
	
				local character = player.Character or player.CharacterAdded:Wait()
				local hrp = character:WaitForChild("HumanoidRootPart")
				respawnEvent:FireServer(hrp.Position)
		end,
		["float"] = function()
			local lph = game:GetService("Players").LocalPlayer.Character.Humanoid
			local lphrp = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
			local GuiService = game:GetService("StarterGui")
			local platform = Instance.new("Part")
			if lph.RigType == Enum.HumanoidRigType.R6 then
				print("r6")
				local function r6()
					GuiService:SetCore("SendNotification", {Title = "Keybinds", Text = "Press E To Float And Q To Stop.";})
					game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
						if inputObject.KeyCode == Enum.KeyCode.Q then
							_G.l1 = false
							platform.CanCollide = false
							platform.Transparency = 0
	
						elseif inputObject.KeyCode == Enum.KeyCode.E then
							platform.Parent = lphrp
							platform.Anchored = true
							platform.CanCollide = true
							platform.Transparency = 0
							_G.l1 = true
							while _G.l1 == true do
								platform.CFrame = lphrp.CFrame*CFrame.new(0,-3.6,0)
								wait()
							end
						end
					end)
				end
				r6()
			else
				print("r15")
				local function r15()
					GuiService:SetCore("SendNotification", {Title = "Keybinds", Text = "Press E To Float And Q To Stop.";})
					game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
						if inputObject.KeyCode == Enum.KeyCode.Q then
							_G.l1 = false
							platform.CanCollide = false
							platform.Transparency = 0
	
						elseif inputObject.KeyCode == Enum.KeyCode.E then
							platform.Parent = lphrp
							platform.Anchored = true
							platform.CanCollide = true
							platform.Transparency = 0
							_G.l1 = true
							while _G.l1 == true do
								platform.CFrame = lphrp.CFrame*CFrame.new(0,-3.2,0)
								wait()
							end
						end
					end)
				end
				r15()
			end
		end,
		["invis"] = function()
			--Settings:
			local ScriptStarted = false
			local Keybind = "E" --Set to whatever you want, has to be the name of a KeyCode Enum.
			local Transparency = true --Will make you slightly transparent when you are invisible. No reason to disable.
			local NoClip = false --Will make your fake character no clip.
	
			local Player = game:GetService("Players").LocalPlayer
			local RealCharacter = Player.Character or Player.CharacterAdded:Wait()
	
			local IsInvisible = false
	
			RealCharacter.Archivable = true
			local FakeCharacter = RealCharacter:Clone()
			local Part
			Part = Instance.new("Part", workspace)
			Part.Anchored = true
			Part.Size = Vector3.new(200, 1, 200)
			Part.CFrame = CFrame.new(0, -500, 0) --Set this to whatever you want, just far away from the map.
			Part.CanCollide = true
			FakeCharacter.Parent = workspace
			FakeCharacter.HumanoidRootPart.CFrame = Part.CFrame * CFrame.new(0, 5, 0)
	
			for i, v in pairs(RealCharacter:GetChildren()) do
				if v:IsA("LocalScript") then
					local clone = v:Clone()
					clone.Disabled = true
					clone.Parent = FakeCharacter
				end
			end
			if Transparency then
				for i, v in pairs(FakeCharacter:GetDescendants()) do
					if v:IsA("BasePart") then
						v.Transparency = 0.7
					end
				end
			end
			local CanInvis = true
			function RealCharacterDied()
				CanInvis = false
				RealCharacter:Destroy()
				RealCharacter = Player.Character
				CanInvis = true
				isinvisible = false
				FakeCharacter:Destroy()
				workspace.CurrentCamera.CameraSubject = RealCharacter.Humanoid
	
				RealCharacter.Archivable = true
				FakeCharacter = RealCharacter:Clone()
				Part:Destroy()
				Part = Instance.new("Part", workspace)
				Part.Anchored = true
				Part.Size = Vector3.new(200, 1, 200)
				Part.CFrame = CFrame.new(9999, 9999, 9999) --Set this to whatever you want, just far away from the map.
				Part.CanCollide = true
				FakeCharacter.Parent = workspace
				FakeCharacter.HumanoidRootPart.CFrame = Part.CFrame * CFrame.new(0, 5, 0)
	
				for i, v in pairs(RealCharacter:GetChildren()) do
					if v:IsA("LocalScript") then
						local clone = v:Clone()
						clone.Disabled = true
						clone.Parent = FakeCharacter
					end
				end
				if Transparency then
					for i, v in pairs(FakeCharacter:GetDescendants()) do
						if v:IsA("BasePart") then
							v.Transparency = 0.7
						end
					end
				end
				RealCharacter.Humanoid.Died:Connect(function()
					RealCharacter:Destroy()
					FakeCharacter:Destroy()
				end)
				Player.CharacterAppearanceLoaded:Connect(RealCharacterDied)
			end
			RealCharacter.Humanoid.Died:Connect(function()
				RealCharacter:Destroy()
				FakeCharacter:Destroy()
			end)
			Player.CharacterAppearanceLoaded:Connect(RealCharacterDied)
			local PseudoAnchor
			game:GetService "RunService".RenderStepped:Connect(
				function()
					if PseudoAnchor ~= nil then
						PseudoAnchor.CFrame = Part.CFrame * CFrame.new(0, 5, 0)
					end
					if NoClip then
						FakeCharacter.Humanoid:ChangeState(11)
					end
				end
			)
	
			PseudoAnchor = FakeCharacter.HumanoidRootPart
			local function Invisible()
				if IsInvisible == false then
					local StoredCF = RealCharacter.HumanoidRootPart.CFrame
					RealCharacter.HumanoidRootPart.CFrame = FakeCharacter.HumanoidRootPart.CFrame
					FakeCharacter.HumanoidRootPart.CFrame = StoredCF
					RealCharacter.Humanoid:UnequipTools()
					Player.Character = FakeCharacter
					workspace.CurrentCamera.CameraSubject = FakeCharacter.Humanoid
					PseudoAnchor = RealCharacter.HumanoidRootPart
					for i, v in pairs(FakeCharacter:GetChildren()) do
						if v:IsA("LocalScript") then
							v.Disabled = false
						end
					end
	
					IsInvisible = true
				else
					local StoredCF = FakeCharacter.HumanoidRootPart.CFrame
					FakeCharacter.HumanoidRootPart.CFrame = RealCharacter.HumanoidRootPart.CFrame
	
					RealCharacter.HumanoidRootPart.CFrame = StoredCF
	
					FakeCharacter.Humanoid:UnequipTools()
					Player.Character = RealCharacter
					workspace.CurrentCamera.CameraSubject = RealCharacter.Humanoid
					PseudoAnchor = FakeCharacter.HumanoidRootPart
					for i, v in pairs(FakeCharacter:GetChildren()) do
						if v:IsA("LocalScript") then
							v.Disabled = true
						end
					end
					IsInvisible = false
				end
			end
	
			game:GetService("UserInputService").InputBegan:Connect(
				function(key, gamep)
					if gamep then
						return
					end
					if key.KeyCode.Name:lower() == Keybind:lower() and CanInvis and RealCharacter and FakeCharacter then
						if RealCharacter:FindFirstChild("HumanoidRootPart") and FakeCharacter:FindFirstChild("HumanoidRootPart") then
							Invisible()
						end
					end
				end
			)
			local Sound = Instance.new("Sound",game:GetService("SoundService"))
			Sound.SoundId = "rbxassetid://232127604"
			Sound:Play()
			game:GetService("StarterGui"):SetCore("SendNotification",{["Title"] = "Invisible Toggle Loaded",["Text"] = "Press "..Keybind.." to become change visibility.",["Duration"] = 20,["Button1"] = "Okay."})
		end,
	}
	
	local function RunCommand(commandText, args)
		if commandText and CommandActions[commandText] then
			if args and #args > 0 then
				CommandActions[commandText](args)
			else
				CommandActions[commandText]()
			end
		end
	end
	
	
	-- Fade utilities
	local function fadeOut(guiObject)
		if not guiObject:IsA("GuiObject") then return end
	
		local children = guiObject:GetDescendants()
		for _, child in pairs(children) do
			if child:IsA("TextLabel") or child:IsA("TextButton") then
				TweenService:Create(child, fadeTweenInfo, {
					TextTransparency = 1
				}):Play()
			elseif child:IsA("ImageLabel") or child:IsA("ImageButton") then
				TweenService:Create(child, fadeTweenInfo, {
					ImageTransparency = 1
				}):Play()
			end
		end
	
		local tween = TweenService:Create(guiObject, fadeTweenInfo, {
			TextTransparency = 1,
			BackgroundTransparency = 1
		})
		tween:Play()
	
		guiObject.Visible = false
	end
	
	local function fadeIn(guiObject)
		if not guiObject:IsA("GuiObject") then return end
	
		guiObject.Visible = true
	
		local children = guiObject:GetDescendants()
		for _, child in pairs(children) do
			if child:IsA("TextLabel") or child:IsA("TextButton") then
				TweenService:Create(child, fadeTweenInfo, {
					TextTransparency = 0
				}):Play()
			elseif child:IsA("ImageLabel") or child:IsA("ImageButton") then
				TweenService:Create(child, fadeTweenInfo, {
					ImageTransparency = 0
				}):Play()
			end
		end
	
		local tween = TweenService:Create(guiObject, fadeTweenInfo, {
			TextTransparency = 0,
			BackgroundTransparency = 0.35
		})
		tween:Play()
	end
	
	
	local function showAllButtons()
		local container = frame:FindFirstChild("ScrollingFrame") and frame.ScrollingFrame:FindFirstChild("Buttons")
		if not container then return end
	
		for _, button in pairs(container:GetChildren()) do
			if button:IsA("GuiObject") then
				fadeOut(button)
			end
		end
	end
	
	local function filterCommandLabels(inputText)
		inputText = inputText:lower()
		local firstMatchButton = nil
		local container = frame:FindFirstChild("ScrollingFrame") and frame.ScrollingFrame:FindFirstChild("Buttons")
		if not container then return nil end
	
		for _, button in pairs(container:GetChildren()) do
			if button:IsA("GuiObject") then
				local label = button:FindFirstChild("CommandTitle")
				if label and label:IsA("TextLabel") then
					local text = label.Text:lower()
					if text:find(inputText, 1, true) then
						fadeIn(button)
						if not firstMatchButton then
							firstMatchButton = button
						end
					else
						fadeOut(button)
					end
				end
			end
		end
	
		if firstMatchButton then
			print("Filter matched first command:", firstMatchButton.Name)
			return firstMatchButton.Name -- return the command key for running
		end
	
		return nil
	end
	
	
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		if textBox.Text ~= "" then
			filterCommandLabels(textBox.Text)
		else
			showAllButtons()
		end
	end)
	
	local function parseCommand(inputText)
		inputText = inputText:lower():gsub("^%s+", ""):gsub("%s+$", "") -- trim spaces
		local args = {}
		for word in inputText:gmatch("%S+") do
			table.insert(args, word)
		end
		local command = args[1] -- first word, e.g. ";walkspeed"
		return command, args
	end
	
	textBox.FocusLost:Connect(function(enterPressed)
		if not enterPressed then return end
	
		local rawInput   = textBox.Text
		local command, args = parseCommand(rawInput)
	
		-- Let the UI-filter decide the command if the user just typed an abbreviation
		local matched = filterCommandLabels(rawInput)
		if matched and CommandActions[matched] then
			command  = matched
			args[1]  = matched   -- make sure args[1] holds the real command name
		end
	
		if command and CommandActions[command] then
			RunCommand(command, args)
		else
			warn("No matching command found for input:", rawInput)
		end
	
		textBox.Text = ""
		showAllButtons()
	end)
	
end;
task.spawn(C_5);
-- StarterGui.Penis Admin.Main.FuckassAnimationscript
local function C_6()
local script = G2L["6"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	local text = frame:FindFirstChild("TextBox")
	
	if not frame:IsA("GuiObject") or not text then
		warn("Script must be parented to a GUI object with a TextBox child.")
		return
	end
	
	-- Setup
	frame.AnchorPoint = Vector2.new(0.5, 0.5)
	frame.Position = UDim2.new(-0.5, 0, 0.5, 0)
	frame.Size = UDim2.new(0, 437, frame.Size.Y.Scale, frame.Size.Y.Offset)
	text.TextTransparency = 1
	text.Size = UDim2.new(0, 0, 1, 0)
	text.Visible = false
	
	local expanded = false
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function expandUI()
		expanded = true
	
		local frameTween = TweenService:Create(frame, tweenInfo, {
			Position = UDim2.new(0.5, 0, 0.5, 0),
			Size = UDim2.new(1, 0, frame.Size.Y.Scale, frame.Size.Y.Offset)
		})
		frameTween:Play()
	
		text.Visible = true
	
		local textTween = TweenService:Create(text, tweenInfo, {
			TextTransparency = 0,
			Size = UDim2.new(1, 0, 1, 0)
		})
		textTween:Play()
	
		textTween.Completed:Wait()
		text:CaptureFocus()
	
		frameTween:Destroy()
		textTween:Destroy()
	end
	
	local function collapseUI()
		if not expanded then return end
		expanded = false
	
		text:ReleaseFocus()
	
		local textTween = TweenService:Create(text, tweenInfo, {
			TextTransparency = 1,
			Size = UDim2.new(0, 0, 1, 0)
		})
		textTween:Play()
		text.Visible = false
	
		local frameTween = TweenService:Create(frame, tweenInfo, {
			Position = UDim2.new(-0.5, 0, 0.5, 0),
			Size = UDim2.new(0, 437, frame.Size.Y.Scale, frame.Size.Y.Offset)
		})
		frameTween:Play()
	
		frameTween:Destroy()
		textTween:Destroy()
	end
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed or input.UserInputType ~= Enum.UserInputType.Keyboard then return end
	
		if input.KeyCode == Enum.KeyCode.Semicolon then
			if not expanded then
				expandUI()
			end
		end
	end)
	
	text.FocusLost:Connect(function(enterPressed)
		collapseUI()
	end)
	
end;
task.spawn(C_6);
-- StarterGui.Penis Admin.Main.CommandFrame.ScrollingFrame.ButtonScritpssss
local function C_10()
local script = G2L["10"];
	local Button = script.Parent.Buttons.CommandExample
	Button.Visible = false
	
	local ButtonDesc = {
		"Respawns you at the same position",
		"Enables flight mode",
		"Disables flight mode",
		"Enables no-clip (walk through walls)",
		"Alias for noclip",
		"Disables no-clip",
		"Alias for disabling no-clip",
		"Changes movement speed",
		"Alias for walkspeed",
		"Allows wall-walking",
		"Makes the character sit",
		"Sit while flying",
		"Stops sit-flying",
		"Spawns a cloud effect",
		"Sets jump power",
		"Shortcut for jump power",
		"Triggers invisible fling",
		"Removes fling",
		"Enables floating",
		"Makes character invisible"
	}
	
	local ButtonName = {
		"re",
		"fly",
		"unfly",
		"noclip",
		"unnoclip",
		"clip",
		"unclip",
		"walkspeed",
		"ws",
		"wallwalk",
		"sit",
		"sitfly",
		"unsitfly",
		"cloud",
		"jumppower",
		"jp",
		"invisfling",
		"unfling",
		"float",
		"invis"
	}
	
	
	
	
	for i = 1, #ButtonName do
		local ButtonClone = Button:Clone()
		ButtonClone.CommandTitle.Text = ButtonName[i] .. " - " .. ButtonDesc[i]
		ButtonClone.Name = ButtonName[i]
		ButtonClone.Visible = true
		ButtonClone.Parent = script.Parent.Parent.Parent.CommandFrame.ScrollingFrame.Buttons
	end
	
	
	Button:Destroy()
end;
task.spawn(C_10);

return G2L["1"], require;
