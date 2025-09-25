--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 11 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 480, 0, 271);
G2L["2"]["Position"] = UDim2.new(0.24142, 0, 0.55546, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Drag
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Drag]];


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 340, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Lollipoop Hub]];
G2L["4"]["Position"] = UDim2.new(0.18958, 0, 0.04059, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["5"] = Instance.new("ImageLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5"]["Image"] = [[rbxassetid://10152260925]];
G2L["5"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 226, 0, 95);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Buy all BFDIA characters]];
G2L["7"]["Position"] = UDim2.new(0.26667, 0, 0.42804, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 226, 0, 45);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Bye dumbass]];
G2L["9"]["Position"] = UDim2.new(0.26458, 0, 0.83395, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Frame.idc
G2L["b"] = Instance.new("LocalScript", G2L["2"]);
G2L["b"]["Name"] = [[idc]];


-- StarterGui.ScreenGui.Frame.Drag
local function C_3()
local script = G2L["3"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
	
end;
task.spawn(C_3);
-- StarterGui.ScreenGui.Frame.ImageLabel.LocalScript
local function C_6()
local script = G2L["6"];
	while true do
		task.wait(0.1)
		script.Parent.Image = "rbxassetid://5656936001"
		task.wait(0.1)
		script.Parent.Image = "rbxassetid://10152260925"
		task.wait(0.1)
		script.Parent.Image = "rbxassetid://15817441076"
	end
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_8()
local script = G2L["8"];
	script.Parent.MouseButton1Up:Connect(function()
		local lclplr = game:GetService("Players").LocalPlayer.PlayerGui
		lclplr.Morphs.Frame.MorphBFDI1.Blocky.Bought.Value = true
		lclplr.Morphs.Frame.MorphBFDI1.Flower.Bought.Value = true
		lclplr.Morphs.Frame.MorphBFDI1.David.Bought.Value = true
		lclplr.Morphs.Frame.MorphBFDI1.Wood.Bought.Value = true
		lclplr.Morphs.Frame.MorphBFDI1.Snowball.Bought.Value = true
		lclplr.Morphs.Frame.MorphBFDI1.Pen.Bought.Value = true
		lclplr.Morphs.Frame.MorphBFDI1.Leafy.Bought.Value = true
		lclplr.Morphs.Frame.MorphBFDI1.Eraser.Bought.Value = true
		lclplr.Morphs.Frame.MorphBFDI1.Bubble.Bought.Value = true
		print("BFDI characters enabled")
		task.wait(0.01)
		lclplr.Morphs.Frame.MorphIDFB.Balloony.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Basketball.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Bell.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Blackhole.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Blehbag.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Bottle.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Bracelety.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Cake.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Cloudy.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Eggy.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Eightball.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Fanny.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.FireyJr.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Foldy.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Gaty.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Grassy.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Lightning.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Liy.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Lollipop.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Loser.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Marker.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.RobotFlower.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Roboty.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Saw.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Stapy.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.TV.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Taco.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Tree.Bought.Value = true
		print("IDFB/BFB characters enabled")
	end)
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_a()
local script = G2L["a"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.Frame.idc
local function C_b()
local script = G2L["b"];
	while wait() do
		for i = 0,255,5 do
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,i,0) -- change backgroundcolor3 to textcolor3 to make text color rainbow
			wait(0.01)
		end
		for i = 255,0,-5 do
			script.Parent.BackgroundColor3 = Color3.fromRGB(i,255,0)
			wait(0.01)
		end
		for i = 0,255,5 do
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,255,i)
			wait(0.01)
		end
		for i = 255,0,-5 do
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,i,255)
			wait(0.01)
		end
		for i = 0,255,5 do
			script.Parent.BackgroundColor3 = Color3.fromRGB(i,0,255)
			wait(0.01)
		end
		for i = 255,0,-5 do
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,i)
			wait(0.01)
		end
	end
end;
task.spawn(C_b);

return G2L["1"], require;
