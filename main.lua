--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 29 | Scripts: 5 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.Log Admin
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Log Admin]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Log Admin.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 500;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.27165, 1, 0.017, 15);
G2L["2"]["Position"] = UDim2.new(0.36369, 0, 0.47913, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];
G2L["2"]["BackgroundTransparency"] = 0.35;


-- StarterGui.Log Admin.Main.UIGradient
G2L["3"] = Instance.new("UIGradient", G2L["2"]);
G2L["3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(22, 22, 22)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};


-- StarterGui.Log Admin.Main.TextBox
G2L["4"] = Instance.new("TextBox", G2L["2"]);
G2L["4"]["CursorPosition"] = -1;
G2L["4"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 15;
G2L["4"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["PlaceholderText"] = [[Log Admin V0.2.1  ;cmds for command list]];
G2L["4"]["Size"] = UDim2.new(0, 367, 0, 26);
G2L["4"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.Log Admin.Main.TextBox.AwfulFiltering
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[AwfulFiltering]];


-- StarterGui.Log Admin.Main.FuckassAnimationscript
G2L["6"] = Instance.new("LocalScript", G2L["2"]);
G2L["6"]["Name"] = [[FuckassAnimationscript]];


-- StarterGui.Log Admin.Main.CommandFrame
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["ZIndex"] = 0;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 900, 0, 209);
G2L["7"]["Position"] = UDim2.new(-0.53089, 0, 1.27811, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[CommandFrame]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.Log Admin.Main.CommandFrame.UIGradient
G2L["8"] = Instance.new("UIGradient", G2L["7"]);
G2L["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(22, 22, 22)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};


-- StarterGui.Log Admin.Main.CommandFrame.UICorner
G2L["9"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.Log Admin.Main.CommandFrame.ScrollingFrame
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


-- StarterGui.Log Admin.Main.CommandFrame.ScrollingFrame.Buttons
G2L["b"] = Instance.new("Folder", G2L["a"]);
G2L["b"]["Name"] = [[Buttons]];


-- StarterGui.Log Admin.Main.CommandFrame.ScrollingFrame.Buttons.CommandExample
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


-- StarterGui.Log Admin.Main.CommandFrame.ScrollingFrame.Buttons.CommandExample.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["c"]);
G2L["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(22, 22, 22)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};


-- StarterGui.Log Admin.Main.CommandFrame.ScrollingFrame.Buttons.CommandExample.CommandTitle
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


-- StarterGui.Log Admin.Main.CommandFrame.ScrollingFrame.Buttons.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["b"]);
G2L["f"]["Padding"] = UDim.new(0, 2);
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Log Admin.Main.CommandFrame.ScrollingFrame.ButtonScritpssss
G2L["10"] = Instance.new("LocalScript", G2L["a"]);
G2L["10"]["Name"] = [[ButtonScritpssss]];


-- StarterGui.Log Admin.Main.SettingsButton
G2L["11"] = Instance.new("ImageButton", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["11"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Image"] = [[rbxassetid://10734950309]];
G2L["11"]["Size"] = UDim2.new(0, 21, 0, 17);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[SettingsButton]];
G2L["11"]["Position"] = UDim2.new(0.97574, 0, 0.15385, 0);


-- StarterGui.Log Admin.Main.SettingsButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.Log Admin.Remotes
G2L["13"] = Instance.new("Folder", G2L["1"]);
G2L["13"]["Name"] = [[Remotes]];


-- StarterGui.Log Admin.Remotes.REevent
G2L["14"] = Instance.new("RemoteEvent", G2L["13"]);
G2L["14"]["Name"] = [[REevent]];


-- StarterGui.Log Admin.Remotes.RemoteHandler
G2L["15"] = Instance.new("Script", G2L["13"]);
G2L["15"]["Name"] = [[RemoteHandler]];


-- StarterGui.Log Admin.Modules
G2L["16"] = Instance.new("Folder", G2L["1"]);
G2L["16"]["Name"] = [[Modules]];


-- StarterGui.Log Admin.Modules.FatScript
G2L["17"] = Instance.new("ModuleScript", G2L["16"]);
G2L["17"]["Name"] = [[FatScript]];


-- StarterGui.Log Admin.Notif2
G2L["18"] = Instance.new("Frame", G2L["1"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0, 316, 0, 170);
G2L["18"]["Position"] = UDim2.new(0.01153, 0, 0.56723, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[Notif2]];
G2L["18"]["BackgroundTransparency"] = 0.35;


-- StarterGui.Log Admin.Notif2.UIGradient
G2L["19"] = Instance.new("UIGradient", G2L["18"]);
G2L["19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(22, 22, 22)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))};


-- StarterGui.Log Admin.Notif2.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 24;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(162, 248, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(162, 248, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 306, 0, 25);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Thank you for using Log Admin!]];
G2L["1a"]["Position"] = UDim2.new(0.01266, 0, 0, 0);


-- StarterGui.Log Admin.Notif2.TextButton
G2L["1b"] = Instance.new("TextButton", G2L["18"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(187, 187, 187);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(92, 92, 92);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["BackgroundTransparency"] = 0.5;
G2L["1b"]["Size"] = UDim2.new(0, 278, 0, 21);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Close]];
G2L["1b"]["Position"] = UDim2.new(0.05994, 0, 0.78148, 0);


-- StarterGui.Log Admin.Notif2.TextButton.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.Log Admin.Notif2.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["18"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(162, 248, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 276, 0, 87);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[This is made by loudharp and 2 c00lkidds. This was meant to be private but i didn't know what i was gonna do with it. So now its public!]];
G2L["1d"]["Position"] = UDim2.new(0.05677, 0, 0.26492, 0);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["17"]] = {
Closure = function()
    local script = G2L["17"];local fat = {}

function fat:SendNotif(title, desc, durat)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = title,
		Text = desc,
		Duration = durat
	})
end

function fat:SendNotifBut(title, desc, durat, button1, button2, callback)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = title,
		Text = desc,
		Duration = durat,
		callback = callback,
		Button1 = button1,
		Button2 = button2
	})
end

return fat

end;
};
-- StarterGui.Log Admin.Main.TextBox.AwfulFiltering
local function C_5()
local script = G2L["5"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local HttpService = game:GetService("HttpService")
	local TeleportService = game:GetService("TeleportService")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	local textBox = script.Parent
	local frame = script.Parent.Parent:WaitForChild("CommandFrame")
	local flying = false
	local flyControl = {F=0, B=0, L=0, R=0, U=0, D=0}
	local bv, bg
	local flyConnection, collisionConnection
	
	PlaceId, JobId = game.PlaceId, game.JobId
	
	
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
			game:GetService("Players").LocalPlayer.Character.Humanoid.Health=0
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
		["explode"] = function()
			if player and player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
				local explosion = Instance.new("Explosion")
				explosion.Position = player.Character.HumanoidRootPart.Position
				explosion.Parent = workspace
				player.Character:BreakJoints()
			end
		end,
		["spin"] = function(args)
			local speed = tonumber(args[2]) or 5 -- default spin speed
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()
			local hrp = character:WaitForChild("HumanoidRootPart")
	
			if not hrp:FindFirstChild("SpinGyro") then
				local bodyGyro = Instance.new("BodyGyro")
				bodyGyro.Name = "SpinGyro"
				bodyGyro.CFrame = hrp.CFrame
				bodyGyro.D = 0
				bodyGyro.MaxTorque = Vector3.new(0, math.huge, 0)
				bodyGyro.P = 10000
				bodyGyro.Parent = hrp
	
				-- Continuous spin
				game:GetService("RunService").Heartbeat:Connect(function()
					if bodyGyro.Parent ~= hrp then return end
					bodyGyro.CFrame *= CFrame.Angles(0, math.rad(speed), 0)
				end)
			end
		end,
		["unspin"] = function(args)
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()
			local hrp = character:FindFirstChild("HumanoidRootPart")
	
			if hrp then
				local gyro = hrp:FindFirstChild("SpinGyro")
				if gyro then
					gyro:Destroy()
				end
			end
		end,
		["trip"] = function(args)
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()
			local humanoid = character:FindFirstChildWhichIsA("Humanoid")
			local hrp = character:FindFirstChild("HumanoidRootPart")
			local power = tonumber(args)
	
			if humanoid and hrp then
				-- Make the character ragdoll briefly
				humanoid:ChangeState(Enum.HumanoidStateType.Physics)
	
				-- Apply a force forward and slightly downward
				local bodyVelocity = Instance.new("BodyVelocity")
				bodyVelocity.Velocity = hrp.CFrame.LookVector * 10 + Vector3.new(0, -20, 0)
				bodyVelocity.MaxForce = Vector3.new(1e5, 1e5, 1e5)
				bodyVelocity.P = 9999
				bodyVelocity.Name = "TripForce"
				bodyVelocity.Parent = hrp
	
				-- Auto recover after a short delay
				task.delay(power, function()
					bodyVelocity:Destroy()
					humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
				end)
			end
		end,
		
		["gravity"] = function(args)
			local gravity = tonumber(args[2])
			if not gravity then
				warn("Invalid gravity value!")
				return
			end
	
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()
			local hrp = character:FindFirstChild("HumanoidRootPart")
	
			if not hrp then
				warn("No HumanoidRootPart found!")
				return
			end
	
			-- Remove old gravity force if it exists
			local existingForce = hrp:FindFirstChild("CustomGravity")
			if existingForce then
				existingForce:Destroy()
			end
	
			local force = Instance.new("BodyForce")
			force.Name = "CustomGravity"
			force.Force = Vector3.new(0, gravity * hrp:GetMass(), 0)
			force.Parent = hrp
		end,
		["time"] = function(args)
			local hour = tonumber(args[2])
			if not hour or hour < 0 or hour >= 24 then
				warn("Invalid hour. Use 0-23.")
				return
			end
	
			game.Lighting.TimeOfDay = string.format("%02d:00:00", hour)
		end,
		["music"] = function(args)
			local id = tonumber(args[2])
			local volume = tonumber(args[3]) or 1
	
			if not id then
				warn("Please provide a valid Sound ID.")
				return
			end
	
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()
	
			local soundName = "CustomMusic"
			local existing = character:FindFirstChild(soundName)
			if existing then
				existing:Stop()
				existing:Destroy()
			end
	
			local sound = Instance.new("Sound")
			sound.Name = soundName
			sound.SoundId = "rbxassetid://" .. id
			sound.Volume = math.clamp(volume, 0, 10)
			sound.Looped = true
			sound.Playing = true
			sound.Parent = character
		end,
		["stopmusic"] = function()
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()
			local sound = character:FindFirstChild("CustomMusic")
	
			if sound then
				sound:Stop()
				sound:Destroy()
			end
		end,
		["sky"] = function(args)
			local lighting = game:GetService("Lighting")
			local sides = {"Bk", "Dn", "Ft", "Lf", "Rt", "Up"}
	
			-- Remove old sky
			local oldSky = lighting:FindFirstChildOfClass("Sky")
			if oldSky then
				oldSky:Destroy()
			end
	
			local newSky = Instance.new("Sky")
			newSky.Name = "CustomSky"
	
			for i, side in ipairs(sides) do
				local id = args[i+1]
				if id then
					newSky["Skybox"..side] = "rbxassetid://" .. id
				end
			end
	
			newSky.Parent = lighting
		end,
		["goto"] = function(args)
			local targetName = args[2]
			if not targetName then
				warn("Please provide a player name.")
				return
			end
	
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()
			local root = character:WaitForChild("HumanoidRootPart")
	
			local targetPlayer = nil
			for _, p in pairs(game.Players:GetPlayers()) do
				if p.Name:lower():sub(1, #targetName) == targetName:lower() then
					targetPlayer = p
					break
				end
			end
	
			if not targetPlayer or targetPlayer == player then
				warn("Target player not found or is yourself.")
				return
			end
	
			local targetChar = targetPlayer.Character
			if not targetChar then
				warn("Target has no character.")
				return
			end
	
			local targetRoot = targetChar:FindFirstChild("HumanoidRootPart")
			if not targetRoot then
				warn("Target has no root part.")
				return
			end
	
			root.CFrame = targetRoot.CFrame + Vector3.new(2, 0, 0) -- slight offset to avoid overlap
		end,
		["headsit"] = function(args)
			local playerName = args[2]
			if not playerName then
				warn("Please provide a player name.")
				return
			end
	
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
			local localPlayer = Players.LocalPlayer
			local char = localPlayer.Character or localPlayer.CharacterAdded:Wait()
			local hrp = char:WaitForChild("HumanoidRootPart")
	
			-- Find the target player
			local targetPlayer = nil
			for _, p in pairs(Players:GetPlayers()) do
				if p.Name:lower():sub(1, #playerName) == playerName:lower() then
					targetPlayer = p
					break
				end
			end
	
			if not targetPlayer or targetPlayer == localPlayer then
				warn("Target not found or is yourself.")
				return
			end
	
			local function startSpinLoop()
				local bodyGyro = hrp:FindFirstChild("SpinGyro")
				if not bodyGyro then
					bodyGyro = Instance.new("BodyGyro")
					bodyGyro.Name = "SpinGyro"
					bodyGyro.MaxTorque = Vector3.new(0, math.huge, 0)
					bodyGyro.P = 999999999999
					bodyGyro.D = 0
					bodyGyro.CFrame = hrp.CFrame
					bodyGyro.Parent = hrp
				end
	
				-- Loop spinning while target is still valid
				task.spawn(function()
					while targetPlayer.Parent and targetPlayer.Character and targetPlayer.Character:FindFirstChild("Head") do
						local targetHead = targetPlayer.Character.Head
						-- Stay above their head
						hrp.CFrame = targetHead.CFrame * CFrame.new(0, 3, 0)
						-- Spin
						bodyGyro.CFrame *= CFrame.Angles(0, math.rad(10), 0)
						RunService.Heartbeat:Wait()
					end
	
					-- Clean up when target leaves
					if bodyGyro and bodyGyro.Parent then
						bodyGyro:Destroy()
					end
				end)
			end
	
			startSpinLoop()
	
			-- Optional: Sit your character
			local humanoid = char:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.Sit = true
			end
		end,
		["unheadsit"] = function()
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()
			local humanoid = character:FindFirstChildOfClass("Humanoid")
	
			if humanoid then
				humanoid.Sit = false
			end
	
			local hrp = character:FindFirstChild("HumanoidRootPart")
			if hrp then
				-- Move you slightly to avoid being stuck inside the other player's head
				hrp.CFrame = hrp.CFrame + Vector3.new(0, 5, 0)
			end
		end,
		["rejoin"] = function()
			local TeleportService = game:GetService("TeleportService")
			local Players = game:GetService("Players")
			local player = Players.LocalPlayer
	
			local placeId = game.PlaceId
			local jobId = game.JobId -- for same server
	
			TeleportService:TeleportToPlaceInstance(placeId, jobId, player)
		end,
		
		["kick"] = function(args)
			local playerName = args[2]
			if not playerName then
				warn("Please provide a player name.")
				return
			end
	
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
			local localPlayer = Players.LocalPlayer
			local char = localPlayer.Character or localPlayer.CharacterAdded:Wait()
			local hrp = char:WaitForChild("HumanoidRootPart")
	
			-- Find the target player
			local targetPlayer = nil
			for _, p in pairs(Players:GetPlayers()) do
				if p.Name:lower():sub(1, #playerName) == playerName:lower() then
					targetPlayer = p
					break
				end
			end
	
			if not targetPlayer or targetPlayer == localPlayer then
				warn("Target not found or is yourself.")
				return
			end
	
			local function startSpinLoop()
				local bodyGyro = hrp:FindFirstChild("SpinGyro")
				if not bodyGyro then
					bodyGyro = Instance.new("BodyGyro")
					bodyGyro.Name = "SpinGyro"
					bodyGyro.MaxTorque = Vector3.new(0, math.huge, 0)
					bodyGyro.P = 999999999999
					bodyGyro.D = 0
					bodyGyro.CFrame = hrp.CFrame
					bodyGyro.Parent = hrp
				end
	
				-- Loop spinning while target is still valid
				task.spawn(function()
					while targetPlayer.Parent and targetPlayer.Character and targetPlayer.Character:FindFirstChild("Head") do
						local targetHead = targetPlayer.Character.Head
						-- Stay above their head
						hrp.CFrame = targetHead.CFrame * CFrame.new(0, 3, 0)
						-- Spin
						bodyGyro.CFrame *= CFrame.Angles(0, math.rad(10), 0)
						RunService.Heartbeat:Wait()
					end
	
					-- Clean up when target leaves
					if bodyGyro and bodyGyro.Parent then
						bodyGyro:Destroy()
					end
				end)
			end
	
			startSpinLoop()
		end,
		["kill"] = function(args)
			local playerName = args[2]
			if not playerName then
				warn("Please provide a player name.")
				return
			end
	
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
			local localPlayer = Players.LocalPlayer
			local char = localPlayer.Character or localPlayer.CharacterAdded:Wait()
			local hrp = char:WaitForChild("HumanoidRootPart")
	
			-- Find target player
			local targetPlayer
			for _, p in ipairs(Players:GetPlayers()) do
				if p.Name:lower():sub(1, #playerName) == playerName:lower() then
					targetPlayer = p
					break
				end
			end
	
			if not targetPlayer or targetPlayer == localPlayer then
				warn("Target not found or is yourself.")
				return
			end
	
			local targetChar = targetPlayer.Character
			if not targetChar then
				warn("Target has no character.")
				return
			end
	
			local head = targetChar:FindFirstChild("Head")
			local humanoid = targetChar:FindFirstChildOfClass("Humanoid")
			if not head or not humanoid then
				warn("Target has no head or humanoid.")
				return
			end
	
			-- Move above target
			hrp.CFrame = head.CFrame * CFrame.new(0, 5, 0)
	
			-- Temporary spin (just a few spins)
			local bodyGyro = Instance.new("BodyGyro")
			bodyGyro.Name = "SpinGyro"
			bodyGyro.MaxTorque = Vector3.new(0, math.huge, 0)
			bodyGyro.P = 1000000
			bodyGyro.D = 0
			bodyGyro.CFrame = hrp.CFrame
			bodyGyro.Parent = hrp
	
			local totalSpin = 0
			while totalSpin < math.pi * 4 do -- two full spins
				bodyGyro.CFrame *= CFrame.Angles(0, math.rad(15), 0)
				totalSpin += math.rad(15)
				RunService.Heartbeat:Wait()
			end
	
			bodyGyro:Destroy()
	
			-- Kill target
			humanoid.Health = 0
		end,
		["serverhop"] = function()
			local servers = {}
			local req = game:HttpGet("https://games.roblox.com/v1/games/" .. PlaceId .. "/servers/Public?sortOrder=Desc&limit=100&excludeFullGames=true")
			local body = HttpService:JSONDecode(req)
	
			if body and body.data then
				for i, v in next, body.data do
					if type(v) == "table" and tonumber(v.playing) and tonumber(v.maxPlayers) and v.playing < v.maxPlayers and v.id ~= JobId then
						table.insert(servers, 1, v.id)
					end
				end
			end
	
			if #servers > 0 then
				TeleportService:TeleportToPlaceInstance(PlaceId, servers[math.random(1, #servers)], Players.LocalPlayer)
			else
				return 
			end
		end,
		["freakfling"] = function()
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()
			local hrp = character:WaitForChild("HumanoidRootPart")
	
			if not hrp:FindFirstChild("SpinGyro") then
				local bodyGyro = Instance.new("BodyGyro")
				bodyGyro.Name = "SpinGyro"
				bodyGyro.CFrame = hrp.CFrame
				bodyGyro.D = 0
				bodyGyro.MaxTorque = Vector3.new(0, math.huge, 0)
				bodyGyro.P = 999999999999999
				bodyGyro.Parent = hrp
	
				-- Continuous spin
				game:GetService("RunService").Heartbeat:Connect(function()
					if bodyGyro.Parent ~= hrp then return end
					bodyGyro.CFrame *= CFrame.Angles(0, math.rad(360), 0)
				end)
			end
		end,
		["unfreakfling"] = function()
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()
			local hrp = character:FindFirstChild("HumanoidRootPart")
	
			if hrp then
				local gyro = hrp:FindFirstChild("SpinGyro")
				if gyro then
					gyro:Destroy()
				end
			end
		end,
		["snail"] = function()
			_G.Snail_Config = {
				Speed = 0.4,
				TunnelSpeed = 2,
	
				--// Offsets
				Offset = CFrame.new(0,-1,0),
				TunnelOffset = CFrame.new(0,-2,0), -- This is added to the Offset
	
				--// Control
				Teleport = Enum.KeyCode.E,
				Tunnel = Enum.KeyCode.Q,
				ResetCamera = Enum.KeyCode.R,
	
				TunnelIsToggle = false,
				DistanceChangesSpeed = true,
				UseCameraRotaton = false, -- Old movement
	
				Distance = 5,
	
				--// Animations
				RotationEffect = false,
				Enabled = true, -- If disabled, the script will not run after death
				DirtParticles = true,
				Sounds = true,
	
				--// Trail Style
				Color = ColorSequence.new{ -- Time Position, Value
					ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 171, 3)), 
					ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 255, 0))
				},
				Transparency = NumberSequence.new{ 
					NumberSequenceKeypoint.new(0.00, 0.40), 
					NumberSequenceKeypoint.new(1.00, 1.00)
				},
				Length = 0.3, -- 0: Disabled
	
				--// Dirt style
				DirtColor = ColorSequence.new{ -- Time Position, Value
					ColorSequenceKeypoint.new(0, Color3.fromRGB(193, 135, 0)), 
					ColorSequenceKeypoint.new(1, Color3.fromRGB(158, 84, 0))
				},
				DirtSize = NumberSequence.new{ 
					NumberSequenceKeypoint.new(0, 0.2), 
					NumberSequenceKeypoint.new(1, 0.25)
				},
	
				--// Sounds
				Audios = {
					Teleport = {
						SoundId = 507863457
					},
					Tunnel = {
						SoundId = 9114127078,
						Looped = true,
						PlaybackSpeed = 1.2
					},
				},
	
				--// Misc (Advanced)
				Max_Height = 15,
				Root_Height = 4,
			}
	
			------------------------------
	
			if _G.Snail_Ran then return end
			loadstring(game:HttpGet('https://raw.githubusercontent.com/MastersMZ-Scripts/Scripts/master/Snail%20Script/Snail%20Script%20V2.lua'))()
		end,
		["suicide"] = function()
			game:GetService("Players").LocalPlayer.Character.Humanoid.Health=0
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
	local TweenService = game:GetService("TweenService")
	local fadeTweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Linear) -- adjust duration as needed
	
	local function fadeOut(guiObject)
		if not guiObject or not guiObject:IsA("GuiObject") then return end
	
		local children = guiObject:GetDescendants()
		for _, child in pairs(children) do
			if child:IsA("TextLabel") or child:IsA("TextButton") then
				local tween = TweenService:Create(child, fadeTweenInfo, {
					TextTransparency = 1
				})
				tween:Play()
			elseif child:IsA("ImageLabel") or child:IsA("ImageButton") then
				local tween = TweenService:Create(child, fadeTweenInfo, {
					ImageTransparency = 1
				})
				tween:Play()
			end
		end
	
		-- Tween the guiObject's BackgroundTransparency and TextTransparency if applicable
		local propertiesToTween = {}
		if guiObject:FindFirstChildOfClass("TextLabel") or guiObject:FindFirstChildOfClass("TextButton") or guiObject:IsA("TextLabel") or guiObject:IsA("TextButton") then
			propertiesToTween.TextTransparency = 1
		end
		propertiesToTween.BackgroundTransparency = 1
	
		local tween = TweenService:Create(guiObject, fadeTweenInfo, propertiesToTween)
		tween:Play()
		
		
		for _, child in pairs(children) do
			if child:IsA("TextLabel") or child:IsA("TextButton") or child:IsA("ImageLabel") or child:IsA("ImageButton") and child.Transparency == 1 then
				child.Parent.Visible = false
			end
		end
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
-- StarterGui.Log Admin.Main.FuckassAnimationscript
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
-- StarterGui.Log Admin.Main.CommandFrame.ScrollingFrame.ButtonScritpssss
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
		"Makes character invisible",
		"Explodes your character",
		"Makes it where you cant get banned in your server while using voicechat",
		"Makes your player collision turn off",
		"Makes you leave and join a different server.",
	
		-- Game Control
		"Sets the time of day",
		"Changes skybox lighting",
		"Plays background music",
		"Stops background music",
		"Sets global gravity",
		"(beta) Adds a backdoor into the game",
	
		-- Fun / Troll
		"Spins your character",
		"Stops spinning your character",
		"Makes you fall/trip",
		"Makes you goto a player",
		"Makes you goto a player head while sitting",
		"Stops headsitting",
		"Rejoins you from the server",
		"Kicks anyone",
		"Kills anyone",
		"Flings people",
		"Flings people in a freaky way", -- This is freakfling
		"Stops flinging in a freaky way",
		"Makes your head go into the ground and you can move",
		"Grabs all parts and orbits them",
		"Ungrabs it",
		"balls.",
		"Turns your player into a d*ck",
		"Kills you",
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
		"invis",
		"explode",
		"antivcban",
		"antifling",
		"Serverhop",
	
		-- Game Control
		"time",
		"sky",
		"music",
		"stopmusic",
		"gravity",
		"backdoor",
	
		-- Fun / Troll
		"spin",
		"unspin",
		"trip",
		"goto",
		"headsit",
		"unheadsit",
		"rejoin",
		"kick",
		"kill",
		"fling",
		"freakfling",
		"unfreakfling",
		"snail",
		"d*ck", -- already have dick apparently
		"suicide",
		-- hello fellow humans
		
	}    
	
	
	
	
	for i = 1, #ButtonName do
		print(i)
		local ButtonClone = Button:Clone()
		ButtonClone.CommandTitle.Text = ButtonName[i] .. " - " .. ButtonDesc[i]
		ButtonClone.Name = ButtonName[i]
		ButtonClone.Visible = true
		ButtonClone.Parent = script.Parent.Parent.Parent.CommandFrame.ScrollingFrame.Buttons
	end
	
	
	Button:Destroy()
end;
task.spawn(C_10);
-- StarterGui.Log Admin.Main.SettingsButton.LocalScript
local function C_12()
local script = G2L["12"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local frame = button.Parent.Parent.Settings
	
	
	
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local targetTransparency = 0.35
	
	button.MouseButton1Down:Connect(function()
		local tween = TweenService:Create(frame, tweenInfo, {
			Transparency = targetTransparency
		})
		tween:Play()
	end)
	
end;
task.spawn(C_12);
-- StarterGui.Log Admin.Notif2.TextButton.LocalScript
local function C_1c()
local script = G2L["1c"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_1c);

return G2L["1"], require;
