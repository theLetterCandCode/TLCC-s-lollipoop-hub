
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.FRA1
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(92, 92, 92);
G2L["2"]["Size"] = UDim2.new(0, 828, 0, 313);
G2L["2"]["Position"] = UDim2.new(0.23691, 0, 0.38852, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[FRA1]];


-- StarterGui.ScreenGui.FRA1.drag
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[drag]];


-- StarterGui.ScreenGui.FRA1.TextLabel
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


-- StarterGui.ScreenGui.FRA1.TextLabel.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["4"]);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.FRA1.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["2"]);
G2L["6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.FRA1.t1
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
G2L["7"]["Position"] = UDim2.new(0.01615, 0, 0.37192, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];


-- StarterGui.ScreenGui.FRA1.t2
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
G2L["8"]["Position"] = UDim2.new(0.01615, 0, 0.57837, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[]];


-- StarterGui.ScreenGui.FRA1.TextButton
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
G2L["9"]["Position"] = UDim2.new(0.07626, 0, 0.79956, 0);


-- StarterGui.ScreenGui.FRA1.TextButton.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.FRA1.TextButton.Sound
G2L["b"] = Instance.new("Sound", G2L["9"]);
G2L["b"]["Volume"] = 1;
G2L["b"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["b"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.ScreenGui.FRA1.TextButton
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
G2L["c"]["Position"] = UDim2.new(0.39785, 0, 0.19552, 0);


-- StarterGui.ScreenGui.FRA1.TextButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.FRA1.TextButton.Sound
G2L["e"] = Instance.new("Sound", G2L["c"]);
G2L["e"]["Volume"] = 1;
G2L["e"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["e"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.ScreenGui.FRA1.TextButton
G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 52, 0, 49);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[X]];
G2L["f"]["Position"] = UDim2.new(0.9365, 0, 0.00127, 0);


-- StarterGui.ScreenGui.FRA1.TextButton.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.ScreenGui.FRA1.TextButton.Sound
G2L["11"] = Instance.new("Sound", G2L["f"]);
G2L["11"]["Volume"] = 1;
G2L["11"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["11"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.ScreenGui.FRA1.TextButton.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["f"]);
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.FRA1.TextButton
G2L["13"] = Instance.new("TextButton", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 187, 0, 50);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Roll]];
G2L["13"]["Position"] = UDim2.new(0.02708, 0, 0.17811, 0);


-- StarterGui.ScreenGui.FRA1.TextButton.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.ScreenGui.FRA1.TextButton.Sound
G2L["15"] = Instance.new("Sound", G2L["13"]);
G2L["15"]["Volume"] = 1;
G2L["15"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["15"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.ScreenGui.FRA1.t3
G2L["16"] = Instance.new("TextBox", G2L["2"]);
G2L["16"]["Name"] = [[t3]];
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["PlaceholderText"] = [[1-?]];
G2L["16"]["Size"] = UDim2.new(0, 94, 0, 50);
G2L["16"]["Position"] = UDim2.new(0.26494, 0, 0.17836, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];


-- StarterGui.ScreenGui.FRA1.t4
G2L["17"] = Instance.new("TextBox", G2L["2"]);
G2L["17"]["Name"] = [[t4]];
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["PlaceholderText"] = [[Cake name]];
G2L["17"]["Size"] = UDim2.new(0, 187, 0, 50);
G2L["17"]["Position"] = UDim2.new(0.39779, 0, 0.39894, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];


-- StarterGui.ScreenGui.FRA1.t5
G2L["18"] = Instance.new("TextBox", G2L["2"]);
G2L["18"]["Name"] = [[t5]];
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["PlaceholderText"] = [[Seat name]];
G2L["18"]["Size"] = UDim2.new(0, 187, 0, 50);
G2L["18"]["Position"] = UDim2.new(0.39658, 0, 0.58063, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[]];


-- StarterGui.ScreenGui.FRA1.TextButton
G2L["19"] = Instance.new("TextButton", G2L["2"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 161, 0, 50);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Give]];
G2L["19"]["Position"] = UDim2.new(0.41201, 0, 0.80085, 0);


-- StarterGui.ScreenGui.FRA1.TextButton.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ScreenGui.FRA1.TextButton.Sound
G2L["1b"] = Instance.new("Sound", G2L["19"]);
G2L["1b"]["Volume"] = 1;
G2L["1b"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["1b"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.ScreenGui.FRA1.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["2"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 301, 0, 21);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[For skin-giving stuff, go inside their section]];
G2L["1c"]["Position"] = UDim2.new(0.63647, 0, 0.17599, 0);


-- StarterGui.ScreenGui.FRA1.TextButton
G2L["1d"] = Instance.new("TextButton", G2L["2"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 185, 0, 50);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Server Info/Player Info (WIP)]];
G2L["1d"]["Position"] = UDim2.new(0.63577, 0, 0.79653, 0);


-- StarterGui.ScreenGui.FRA1.TextButton.Sound
G2L["1e"] = Instance.new("Sound", G2L["1d"]);
G2L["1e"]["Volume"] = 1;
G2L["1e"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["1e"]["SoundId"] = [[rbxassetid://6895079853]];


-- StarterGui.ScreenGui.FRA1.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f"]["Image"] = [[rbxassetid://90420763342240]];
G2L["1f"]["Size"] = UDim2.new(0, 269, 0, 158);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Position"] = UDim2.new(0.63527, 0, 0.26837, 0);


-- StarterGui.ScreenGui.FRA1.ImageLabel.Check
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);
G2L["20"]["Name"] = [[Check]];


-- StarterGui.ScreenGui.FRA1.ImageLabel.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["1f"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Nil]];
G2L["21"]["Position"] = UDim2.new(0.12639, 0, 0.82278, 0);


-- StarterGui.ScreenGui.BG
G2L["22"] = Instance.new("Frame", G2L["1"]);
G2L["22"]["Visible"] = false;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["22"]["Size"] = UDim2.new(0, 395, 0, 489);
G2L["22"]["Position"] = UDim2.new(0.36595, 0, 0.34529, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[BG]];


-- StarterGui.ScreenGui.BG.drag
G2L["23"] = Instance.new("LocalScript", G2L["22"]);
G2L["23"]["Name"] = [[drag]];


-- StarterGui.ScreenGui.BG.Topbar
G2L["24"] = Instance.new("TextLabel", G2L["22"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["RichText"] = true;
G2L["24"]["Size"] = UDim2.new(0, 265, 0, 50);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Server panel BETA]];
G2L["24"]["Name"] = [[Topbar]];


-- StarterGui.ScreenGui.BG.ImageLabel
G2L["25"] = Instance.new("ImageLabel", G2L["22"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25"]["Image"] = [[rbxassetid://85445401094660]];
G2L["25"]["Size"] = UDim2.new(0, 335, 0, 262);
G2L["25"]["Visible"] = false;
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0.07595, 0, 0.23108, 0);


-- StarterGui.ScreenGui.BG.ImageLabel.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ScreenGui.BG.MAIN
G2L["27"] = Instance.new("Folder", G2L["22"]);
G2L["27"]["Name"] = [[MAIN]];


-- StarterGui.ScreenGui.BG.Icon
G2L["28"] = Instance.new("ImageLabel", G2L["22"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28"]["Image"] = [[rbxassetid://85445401094660]];
G2L["28"]["Size"] = UDim2.new(0, 70, 0, 52);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Name"] = [[Icon]];
G2L["28"]["Position"] = UDim2.new(0.67089, 0, -0.00017, 0);


-- StarterGui.ScreenGui.BG.Exit
G2L["29"] = Instance.new("TextButton", G2L["22"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextScaled"] = true;
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(116, 116, 116);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 59, 0, 49);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[X]];
G2L["29"]["Name"] = [[Exit]];
G2L["29"]["Position"] = UDim2.new(0.85036, 0, 0, 0);


-- StarterGui.ScreenGui.BG.Exit.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.ScreenGui.BG.Exit.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.ScreenGui.BG.OnLoaded
G2L["2c"] = Instance.new("BoolValue", G2L["22"]);
G2L["2c"]["Name"] = [[OnLoaded]];


-- StarterGui.ScreenGui.BG.LoadedPlayers
G2L["2d"] = Instance.new("Folder", G2L["22"]);
G2L["2d"]["Name"] = [[LoadedPlayers]];


-- StarterGui.ScreenGui.BG.Base
G2L["2e"] = Instance.new("Folder", G2L["22"]);
G2L["2e"]["Name"] = [[Base]];


-- StarterGui.ScreenGui.BG.Base.Themes
G2L["2f"] = Instance.new("ModuleScript", G2L["2e"]);
G2L["2f"]["Name"] = [[Themes]];


-- StarterGui.ScreenGui.BG.Base.Prop
G2L["30"] = Instance.new("Frame", G2L["2e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["30"]["Size"] = UDim2.new(0, 338, 0, 368);
G2L["30"]["Position"] = UDim2.new(0.99747, 0, 0.24744, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Prop]];


-- StarterGui.ScreenGui.BG.Base.Prop.Topbar
G2L["31"] = Instance.new("TextLabel", G2L["30"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["RichText"] = true;
G2L["31"]["Size"] = UDim2.new(0, 338, 0, 50);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Properties]];
G2L["31"]["Name"] = [[Topbar]];
G2L["31"]["Position"] = UDim2.new(0.00043, 0, -0.00799, 0);


-- StarterGui.ScreenGui.BG.ProfileProp
G2L["32"] = Instance.new("Frame", G2L["22"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["32"]["Size"] = UDim2.new(0, 338, 0, 368);
G2L["32"]["Position"] = UDim2.new(0.99747, 0, 0.24744, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[ProfileProp]];


-- StarterGui.ScreenGui.BG.ProfileProp.Topbar
G2L["33"] = Instance.new("TextLabel", G2L["32"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["RichText"] = true;
G2L["33"]["Size"] = UDim2.new(0, 338, 0, 50);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Properties]];
G2L["33"]["Name"] = [[Topbar]];
G2L["33"]["Position"] = UDim2.new(0.00043, 0, -0.00799, 0);


-- StarterGui.ScreenGui.BG.ProfileProp.User
G2L["34"] = Instance.new("TextLabel", G2L["32"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["RichText"] = true;
G2L["34"]["Size"] = UDim2.new(0, 304, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[User]];
G2L["34"]["Name"] = [[User]];
G2L["34"]["Position"] = UDim2.new(0.04776, 0, 0.14962, 0);


-- StarterGui.ScreenGui.BG.ProfileProp.User.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.ScreenGui.BG.ProfileProp.SelectedUser
G2L["36"] = Instance.new("StringValue", G2L["32"]);
G2L["36"]["Name"] = [[SelectedUser]];


-- StarterGui.ScreenGui.BG.ProfileProp.Friend
G2L["37"] = Instance.new("TextButton", G2L["32"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextScaled"] = true;
G2L["37"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 304, 0, 50);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Friend user]];
G2L["37"]["Name"] = [[Friend]];
G2L["37"]["Position"] = UDim2.new(0.04734, 0, 0.33152, 0);


-- StarterGui.ScreenGui.BG.ProfileProp.Friend.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.ScreenGui.BG.ProfileProp.Friend.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.ScreenGui.BG.ProfileProp.Friend.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["37"]);



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

G2L_MODULES[G2L["2f"]] = {
Closure = function()
    local script = G2L["2f"];local Theme = {
	["Dark"] = {
		["Buttons"] = Color3.fromRGB(57, 57, 57),
		["Topbar"] = Color3.fromRGB(106, 106, 106),
		["Text"] = Color3.fromRGB(255, 255, 255),
		["Exit"] = Color3.fromRGB(68, 68, 68),
		["BG"] = Color3.fromRGB(63, 63, 63)
	},
	["Light"] = {
		["Buttons"] = Color3.fromRGB(236, 236, 236),
		["Topbar"] = Color3.fromRGB(235, 241, 241),
		["Text"] = Color3.fromRGB(0, 0, 0),
		["Exit"] = Color3.fromRGB(223, 223, 223),
		["BG"] = Color3.fromRGB(227, 227, 227)
	}
}

function Theme.Set()
	local selected = script.Parent
end

return Theme

end;
};
-- StarterGui.ScreenGui.FRA1.drag
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
-- StarterGui.ScreenGui.FRA1.TextButton.LocalScript
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
-- StarterGui.ScreenGui.FRA1.TextButton.LocalScript
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
		lclplr.Morphs.Frame.MorphIDFB.Clock.Bought.Value = true
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
-- StarterGui.ScreenGui.FRA1.TextButton.LocalScript
local function C_10()
local script = G2L["10"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_10);
-- StarterGui.ScreenGui.FRA1.TextButton.LocalScript
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Up:Connect(function()
		local lastdigit = script.Parent.Parent.t3.Text
		script.Parent.Sound:Play()
		local selected = math.random(1, lastdigit)
		script.Parent.Text = selected
	end)
end;
task.spawn(C_14);
-- StarterGui.ScreenGui.FRA1.TextButton.LocalScript
local function C_1a()
local script = G2L["1a"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Sound:Play()
		local r1 = script.Parent.Parent.t4.Text
		local r2 = script.Parent.Parent.t5.Text
		local browhat = game:GetService("Players").LocalPlayer.PlayerGui
		browhat.NewShop.TotalFrame.BagFrame.SeatInv:WaitForChild("Seat70"):WaitForChild("SeatVal").Value = r1
		browhat.NewShop.TotalFrame.BagFrame.SeatInv:WaitForChild("Seat70").Image = "rbxassetid://11012215782"
		browhat.NewShop.TotalFrame.BagFrame.SeatInv:WaitForChild("Seat70").Visible = true
		browhat.NewShop.TotalFrame.BagFrame.CakeInv:WaitForChild("Cake110"):WaitForChild("CakeVal").Value = r2
		browhat.NewShop.TotalFrame.BagFrame.CakeInv:WaitForChild("Cake110").Image = "rbxassetid://11012215782"
		browhat.NewShop.TotalFrame.BagFrame.CakeInv:WaitForChild("Cake110").Visible = true
	end)
end;
task.spawn(C_1a);
-- StarterGui.ScreenGui.FRA1.ImageLabel.Check
local function C_20()
local script = G2L["20"];
	local imageLabel = script.Parent
	local textLabel = imageLabel:FindFirstChild("TextLabel")
	
	if textLabel then
	    if game.PlaceId == 14737542240 then
	        textLabel.Text = "true"
	    else
	        textLabel.Text = "false"
	    end
	end
	
	
end;
task.spawn(C_20);
-- StarterGui.ScreenGui.BG.drag
local function C_23()
local script = G2L["23"];
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
task.spawn(C_23);
-- StarterGui.ScreenGui.BG.ImageLabel.LocalScript
local function C_26()
local script = G2L["26"];
	local wt = 10
	script.Parent.Visible = true
	
	
	
	while wt < 550 do
		wt = wt + 5
		task.wait()
		script.Parent.Rotation = script.Parent.Rotation + 4
	end
	
	
	
	
	task.wait(1)
	
	
	script.Parent:Destroy()
	
	
	
end;
task.spawn(C_26);
-- StarterGui.ScreenGui.BG.Exit.LocalScript
local function C_2a()
local script = G2L["2a"];
	-- LocalScript inside your GUI button (TextButton or ImageButton)
	local button = script.Parent
	local tweenService = game:GetService("TweenService")
	
	-- Save original color
	local originalColor = button.BackgroundColor3
	local hoverColor = Color3.fromRGB(0, 170, 255) -- blue color
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.3, -- time in seconds
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Create tweens
	local hoverTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = hoverColor})
	local leaveTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = originalColor})
	
	-- Connect events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		leaveTween:Play()
	end)
	
end;
task.spawn(C_2a);
-- StarterGui.ScreenGui.BG.Exit.LocalScript
local function C_2b()
local script = G2L["2b"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_2b);
-- StarterGui.ScreenGui.BG.ProfileProp.User.LocalScript
local function C_35()
local script = G2L["35"];
	script.Parent.Text = script.Parent.Parent.SelectedUser.Value
end;
task.spawn(C_35);
-- StarterGui.ScreenGui.BG.ProfileProp.Friend.LocalScript
local function C_38()
local script = G2L["38"];
	-- LocalScript inside your GUI button (TextButton or ImageButton)
	local button = script.Parent
	local tweenService = game:GetService("TweenService")
	
	-- Save original color
	local originalColor = button.BackgroundColor3
	local hoverColor = Color3.fromRGB(0, 170, 255) -- blue color
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.3, -- time in seconds
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Create tweens
	local hoverTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = hoverColor})
	local leaveTween = tweenService:Create(button, tweenInfo, {BackgroundColor3 = originalColor})
	
	-- Connect events
	button.MouseEnter:Connect(function()
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		leaveTween:Play()
	end)
	
end;
task.spawn(C_38);
-- StarterGui.ScreenGui.BG.ProfileProp.Friend.LocalScript
local function C_39()
local script = G2L["39"];
	print("Hello world!")
	
end;
task.spawn(C_39);
-- StarterGui.ScreenGui.BG.ProfileProp.Friend.LocalScript
local function C_3a()
local script = G2L["3a"];
	-- LocalScript (put this as a child of the GUI button)
	local button = script.Parent
	local Players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	
	-- Assume SelectedUser is a Value object under the same parent as the button:
	local selectedValueObj = script.Parent:WaitForChild("SelectedUser") -- could be StringValue / IntValue / ObjectValue
	
	local function getTargetPlayerFromValue(val)
		-- If it's already a Player instance
		if typeof(val) == "Instance" and val:IsA("Player") then
			return val
		end
	
		-- If it's a number, try to find player by UserId (only works if they're in this server)
		if typeof(val) == "number" then
			local success, player = pcall(function()
				return Players:GetPlayerByUserId(val)
			end)
			if success then return player end
		end
	
		-- If it's a string, try to find a player by name (exact match)
		if typeof(val) == "string" and val ~= "" then
			local p = Players:FindFirstChild(val) -- Players folder contains Player instances by name
			if p then return p end
		end
	
		return nil
	end
	
	local function onClicked()
		local rawVal = selectedValueObj.Value
		local targetPlayer = getTargetPlayerFromValue(rawVal)
	
		if not targetPlayer then
			-- Optional: show a UI notification instead of print
			warn("Target player not found in this server. Friend prompt can only be shown for players in the same server.")
			return
		end
	
		-- Prompt the local player to send a friend request to targetPlayer
		-- This opens the native friend request dialog for the local player.
		pcall(function()
			StarterGui:SetCore("PromptSendFriendRequest", targetPlayer)
		end)
	end
	
	-- Use Activated for both mouse+touch; can also use MouseButton1Click
	button.Activated:Connect(onClicked)
	
end;
task.spawn(C_3a);

return G2L["1"], require;
