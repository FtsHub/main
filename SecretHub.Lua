-- [[ Secret Hub ]] --

local viewport = workspace.CurrentCamera.ViewportSize
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.Information
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 0.4000000059604645;
G2L["2"]["Size"] = UDim2.new(0, 386, 0, 278);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.fromOffset((viewport.X/2) - (G2L["2"].Size.X.Offset / 2), (viewport.Y/2) - (G2L["2"].Size.Y.Offset / 2));
G2L["2"]["Name"] = [[Information]];

-- StarterGui.ScreenGui.Information.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.ScreenGui.Information.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Color"] = Color3.fromRGB(0, 255, 255);
G2L["4"]["Thickness"] = 3;
G2L["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.ScreenGui.Information.Ver
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextStrokeTransparency"] = 0.699999988079071;
G2L["5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextStrokeColor3"] = Color3.fromRGB(0, 0, 255);
G2L["5"]["TextSize"] = 22;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Size"] = UDim2.new(0, 386, 0, 39);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Current Version 1.7]];
G2L["5"]["Name"] = [[Ver]];
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Position"] = UDim2.new(0, 0, 0.08633093535900116, 0);

-- StarterGui.ScreenGui.Information.1
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextStrokeTransparency"] = 0.699999988079071;
G2L["6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextStrokeColor3"] = Color3.fromRGB(171, 86, 255);
G2L["6"]["TextSize"] = 22;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Size"] = UDim2.new(0, 386, 0, 39);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[  [ 1 ] Added User Hub]];
G2L["6"]["Name"] = [[1]];
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(0, 0, 0.24820144474506378, 0);

-- StarterGui.ScreenGui.Information.2
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextStrokeTransparency"] = 0.699999988079071;
G2L["7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextStrokeColor3"] = Color3.fromRGB(255, 0, 0);
G2L["7"]["TextSize"] = 22;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Size"] = UDim2.new(0, 386, 0, 39);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[  [ 2 ] Fixed Bug]];
G2L["7"]["Name"] = [[2]];
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(0, 0, 0.3884892165660858, 0);

-- StarterGui.ScreenGui.Information.3
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["TextStrokeTransparency"] = 0.699999988079071;
G2L["8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextStrokeColor3"] = Color3.fromRGB(86, 255, 255);
G2L["8"]["TextSize"] = 22;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Size"] = UDim2.new(0, 386, 0, 39);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[  [ 3 ] Fixed Bring Mobs]];
G2L["8"]["Name"] = [[3]];
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(0, 0, 0.528777003288269, 0);

-- StarterGui.ScreenGui.Information.4
G2L["9"] = Instance.new("TextLabel", G2L["2"]);
G2L["9"]["TextStrokeTransparency"] = 0.699999988079071;
G2L["9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextStrokeColor3"] = Color3.fromRGB(255, 171, 0);
G2L["9"]["TextSize"] = 22;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(0, 386, 0, 39);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[  [ 4 ] Fixed Mastery (Soon)]];
G2L["9"]["Name"] = [[4]];
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0, 0, 0.6690647602081299, 0);

-- StarterGui.ScreenGui.Information.Frame
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 74, 0, 22);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.09585492312908173, 0, -0.0791366919875145, 0);

-- StarterGui.ScreenGui.Information.Frame.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);


-- StarterGui.ScreenGui.Information.Frame.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["a"]);
G2L["c"]["Color"] = Color3.fromRGB(0, 255, 255);
G2L["c"]["Thickness"] = 3;
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.ScreenGui.Information.Frame.Frame
G2L["d"] = Instance.new("Frame", G2L["a"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 74, 0, 22);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(3.341269016265869, 0, -0.03727930411696434, 0);

-- StarterGui.ScreenGui.Information.Frame.Frame.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);


-- StarterGui.ScreenGui.Information.Frame.Frame.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["d"]);
G2L["f"]["Color"] = Color3.fromRGB(0, 255, 255);
G2L["f"]["Thickness"] = 3;
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.ScreenGui.Information.Frame.Frame.HubName
G2L["10"] = Instance.new("TextLabel", G2L["d"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["RichText"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextSize"] = 35;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0, 221, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Secret Hub]];
G2L["10"]["Name"] = [[HubName]];
G2L["10"]["Position"] = UDim2.new(-2.690380096435547, 0, -0.6605626940727234, 0);

-- StarterGui.ScreenGui.Information.Frame.Frame.HubName.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.ScreenGui.Information.Frame.Frame.HubName.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["Color"] = Color3.fromRGB(0, 255, 255);
G2L["12"]["Thickness"] = 2;
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.ScreenGui.Information.ImageButton
G2L["13"] = Instance.new("ImageButton", G2L["2"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Image"] = [[http://www.roblox.com/asset/?id=14221294715]];
G2L["13"]["Size"] = UDim2.new(0, 55, 0, 56);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Position"] = UDim2.new(0.8575129508972168, 0, -0.003597122384235263, 0);
G2L["13"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Information.ImageButton.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);


-- StarterGui.ScreenGui.Information.ImageButton.LocalScript
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Information.Visible = false
		if false then
		end
		loadstring(game:HttpGet('https://raw.githubusercontent.com/FtsHub/main/main/Secret%20Hub'))()
	end)
	
end;
task.spawn(C_14);

return G2L["1"], require;
