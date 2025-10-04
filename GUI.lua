--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 21 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(92, 92, 92);
G2L["2"]["Size"] = UDim2.new(0, 828, 0, 266);
G2L["2"]["Position"] = UDim2.new(0.23691, 0, 0.38852, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(3, 142, 47);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["RichText"] = true;
G2L["3"]["Size"] = UDim2.new(0, 828, 0, 50);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Tree hub]];


-- StarterGui.ScreenGui.Frame.TextLabel.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["3"]);
G2L["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["2"]);
G2L["5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.t1
G2L["6"] = Instance.new("TextBox", G2L["2"]);
G2L["6"]["CursorPosition"] = -1;
G2L["6"]["Name"] = [[t1]];
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["PlaceholderText"] = [[character]];
G2L["6"]["Size"] = UDim2.new(0, 300, 0, 50);
G2L["6"]["Position"] = UDim2.new(0.01615, 0, 0.29737, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.t2
G2L["7"] = Instance.new("TextBox", G2L["2"]);
G2L["7"]["CursorPosition"] = -1;
G2L["7"]["Name"] = [[t2]];
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["PlaceholderText"] = [[skin name]];
G2L["7"]["Size"] = UDim2.new(0, 300, 0, 50);
G2L["7"]["Position"] = UDim2.new(0.01615, 0, 0.55902, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.TextButton
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Give skin]];
G2L["8"]["Position"] = UDim2.new(0.0666, 0, 0.8, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.Frame.TextButton.Sound
G2L["a"] = Instance.new("Sound", G2L["8"]);
G2L["a"]["Volume"] = 1;
G2L["a"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["a"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.ScreenGui.Frame.TextButton
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 382, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[All charatcers unlocked]];
G2L["b"]["Position"] = UDim2.new(0.41355, 0, 0.29474, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.ScreenGui.Frame.TextButton.Sound
G2L["d"] = Instance.new("Sound", G2L["b"]);
G2L["d"]["Volume"] = 1;
G2L["d"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["d"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.ScreenGui.Frame.TextButton
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 104, 0, 49);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[X]];
G2L["e"]["Position"] = UDim2.new(0.86403, 0, 0.79699, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.Frame.TextButton.Sound
G2L["10"] = Instance.new("Sound", G2L["e"]);
G2L["10"]["Volume"] = 1;
G2L["10"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["10"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.ScreenGui.Frame.TextButton
G2L["11"] = Instance.new("TextButton", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 187, 0, 50);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Roll]];
G2L["11"]["Position"] = UDim2.new(0.41355, 0, 0.55789, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.ScreenGui.Frame.TextButton.Sound
G2L["13"] = Instance.new("Sound", G2L["11"]);
G2L["13"]["Volume"] = 1;
G2L["13"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["13"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.ScreenGui.Frame.drag
G2L["14"] = Instance.new("LocalScript", G2L["2"]);
G2L["14"]["Name"] = [[drag]];


-- StarterGui.ScreenGui.Frame.t3
G2L["15"] = Instance.new("TextBox", G2L["2"]);
G2L["15"]["CursorPosition"] = -1;
G2L["15"]["Name"] = [[t3]];
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextWrapped"] = true;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["PlaceholderText"] = [[1-?]];
G2L["15"]["Size"] = UDim2.new(0, 187, 0, 50);
G2L["15"]["Position"] = UDim2.new(0.41349, 0, 0.79962, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_9()
local script = G2L["9"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Sound:Play()
		local r1 = script.Parent.Parent.t1.Text
		local r2 = script.Parent.Parent.t2.Text
		local browhat = game:GetService("Players").LocalPlayer.PlayerGui
		browhat.NewShop.TotalFrame.BagFrame.MorphSkinFrame:WaitForChild(r1):WaitForChild("Skin25"):WaitForChild("SkinVal").Value = r2
		browhat.NewShop.TotalFrame.BagFrame.MorphSkinFrame:WaitForChild(r1):WaitForChild("Skin25").Visible = true
	end)
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_c()
local script = G2L["c"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Sound:Play()
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
		lclplr.Morphs.Frame.MorphIDFB.Remote.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Saw.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Stapy.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.TV.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Taco.Bought.Value = true
		lclplr.Morphs.Frame.MorphIDFB.Tree.Bought.Value = true
		print("IDFB/BFB characters enabled")
	end)
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_f()
local script = G2L["f"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_12()
local script = G2L["12"];
	script.Parent.MouseButton1Up:Connect(function()
		local lastdigit = script.Parent.Parent.t3.Text
		script.Parent.Sound:Play()
		local selected = math.random(1, lastdigit)
		script.Parent.Text = selected
	end)
end;
task.spawn(C_12);
-- StarterGui.ScreenGui.Frame.drag
local function C_14()
local script = G2L["14"];
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
task.spawn(C_14);

return G2L["1"], require;
