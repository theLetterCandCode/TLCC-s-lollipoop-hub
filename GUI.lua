
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(92, 92, 92);
G2L["2"]["Size"] = UDim2.new(0, 828, 0, 266);
G2L["2"]["Position"] = UDim2.new(0.23691, 0, 0.38852, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.drag
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[drag]];


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(3, 142, 47);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["RichText"] = true;
G2L["4"]["Size"] = UDim2.new(0, 828, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Tree hub]];


-- StarterGui.ScreenGui.Frame.TextLabel.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["4"]);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["2"]);
G2L["6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.t1
G2L["7"] = Instance.new("TextBox", G2L["2"]);
G2L["7"]["Name"] = [[t1]];
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["PlaceholderText"] = [[character]];
G2L["7"]["Size"] = UDim2.new(0, 300, 0, 50);
G2L["7"]["Position"] = UDim2.new(0.01615, 0, 0.29737, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.t2
G2L["8"] = Instance.new("TextBox", G2L["2"]);
G2L["8"]["Name"] = [[t2]];
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["PlaceholderText"] = [[skin name]];
G2L["8"]["Size"] = UDim2.new(0, 300, 0, 50);
G2L["8"]["Position"] = UDim2.new(0.01615, 0, 0.55902, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.TextButton
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Give skin]];
G2L["9"]["Position"] = UDim2.new(0.0666, 0, 0.8, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Frame.TextButton.Sound
G2L["b"] = Instance.new("Sound", G2L["9"]);
G2L["b"]["Volume"] = 1;
G2L["b"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["b"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.ScreenGui.Frame.TextButton
G2L["c"] = Instance.new("TextButton", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 186, 0, 50);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[All charatcers unlocked]];
G2L["c"]["Position"] = UDim2.new(0.41355, 0, 0.29474, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.Frame.TextButton.Sound
G2L["e"] = Instance.new("Sound", G2L["c"]);
G2L["e"]["Volume"] = 1;
G2L["e"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["e"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.ScreenGui.Frame.TextButton
G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 94, 0, 49);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[X]];
G2L["f"]["Position"] = UDim2.new(0.87611, 0, 0.79699, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.ScreenGui.Frame.TextButton.Sound
G2L["11"] = Instance.new("Sound", G2L["f"]);
G2L["11"]["Volume"] = 1;
G2L["11"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["11"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.ScreenGui.Frame.TextButton
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 187, 0, 50);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Roll]];
G2L["12"]["Position"] = UDim2.new(0.41355, 0, 0.55789, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.Frame.TextButton.Sound
G2L["14"] = Instance.new("Sound", G2L["12"]);
G2L["14"]["Volume"] = 1;
G2L["14"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["14"]["SoundId"] = [[rbxassetid://6895079853]];


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


-- StarterGui.ScreenGui.Frame.t4
G2L["16"] = Instance.new("TextBox", G2L["2"]);
G2L["16"]["CursorPosition"] = -1;
G2L["16"]["Name"] = [[t4]];
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["PlaceholderText"] = [[Cake name]];
G2L["16"]["Size"] = UDim2.new(0, 187, 0, 50);
G2L["16"]["Position"] = UDim2.new(0.65866, 0, 0.29586, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.t5
G2L["17"] = Instance.new("TextBox", G2L["2"]);
G2L["17"]["CursorPosition"] = -1;
G2L["17"]["Name"] = [[t5]];
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["PlaceholderText"] = [[Seat name]];
G2L["17"]["Size"] = UDim2.new(0, 187, 0, 50);
G2L["17"]["Position"] = UDim2.new(0.65866, 0, 0.55902, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.TextButton
G2L["18"] = Instance.new("TextButton", G2L["2"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 161, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Give]];
G2L["18"]["Position"] = UDim2.new(0.66926, 0, 0.79248, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.ScreenGui.Frame.TextButton.Sound
G2L["1a"] = Instance.new("Sound", G2L["18"]);
G2L["1a"]["Volume"] = 1;
G2L["1a"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["1a"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["2"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 363, 0, 21);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[For skin-giving stuff, go inside their section]];
G2L["1b"]["Position"] = UDim2.new(0.2971, 0, 0.18797, 0);


-- StarterGui.ScreenGui.Frame.drag
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
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_a()
local script = G2L["a"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Sound:Play()
		local r1 = script.Parent.Parent.t1.Text
		local r2 = script.Parent.Parent.t2.Text
		local browhat = game:GetService("Players").LocalPlayer.PlayerGui
		browhat.NewShop.TotalFrame.BagFrame.MorphSkinFrame:WaitForChild(r1):WaitForChild("Skin25"):WaitForChild("SkinVal").Value = r2
		browhat.NewShop.TotalFrame.BagFrame.MorphSkinFrame:WaitForChild(r1):WaitForChild("Skin25").Visible = true
		browhat.NewShop.TotalFrame.BagFrame.MorphSkinFrame:WaitForChild(r1):WaitForChild("Skin25").Image = "rbxassetid://11012215782"
	end)
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_d()
local script = G2L["d"];
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
task.spawn(C_d);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_10()
local script = G2L["10"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_10);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_13()
local script = G2L["13"];
	script.Parent.MouseButton1Up:Connect(function()
		local lastdigit = script.Parent.Parent.t3.Text
		script.Parent.Sound:Play()
		local selected = math.random(1, lastdigit)
		script.Parent.Text = selected
	end)
end;
task.spawn(C_13);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_19()
local script = G2L["19"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Sound:Play()
		local r1 = script.Parent.Parent.t4.Text
		local r2 = script.Parent.Parent.t5.Text
		local browhat = game:GetService("Players").LocalPlayer.PlayerGui
		browhat.NewShop.TotalFrame.BagFrame.SeatInv:WaitForChild(r1):WaitForChild("Seat70"):WaitForChild("SeatVal").Value = r2
		browhat.NewShop.TotalFrame.BagFrame.SeatInv:WaitForChild(r1):WaitForChild("Seat70").Image = "rbxassetid://11012215782"
		browhat.NewShop.TotalFrame.BagFrame.CakeInv:WaitForChild(r1):WaitForChild("Cake110"):WaitForChild("CakeVal").Value = r2
		browhat.NewShop.TotalFrame.BagFrame.CakeInv:WaitForChild(r1):WaitForChild("Cake110").Image = "rbxassetid://11012215782"
	end)
end;
task.spawn(C_19);

return G2L["1"], require;
