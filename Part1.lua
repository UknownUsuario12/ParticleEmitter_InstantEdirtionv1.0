--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 330 | Scripts: 13 | Modules: 2
local G2L = {};

-- ReplicatedStorage.InstantVersionParticleEmitter
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[InstantVersionParticleEmitter]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Name"] = [[mainFrame]];

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Space1
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["Name"] = [[Space1]];

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Space2
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4"]["Name"] = [[Space2]];

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Space2.Functions
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["5"]["BackgroundTransparency"] = 0.6000000238418579;
G2L["5"]["Size"] = UDim2.new(1, 0, 0.3499999940395355, 0);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.550000011920929, 0);
G2L["5"]["Visible"] = false;
G2L["5"]["Name"] = [[Functions]];

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Space2.Functions.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Space2.Functions.X
G2L["7"] = Instance.new("Frame", G2L["5"]);
G2L["7"]["ZIndex"] = -1;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["7"]["Name"] = [[X]];

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Space2.Functions.Y
G2L["8"] = Instance.new("Frame", G2L["5"]);
G2L["8"]["ZIndex"] = -1;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Size"] = UDim2.new(0, 2, 2, 0);
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["8"]["Name"] = [[Y]];

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Space2.Functions.Y.+
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["9"]["Text"] = [[1]];
G2L["9"]["Name"] = [[+]];
G2L["9"]["BackgroundTransparency"] = 1;

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Space2.Functions.Y.-
G2L["a"] = Instance.new("TextLabel", G2L["8"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["a"]["Text"] = [[-1]];
G2L["a"]["Name"] = [[-]];
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0, 0, 1, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Space2.Functions.HipotenusePoint
G2L["b"] = Instance.new("Frame", G2L["5"]);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["Position"] = UDim2.new(0.6000000238418579, 0, 0, 0);
G2L["b"]["Name"] = [[HipotenusePoint]];

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Space3
G2L["c"] = Instance.new("Frame", G2L["2"]);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c"]["Name"] = [[Space3]];

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 0.5;
G2L["d"]["Size"] = UDim2.new(1, 0, 0.07500000298023224, 0);
G2L["d"]["Name"] = [[Options]];

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.Buttons
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(1, 0, 0.800000011920929, 0);
G2L["e"]["Position"] = UDim2.new(0.5249999761581421, 0, 0.5, 0);
G2L["e"]["Name"] = [[Buttons]];

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.Buttons.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["e"]);
G2L["f"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["f"]["Padding"] = UDim.new(0.004999999888241291, 0);
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.Buttons.UIScale
G2L["10"] = Instance.new("UIScale", G2L["e"]);
G2L["10"]["Scale"] = 0.8999999761581421;

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.Buttons.Properties
G2L["11"] = Instance.new("ImageButton", G2L["e"]);
G2L["11"]["ImageTransparency"] = 0.5;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["ImageColor3"] = Color3.fromRGB(50, 50, 50);
G2L["11"]["Image"] = [[http://www.roblox.com/asset/?id=12693956390]];
G2L["11"]["Size"] = UDim2.new(0.15000000596046448, 0, 1, 0);
G2L["11"]["HoverImage"] = [[http://www.roblox.com/asset/?id=8441108706]];
G2L["11"]["Name"] = [[Properties]];
G2L["11"]["BackgroundTransparency"] = 1;

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.Buttons.Properties.Name
G2L["12"] = Instance.new("TextLabel", G2L["11"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.6000000238418579, 0);
G2L["12"]["Text"] = [[Properties]];
G2L["12"]["Name"] = [[Name]];
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.Buttons.Properties.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);
G2L["13"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.Buttons.Properties.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["11"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.Buttons.New
G2L["15"] = Instance.new("ImageButton", G2L["e"]);
G2L["15"]["ImageTransparency"] = 0.5;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["ImageColor3"] = Color3.fromRGB(50, 50, 50);
G2L["15"]["Image"] = [[http://www.roblox.com/asset/?id=12693956390]];
G2L["15"]["Size"] = UDim2.new(0.15000000596046448, 0, 1, 0);
G2L["15"]["HoverImage"] = [[http://www.roblox.com/asset/?id=8441108706]];
G2L["15"]["Name"] = [[New]];
G2L["15"]["BackgroundTransparency"] = 1;

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.Buttons.New.Name
G2L["16"] = Instance.new("TextLabel", G2L["15"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.6000000238418579, 0);
G2L["16"]["Text"] = [[New]];
G2L["16"]["Name"] = [[Name]];
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.Buttons.New.UICorner
G2L["17"] = Instance.new("UICorner", G2L["15"]);
G2L["17"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.Buttons.Clear
G2L["18"] = Instance.new("ImageButton", G2L["e"]);
G2L["18"]["ImageTransparency"] = 0.5;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["ImageColor3"] = Color3.fromRGB(50, 50, 50);
G2L["18"]["Image"] = [[http://www.roblox.com/asset/?id=12693956390]];
G2L["18"]["Size"] = UDim2.new(0.15000000596046448, 0, 1, 0);
G2L["18"]["HoverImage"] = [[http://www.roblox.com/asset/?id=8441108706]];
G2L["18"]["Name"] = [[Clear]];
G2L["18"]["BackgroundTransparency"] = 1;

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.Buttons.Clear.Name
G2L["19"] = Instance.new("TextLabel", G2L["18"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.6000000238418579, 0);
G2L["19"]["Text"] = [[Clear All]];
G2L["19"]["Name"] = [[Name]];
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.Buttons.Clear.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["18"]);
G2L["1a"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.Buttons.Clear.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["18"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.Options.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["d"]);
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1d"]["ZIndex"] = -1;
G2L["1d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ImageColor3"] = Color3.fromRGB(96, 96, 96);
G2L["1d"]["Visible"] = false;
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Image"] = [[rbxassetid://13541896433]];
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.mainFrame.ImageLabel.UIGradient
G2L["1e"] = Instance.new("UIGradient", G2L["1d"]);
G2L["1e"]["Rotation"] = 180;
G2L["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(127, 127, 127)),ColorSequenceKeypoint.new(0.502, Color3.fromRGB(232, 232, 232)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(241, 241, 241))};

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu
G2L["1f"] = Instance.new("Frame", G2L["1"]);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["Position"] = UDim2.new(0, 0, 0.07500000298023224, 0);
G2L["1f"]["Name"] = [[Menu]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties
G2L["20"] = Instance.new("Frame", G2L["1f"]);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["20"]["BackgroundTransparency"] = 0.5;
G2L["20"]["Size"] = UDim2.new(0, 250, 0.925000011920929, 0);
G2L["20"]["Position"] = UDim2.new(1, 0, 0.07500000298023224, 0);
G2L["20"]["Name"] = [[Properties]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.UIListLayout
G2L["21"] = Instance.new("UIListLayout", G2L["20"]);
G2L["21"]["Padding"] = UDim.new(0, 1);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Size
G2L["22"] = Instance.new("ImageLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["ImageTransparency"] = 1;
G2L["22"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["22"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
G2L["22"]["Name"] = [[Size]];
G2L["22"]["BackgroundTransparency"] = 0.75;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Size.Name
G2L["23"] = Instance.new("TextLabel", G2L["22"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["23"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["23"]["Text"] = [[Size]];
G2L["23"]["Name"] = [[Name]];
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Size.UICorner
G2L["24"] = Instance.new("UICorner", G2L["22"]);
G2L["24"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Size.Value
G2L["25"] = Instance.new("TextBox", G2L["22"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextWrapped"] = true;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["25"]["BackgroundTransparency"] = 0.75;
G2L["25"]["Size"] = UDim2.new(0.4000000059604645, 0, 0.6000000238418579, 0);
G2L["25"]["Text"] = [[1]];
G2L["25"]["Position"] = UDim2.new(0.9750000238418579, 0, 0.5, 0);
G2L["25"]["Name"] = [[Value]];
G2L["25"]["ClearTextOnFocus"] = false;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Size.Value.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["20"]);
G2L["27"]["Enabled"] = false;
G2L["27"]["Disabled"] = true;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Transparency
G2L["28"] = Instance.new("ImageLabel", G2L["20"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["ImageTransparency"] = 1;
G2L["28"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["28"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
G2L["28"]["Name"] = [[Transparency]];
G2L["28"]["BackgroundTransparency"] = 0.75;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Transparency.Name
G2L["29"] = Instance.new("TextLabel", G2L["28"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["29"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["29"]["Text"] = [[Transparency (%)]];
G2L["29"]["Name"] = [[Name]];
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Transparency.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["28"]);
G2L["2a"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Transparency.Value
G2L["2b"] = Instance.new("TextBox", G2L["28"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2b"]["BackgroundTransparency"] = 0.75;
G2L["2b"]["Size"] = UDim2.new(0.4000000059604645, 0, 0.6000000238418579, 0);
G2L["2b"]["Text"] = [[0]];
G2L["2b"]["Position"] = UDim2.new(0.9750000238418579, 0, 0.5, 0);
G2L["2b"]["Name"] = [[Value]];
G2L["2b"]["ClearTextOnFocus"] = false;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Transparency.Value.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Life
G2L["2d"] = Instance.new("ImageLabel", G2L["20"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["ImageTransparency"] = 1;
G2L["2d"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["2d"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
G2L["2d"]["Name"] = [[Life]];
G2L["2d"]["BackgroundTransparency"] = 0.75;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Life.Name
G2L["2e"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2e"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["2e"]["Text"] = [[LifeTime (ms)]];
G2L["2e"]["Name"] = [[Name]];
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Life.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2d"]);
G2L["2f"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Life.Value
G2L["30"] = Instance.new("TextBox", G2L["2d"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextWrapped"] = true;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["30"]["BackgroundTransparency"] = 0.75;
G2L["30"]["Size"] = UDim2.new(0.4000000059604645, 0, 0.6000000238418579, 0);
G2L["30"]["Text"] = [[1000]];
G2L["30"]["Position"] = UDim2.new(0.9750000238418579, 0, 0.5, 0);
G2L["30"]["Name"] = [[Value]];
G2L["30"]["ClearTextOnFocus"] = false;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Life.Value.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Speed
G2L["32"] = Instance.new("ImageLabel", G2L["20"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["ImageTransparency"] = 1;
G2L["32"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["32"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
G2L["32"]["Name"] = [[Speed]];
G2L["32"]["BackgroundTransparency"] = 0.75;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Speed.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Speed.Value
G2L["34"] = Instance.new("TextBox", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextWrapped"] = true;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["34"]["BackgroundTransparency"] = 0.75;
G2L["34"]["Size"] = UDim2.new(0.4000000059604645, 0, 0.6000000238418579, 0);
G2L["34"]["Text"] = [[1]];
G2L["34"]["Position"] = UDim2.new(0.9750000238418579, 0, 0.5, 0);
G2L["34"]["Name"] = [[Value]];
G2L["34"]["ClearTextOnFocus"] = false;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Speed.Value.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Speed.Name
G2L["36"] = Instance.new("TextLabel", G2L["32"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["36"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["36"]["Text"] = [[Speed]];
G2L["36"]["Name"] = [[Name]];
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Rate
G2L["37"] = Instance.new("ImageLabel", G2L["20"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["ImageTransparency"] = 1;
G2L["37"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["37"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
G2L["37"]["Name"] = [[Rate]];
G2L["37"]["BackgroundTransparency"] = 0.75;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Rate.Name
G2L["38"] = Instance.new("TextLabel", G2L["37"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["38"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["38"]["Text"] = [[Rate]];
G2L["38"]["Name"] = [[Name]];
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Rate.UICorner
G2L["39"] = Instance.new("UICorner", G2L["37"]);
G2L["39"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Rate.Value
G2L["3a"] = Instance.new("TextBox", G2L["37"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3a"]["BackgroundTransparency"] = 0.75;
G2L["3a"]["Size"] = UDim2.new(0.4000000059604645, 0, 0.6000000238418579, 0);
G2L["3a"]["Text"] = [[10]];
G2L["3a"]["Position"] = UDim2.new(0.9750000238418579, 0, 0.5, 0);
G2L["3a"]["Name"] = [[Value]];
G2L["3a"]["ClearTextOnFocus"] = false;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Rate.Value.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYDirection
G2L["3c"] = Instance.new("ImageLabel", G2L["20"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["ImageTransparency"] = 1;
G2L["3c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["3c"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
G2L["3c"]["Name"] = [[XYDirection]];
G2L["3c"]["BackgroundTransparency"] = 0.75;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYDirection.Name
G2L["3d"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3d"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["3d"]["Text"] = [[Direction (x,y)]];
G2L["3d"]["Name"] = [[Name]];
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYDirection.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3c"]);
G2L["3e"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYDirection.ValueY
G2L["3f"] = Instance.new("TextBox", G2L["3c"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3f"]["BackgroundTransparency"] = 0.75;
G2L["3f"]["Size"] = UDim2.new(0.17499999701976776, 0, 0.6000000238418579, 0);
G2L["3f"]["Text"] = [[0]];
G2L["3f"]["Position"] = UDim2.new(0.9750000238418579, 0, 0.5, 0);
G2L["3f"]["Name"] = [[ValueY]];
G2L["3f"]["ClearTextOnFocus"] = false;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYDirection.ValueY.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYDirection.ValueX
G2L["41"] = Instance.new("TextBox", G2L["3c"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextWrapped"] = true;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["41"]["BackgroundTransparency"] = 0.75;
G2L["41"]["Size"] = UDim2.new(0.17499999701976776, 0, 0.6000000238418579, 0);
G2L["41"]["Text"] = [[0]];
G2L["41"]["Position"] = UDim2.new(0.75, 0, 0.5, 0);
G2L["41"]["Name"] = [[ValueX]];
G2L["41"]["ClearTextOnFocus"] = false;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYDirection.ValueX.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYSpread
G2L["43"] = Instance.new("ImageLabel", G2L["20"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["ImageTransparency"] = 1;
G2L["43"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["43"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
G2L["43"]["Name"] = [[XYSpread]];
G2L["43"]["BackgroundTransparency"] = 0.75;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYSpread.Name
G2L["44"] = Instance.new("TextLabel", G2L["43"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["44"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["44"]["Text"] = [[Spread Deg(min,Max)]];
G2L["44"]["Name"] = [[Name]];
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYSpread.UICorner
G2L["45"] = Instance.new("UICorner", G2L["43"]);
G2L["45"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYSpread.ValueY
G2L["46"] = Instance.new("TextBox", G2L["43"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextWrapped"] = true;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["46"]["BackgroundTransparency"] = 0.75;
G2L["46"]["Size"] = UDim2.new(0.17499999701976776, 0, 0.6000000238418579, 0);
G2L["46"]["Text"] = [[0]];
G2L["46"]["Position"] = UDim2.new(0.9750000238418579, 0, 0.5, 0);
G2L["46"]["Name"] = [[ValueY]];
G2L["46"]["ClearTextOnFocus"] = false;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYSpread.ValueY.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYSpread.ValueX
G2L["48"] = Instance.new("TextBox", G2L["43"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextWrapped"] = true;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["48"]["BackgroundTransparency"] = 0.75;
G2L["48"]["Size"] = UDim2.new(0.17499999701976776, 0, 0.6000000238418579, 0);
G2L["48"]["Text"] = [[0]];
G2L["48"]["Position"] = UDim2.new(0.75, 0, 0.5, 0);
G2L["48"]["Name"] = [[ValueX]];
G2L["48"]["ClearTextOnFocus"] = false;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYSpread.ValueX.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYAcceleration
G2L["4a"] = Instance.new("ImageLabel", G2L["20"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["ImageTransparency"] = 1;
G2L["4a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["4a"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
G2L["4a"]["Name"] = [[XYAcceleration]];
G2L["4a"]["BackgroundTransparency"] = 0.75;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYAcceleration.Name
G2L["4b"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4b"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["4b"]["Text"] = [[Gravity (x,y)]];
G2L["4b"]["Name"] = [[Name]];
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYAcceleration.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4a"]);
G2L["4c"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYAcceleration.ValueY
G2L["4d"] = Instance.new("TextBox", G2L["4a"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["4d"]["BackgroundTransparency"] = 0.75;
G2L["4d"]["Size"] = UDim2.new(0.17499999701976776, 0, 0.6000000238418579, 0);
G2L["4d"]["Text"] = [[0]];
G2L["4d"]["Position"] = UDim2.new(0.9750000238418579, 0, 0.5, 0);
G2L["4d"]["Name"] = [[ValueY]];
G2L["4d"]["ClearTextOnFocus"] = false;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYAcceleration.ValueY.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYAcceleration.ValueX
G2L["4f"] = Instance.new("TextBox", G2L["4a"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["4f"]["BackgroundTransparency"] = 0.75;
G2L["4f"]["Size"] = UDim2.new(0.17499999701976776, 0, 0.6000000238418579, 0);
G2L["4f"]["Text"] = [[0]];
G2L["4f"]["Position"] = UDim2.new(0.75, 0, 0.5, 0);
G2L["4f"]["Name"] = [[ValueX]];
G2L["4f"]["ClearTextOnFocus"] = false;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.XYAcceleration.ValueX.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.VColor
G2L["51"] = Instance.new("ImageLabel", G2L["20"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["ImageTransparency"] = 1;
G2L["51"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["51"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
G2L["51"]["Name"] = [[VColor]];
G2L["51"]["BackgroundTransparency"] = 0.75;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.VColor.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.VColor.Name
G2L["53"] = Instance.new("TextLabel", G2L["51"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["53"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["53"]["Text"] = [[Two Colors]];
G2L["53"]["Name"] = [[Name]];
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.VColor.Color
G2L["54"] = Instance.new("ImageButton", G2L["51"]);
G2L["54"]["ImageTransparency"] = 0.75;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["54"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["54"]["Size"] = UDim2.new(0.17499999701976776, 0, 0.6000000238418579, 0);
G2L["54"]["Name"] = [[Color]];
G2L["54"]["Position"] = UDim2.new(0.75, 0, 0.5, 0);
G2L["54"]["BackgroundTransparency"] = 0.8999999761581421;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.VColor.Color.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.VColor.Color.Header
G2L["56"] = Instance.new("ImageLabel", G2L["54"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["ImageTransparency"] = 1;
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["56"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["56"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
G2L["56"]["Name"] = [[Header]];
G2L["56"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["56"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.VColor.Color.Header.Name
G2L["57"] = Instance.new("TextLabel", G2L["56"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["57"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["57"]["Text"] = [[Color 1]];
G2L["57"]["Name"] = [[Name]];
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.VColor.Color.Header.UICorner
G2L["58"] = Instance.new("UICorner", G2L["56"]);
G2L["58"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.VColor.LColor
G2L["59"] = Instance.new("ImageButton", G2L["51"]);
G2L["59"]["ImageTransparency"] = 0.75;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["59"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["59"]["Size"] = UDim2.new(0.17499999701976776, 0, 0.6000000238418579, 0);
G2L["59"]["Name"] = [[LColor]];
G2L["59"]["Position"] = UDim2.new(0.9750000238418579, 0, 0.5, 0);
G2L["59"]["BackgroundTransparency"] = 0.8999999761581421;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.VColor.LColor.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.VColor.LColor.Header
G2L["5b"] = Instance.new("ImageLabel", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["ImageTransparency"] = 1;
G2L["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5b"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["5b"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
G2L["5b"]["Name"] = [[Header]];
G2L["5b"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["5b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.VColor.LColor.Header.Name
G2L["5c"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["Text"] = [[Color 2]];
G2L["5c"]["Name"] = [[Name]];
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.VColor.LColor.Header.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5b"]);
G2L["5d"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.SpeedR
G2L["5e"] = Instance.new("ImageLabel", G2L["20"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["ImageTransparency"] = 1;
G2L["5e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["5e"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
G2L["5e"]["Name"] = [[SpeedR]];
G2L["5e"]["BackgroundTransparency"] = 0.75;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.SpeedR.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.SpeedR.Value
G2L["60"] = Instance.new("TextBox", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextWrapped"] = true;
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["60"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["60"]["BackgroundTransparency"] = 0.75;
G2L["60"]["Size"] = UDim2.new(0.4000000059604645, 0, 0.6000000238418579, 0);
G2L["60"]["Text"] = [[1]];
G2L["60"]["Position"] = UDim2.new(0.9750000238418579, 0, 0.5, 0);
G2L["60"]["Name"] = [[Value]];
G2L["60"]["ClearTextOnFocus"] = false;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.SpeedR.Value.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.SpeedR.Name
G2L["62"] = Instance.new("TextLabel", G2L["5e"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["62"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["62"]["Text"] = [[Rotate Speed (Deg/s)]];
G2L["62"]["Name"] = [[Name]];
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Image
G2L["63"] = Instance.new("ImageLabel", G2L["20"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["ImageTransparency"] = 1;
G2L["63"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["63"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
G2L["63"]["Name"] = [[Image]];
G2L["63"]["BackgroundTransparency"] = 0.75;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Image.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Image.Name
G2L["65"] = Instance.new("TextLabel", G2L["63"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["65"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["65"]["Text"] = [[Image]];
G2L["65"]["Name"] = [[Name]];
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Image.Image
G2L["66"] = Instance.new("ImageButton", G2L["63"]);
G2L["66"]["ImageTransparency"] = 0.75;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["66"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["66"]["Size"] = UDim2.new(0.4000000059604645, 0, 0.6000000238418579, 0);
G2L["66"]["Name"] = [[Image]];
G2L["66"]["Position"] = UDim2.new(0.9750000238418579, 0, 0.5, 0);
G2L["66"]["BackgroundTransparency"] = 0.8999999761581421;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Image.Image.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Image.Image.Header
G2L["68"] = Instance.new("ImageLabel", G2L["66"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["ImageTransparency"] = 1;
G2L["68"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["68"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["68"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
G2L["68"]["Name"] = [[Header]];
G2L["68"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["68"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Image.Image.Header.Name
G2L["69"] = Instance.new("TextLabel", G2L["68"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["69"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["69"]["Text"] = [[Select Png]];
G2L["69"]["Name"] = [[Name]];
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.Properties.Image.Image.Header.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["68"]);
G2L["6a"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame
G2L["6b"] = Instance.new("Frame", G2L["1f"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0, 250, 0.5, 0);
G2L["6b"]["Position"] = UDim2.new(0.800000011920929, 0, 0.07500000298023224, 0);
G2L["6b"]["Name"] = [[BFrame]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color
G2L["6c"] = Instance.new("Frame", G2L["6b"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundTransparency"] = 0.5;
G2L["6c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6c"]["Visible"] = false;
G2L["6c"]["Name"] = [[Color]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.Header
G2L["6d"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["ImageTransparency"] = 1;
G2L["6d"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["6d"]["Size"] = UDim2.new(1, 0, 0.07500000298023224, 0);
G2L["6d"]["Name"] = [[Header]];
G2L["6d"]["BackgroundTransparency"] = 0.8999999761581421;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.Header.Name
G2L["6e"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6e"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["6e"]["Text"] = [[Color 1]];
G2L["6e"]["Name"] = [[Name]];
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.Header.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6d"]);
G2L["6f"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.Colormanager
G2L["70"] = Instance.new("LocalScript", G2L["6c"]);
G2L["70"]["Name"] = [[Colormanager]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame
G2L["71"] = Instance.new("Frame", G2L["6c"]);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["71"]["Name"] = [[itemsFrame]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger
G2L["72"] = Instance.new("Frame", G2L["71"]);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["72"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["72"]["Size"] = UDim2.new(0.949999988079071, 0, 0.8500000238418579, 0);
G2L["72"]["Position"] = UDim2.new(0.9800000190734863, 0, 0.550000011920929, 0);
G2L["72"]["Name"] = [[ColorChanger]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker
G2L["74"] = Instance.new("Frame", G2L["72"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.800000011920929, 0, 0.800000011920929, 0);
G2L["74"]["Position"] = UDim2.new(0.5, 0, 0.4000000059604645, 0);
G2L["74"]["Name"] = [[Picker]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.Background
G2L["75"] = Instance.new("ImageLabel", G2L["74"]);
G2L["75"]["ZIndex"] = 4;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["SliceCenter"] = Rect.new(10, 10, 90, 90);
G2L["75"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["ImageColor3"] = Color3.fromRGB(61, 61, 61);
G2L["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["75"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["75"]["Name"] = [[Background]];
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.Background.Background
G2L["76"] = Instance.new("ImageLabel", G2L["75"]);
G2L["76"]["ZIndex"] = 3;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["SliceCenter"] = Rect.new(10, 10, 90, 90);
G2L["76"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["76"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["76"]["Size"] = UDim2.new(1, 4, 1, 4);
G2L["76"]["Name"] = [[Background]];
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.RGB
G2L["77"] = Instance.new("ImageLabel", G2L["74"]);
G2L["77"]["ZIndex"] = 4;
G2L["77"]["SliceCenter"] = Rect.new(10, 10, 90, 90);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["77"]["Image"] = [[rbxassetid://1433361550]];
G2L["77"]["Size"] = UDim2.new(0.6000000238418579, 0, 0.6000000238418579, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(41, 41, 41);
G2L["77"]["Name"] = [[RGB]];
G2L["77"]["Position"] = UDim2.new(0.4000000059604645, 0, 0.10000000149011612, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.RGB.Marker
G2L["78"] = Instance.new("Frame", G2L["77"]);
G2L["78"]["ZIndex"] = 5;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["78"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["78"]["Name"] = [[Marker]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.RGB.Marker.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(1, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.RGB.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["77"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.RGB.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["77"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.Preview
G2L["7c"] = Instance.new("ImageLabel", G2L["74"]);
G2L["7c"]["ZIndex"] = 4;
G2L["7c"]["SliceCenter"] = Rect.new(10, 10, 90, 90);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["7c"]["Size"] = UDim2.new(0.800000011920929, 0, 0.10000000149011612, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(41, 41, 41);
G2L["7c"]["Name"] = [[Preview]];
G2L["7c"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.Preview.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.ColorMain
G2L["7e"] = Instance.new("LocalScript", G2L["74"]);
G2L["7e"]["Name"] = [[ColorMain]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.ColorMain.Selected
G2L["7f"] = Instance.new("Color3Value", G2L["7e"]);
G2L["7f"]["Name"] = [[Selected]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.Value
G2L["80"] = Instance.new("ImageLabel", G2L["74"]);
G2L["80"]["ZIndex"] = 4;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["SliceCenter"] = Rect.new(10, 10, 90, 90);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["80"]["Image"] = [[rbxassetid://359311684]];
G2L["80"]["Size"] = UDim2.new(0.10000000149011612, 0, 0.6000000238418579, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(41, 41, 41);
G2L["80"]["Name"] = [[Value]];
G2L["80"]["Position"] = UDim2.new(0.8500000238418579, 0, 0.10000000149011612, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.Value.Marker
G2L["81"] = Instance.new("Frame", G2L["80"]);
G2L["81"]["ZIndex"] = 5;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["81"]["Size"] = UDim2.new(1, 4, 0, 2);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["81"]["Name"] = [[Marker]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.Value.UICorner
G2L["82"] = Instance.new("UICorner", G2L["80"]);
G2L["82"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.itemsFrame.ColorChanger.Picker.UIAspectRatioConstraint
G2L["83"] = Instance.new("UIAspectRatioConstraint", G2L["74"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.CloseButton
G2L["84"] = Instance.new("ImageButton", G2L["6c"]);
G2L["84"]["ZIndex"] = 2;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 68, 71);
G2L["84"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["84"]["Size"] = UDim2.new(0.20000000298023224, 0, 0.125, 0);
G2L["84"]["Name"] = [[CloseButton]];
G2L["84"]["Position"] = UDim2.new(0.949999988079071, 0, 0.07000000029802322, 0);
G2L["84"]["BackgroundTransparency"] = 1;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.CloseButton.XText
G2L["85"] = Instance.new("TextLabel", G2L["84"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["RichText"] = true;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["85"]["Size"] = UDim2.new(0.699999988079071, 0, 0.699999988079071, 0);
G2L["85"]["Text"] = [[X]];
G2L["85"]["Name"] = [[XText]];
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.CloseButton.UIAspectRatioConstraint
G2L["86"] = Instance.new("UIAspectRatioConstraint", G2L["84"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Color.CloseButton.UIScale
G2L["87"] = Instance.new("UIScale", G2L["84"]);
G2L["87"]["Scale"] = 0.550000011920929;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor
G2L["88"] = Instance.new("Frame", G2L["6b"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundTransparency"] = 0.5;
G2L["88"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["88"]["Visible"] = false;
G2L["88"]["Name"] = [[LColor]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.Header
G2L["89"] = Instance.new("ImageLabel", G2L["88"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["ImageTransparency"] = 1;
G2L["89"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["89"]["Size"] = UDim2.new(1, 0, 0.07500000298023224, 0);
G2L["89"]["Name"] = [[Header]];
G2L["89"]["BackgroundTransparency"] = 0.8999999761581421;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.Header.Name
G2L["8a"] = Instance.new("TextLabel", G2L["89"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8a"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["8a"]["Text"] = [[Color 2]];
G2L["8a"]["Name"] = [[Name]];
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.Header.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["89"]);
G2L["8b"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.Colormanager
G2L["8c"] = Instance.new("LocalScript", G2L["88"]);
G2L["8c"]["Name"] = [[Colormanager]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame
G2L["8d"] = Instance.new("Frame", G2L["88"]);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8d"]["Name"] = [[itemsFrame]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger
G2L["8e"] = Instance.new("Frame", G2L["8d"]);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["8e"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["8e"]["Size"] = UDim2.new(0.949999988079071, 0, 0.8500000238418579, 0);
G2L["8e"]["Position"] = UDim2.new(0.9800000190734863, 0, 0.550000011920929, 0);
G2L["8e"]["Name"] = [[ColorChanger]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker
G2L["90"] = Instance.new("Frame", G2L["8e"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0.800000011920929, 0, 0.800000011920929, 0);
G2L["90"]["Position"] = UDim2.new(0.5, 0, 0.4000000059604645, 0);
G2L["90"]["Name"] = [[Picker]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.Background
G2L["91"] = Instance.new("ImageLabel", G2L["90"]);
G2L["91"]["ZIndex"] = 4;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["SliceCenter"] = Rect.new(10, 10, 90, 90);
G2L["91"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["ImageColor3"] = Color3.fromRGB(61, 61, 61);
G2L["91"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["91"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["91"]["Name"] = [[Background]];
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.Background.Background
G2L["92"] = Instance.new("ImageLabel", G2L["91"]);
G2L["92"]["ZIndex"] = 3;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["SliceCenter"] = Rect.new(10, 10, 90, 90);
G2L["92"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["92"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["92"]["Size"] = UDim2.new(1, 4, 1, 4);
G2L["92"]["Name"] = [[Background]];
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.RGB
G2L["93"] = Instance.new("ImageLabel", G2L["90"]);
G2L["93"]["ZIndex"] = 4;
G2L["93"]["SliceCenter"] = Rect.new(10, 10, 90, 90);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["93"]["Image"] = [[rbxassetid://1433361550]];
G2L["93"]["Size"] = UDim2.new(0.6000000238418579, 0, 0.6000000238418579, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(41, 41, 41);
G2L["93"]["Name"] = [[RGB]];
G2L["93"]["Position"] = UDim2.new(0.4000000059604645, 0, 0.10000000149011612, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.RGB.Marker
G2L["94"] = Instance.new("Frame", G2L["93"]);
G2L["94"]["ZIndex"] = 5;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["94"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["94"]["Name"] = [[Marker]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.RGB.Marker.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(1, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.RGB.UICorner
G2L["96"] = Instance.new("UICorner", G2L["93"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.RGB.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["93"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.Preview
G2L["98"] = Instance.new("ImageLabel", G2L["90"]);
G2L["98"]["ZIndex"] = 4;
G2L["98"]["SliceCenter"] = Rect.new(10, 10, 90, 90);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["98"]["Size"] = UDim2.new(0.800000011920929, 0, 0.10000000149011612, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(41, 41, 41);
G2L["98"]["Name"] = [[Preview]];
G2L["98"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.Preview.UIStroke
G2L["99"] = Instance.new("UIStroke", G2L["98"]);
G2L["99"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.ColorMain
G2L["9a"] = Instance.new("LocalScript", G2L["90"]);
G2L["9a"]["Name"] = [[ColorMain]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.ColorMain.Selected
G2L["9b"] = Instance.new("Color3Value", G2L["9a"]);
G2L["9b"]["Name"] = [[Selected]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.Value
G2L["9c"] = Instance.new("ImageLabel", G2L["90"]);
G2L["9c"]["ZIndex"] = 4;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["SliceCenter"] = Rect.new(10, 10, 90, 90);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["9c"]["Image"] = [[rbxassetid://359311684]];
G2L["9c"]["Size"] = UDim2.new(0.10000000149011612, 0, 0.6000000238418579, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(41, 41, 41);
G2L["9c"]["Name"] = [[Value]];
G2L["9c"]["Position"] = UDim2.new(0.8500000238418579, 0, 0.10000000149011612, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.Value.Marker
G2L["9d"] = Instance.new("Frame", G2L["9c"]);
G2L["9d"]["ZIndex"] = 5;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9d"]["Size"] = UDim2.new(1, 4, 0, 2);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["9d"]["Name"] = [[Marker]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.Value.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.itemsFrame.ColorChanger.Picker.UIAspectRatioConstraint
G2L["9f"] = Instance.new("UIAspectRatioConstraint", G2L["90"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.CloseButton
G2L["a0"] = Instance.new("ImageButton", G2L["88"]);
G2L["a0"]["ZIndex"] = 2;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 68, 71);
G2L["a0"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["a0"]["Size"] = UDim2.new(0.20000000298023224, 0, 0.125, 0);
G2L["a0"]["Name"] = [[CloseButton]];
G2L["a0"]["Position"] = UDim2.new(0.949999988079071, 0, 0.07000000029802322, 0);
G2L["a0"]["BackgroundTransparency"] = 1;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.CloseButton.XText
G2L["a1"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["RichText"] = true;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a1"]["Size"] = UDim2.new(0.699999988079071, 0, 0.699999988079071, 0);
G2L["a1"]["Text"] = [[X]];
G2L["a1"]["Name"] = [[XText]];
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.CloseButton.UIAspectRatioConstraint
G2L["a2"] = Instance.new("UIAspectRatioConstraint", G2L["a0"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.LColor.CloseButton.UIScale
G2L["a3"] = Instance.new("UIScale", G2L["a0"]);
G2L["a3"]["Scale"] = 0.550000011920929;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image
G2L["a4"] = Instance.new("Frame", G2L["6b"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundTransparency"] = 0.5;
G2L["a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a4"]["Visible"] = false;
G2L["a4"]["Name"] = [[Image]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.Header
G2L["a5"] = Instance.new("ImageLabel", G2L["a4"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["ImageTransparency"] = 1;
G2L["a5"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["a5"]["Size"] = UDim2.new(1, 0, 0.07500000298023224, 0);
G2L["a5"]["Name"] = [[Header]];
G2L["a5"]["BackgroundTransparency"] = 0.8999999761581421;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.Header.Name
G2L["a6"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a6"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["a6"]["Text"] = [[Image]];
G2L["a6"]["Name"] = [[Name]];
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.Header.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a5"]);
G2L["a7"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame
G2L["a8"] = Instance.new("Frame", G2L["a4"]);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a8"]["Name"] = [[itemsFrame]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.CustomImage
G2L["a9"] = Instance.new("ImageLabel", G2L["a8"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["ImageTransparency"] = 1;
G2L["a9"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["a9"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
G2L["a9"]["Name"] = [[CustomImage]];
G2L["a9"]["BackgroundTransparency"] = 0.75;
G2L["a9"]["Position"] = UDim2.new(0, 0, 0.10000000149011612, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.CustomImage.Name
G2L["aa"] = Instance.new("TextLabel", G2L["a9"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["aa"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["aa"]["Text"] = [[Image ID]];
G2L["aa"]["Name"] = [[Name]];
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.CustomImage.Value
G2L["ab"] = Instance.new("TextBox", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["TextScaled"] = true;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ab"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["ab"]["BackgroundTransparency"] = 0.75;
G2L["ab"]["Size"] = UDim2.new(0.4000000059604645, 0, 0.6000000238418579, 0);
G2L["ab"]["Text"] = [[710679541]];
G2L["ab"]["Position"] = UDim2.new(0.9750000238418579, 0, 0.5, 0);
G2L["ab"]["Name"] = [[Value]];
G2L["ab"]["ClearTextOnFocus"] = false;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.CustomImage.Value.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.CustomImage.Value.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ab"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.CustomImage.Activate
G2L["ae"] = Instance.new("ImageButton", G2L["a9"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ae"]["Image"] = [[http://www.roblox.com/asset/?id=1264516522]];
G2L["ae"]["Size"] = UDim2.new(0.20000000298023224, 0, 0.5, 0);
G2L["ae"]["HoverImage"] = [[http://www.roblox.com/asset/?id=1264513374]];
G2L["ae"]["Name"] = [[Activate]];
G2L["ae"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.CustomImage.Activate.UIAspectRatioConstraint
G2L["af"] = Instance.new("UIAspectRatioConstraint", G2L["ae"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.CustomImage.Activate.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["ae"]);
G2L["b0"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.CustomImage.Activate.IsActivated
G2L["b1"] = Instance.new("ImageLabel", G2L["ae"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["ImageColor3"] = Color3.fromRGB(0, 255, 31);
G2L["b1"]["Visible"] = false;
G2L["b1"]["Image"] = [[http://www.roblox.com/asset/?id=1264515756]];
G2L["b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b1"]["Name"] = [[IsActivated]];
G2L["b1"]["BackgroundTransparency"] = 1;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.CustomImage.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["a9"]);
G2L["b2"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.Image
G2L["b3"] = Instance.new("ImageLabel", G2L["a8"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["ImageTransparency"] = 1;
G2L["b3"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["b3"]["Size"] = UDim2.new(1, 0, 0.10000000149011612, 0);
G2L["b3"]["Name"] = [[Image]];
G2L["b3"]["BackgroundTransparency"] = 0.75;
G2L["b3"]["Position"] = UDim2.new(0, 0, 0.20000000298023224, 1);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.Image.Name
G2L["b4"] = Instance.new("TextLabel", G2L["b3"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["b4"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["b4"]["Text"] = [[Image]];
G2L["b4"]["Name"] = [[Name]];
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.Image.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b3"]);
G2L["b5"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.Image.SelectImage
G2L["b6"] = Instance.new("ImageButton", G2L["b3"]);
G2L["b6"]["ImageTransparency"] = 0.75;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["b6"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["b6"]["Size"] = UDim2.new(0.5, 0, 0.6000000238418579, 0);
G2L["b6"]["Name"] = [[SelectImage]];
G2L["b6"]["Position"] = UDim2.new(0.9750000238418579, 0, 0.5, 0);
G2L["b6"]["BackgroundTransparency"] = 0.8999999761581421;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.Image.SelectImage.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.Image.SelectImage.Header
G2L["b8"] = Instance.new("ImageLabel", G2L["b6"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["ImageTransparency"] = 1;
G2L["b8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b8"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["b8"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
G2L["b8"]["Name"] = [[Header]];
G2L["b8"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["b8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.Image.SelectImage.Header.Name
G2L["b9"] = Instance.new("TextLabel", G2L["b8"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b9"]["Text"] = [[Select]];
G2L["b9"]["Name"] = [[Name]];
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.Image.SelectImage.Header.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b8"]);
G2L["ba"]["CornerRadius"] = UDim.new(0.25, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.Scroll
G2L["bb"] = Instance.new("ScrollingFrame", G2L["a8"]);
G2L["bb"]["Active"] = true;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
G2L["bb"]["ScrollBarImageTransparency"] = 0.5;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bb"]["BackgroundTransparency"] = 0.75;
G2L["bb"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.6000000238418579, 0);
G2L["bb"]["Position"] = UDim2.new(0.5, 0, 0.6499999761581421, 0);
G2L["bb"]["Name"] = [[Scroll]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.Scroll.UIListLayout
G2L["bc"] = Instance.new("UIListLayout", G2L["bb"]);
G2L["bc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.itemsFrame.Scroll.LocalScript
G2L["bd"] = Instance.new("LocalScript", G2L["bb"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.CloseButton
G2L["be"] = Instance.new("ImageButton", G2L["a4"]);
G2L["be"]["ZIndex"] = 2;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 68, 71);
G2L["be"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["be"]["Size"] = UDim2.new(0.20000000298023224, 0, 0.125, 0);
G2L["be"]["Name"] = [[CloseButton]];
G2L["be"]["Position"] = UDim2.new(0.949999988079071, 0, 0.07000000029802322, 0);
G2L["be"]["BackgroundTransparency"] = 1;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.CloseButton.XText
G2L["bf"] = Instance.new("TextLabel", G2L["be"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["RichText"] = true;
G2L["bf"]["TextScaled"] = true;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bf"]["Size"] = UDim2.new(0.699999988079071, 0, 0.699999988079071, 0);
G2L["bf"]["Text"] = [[X]];
G2L["bf"]["Name"] = [[XText]];
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.CloseButton.UIAspectRatioConstraint
G2L["c0"] = Instance.new("UIAspectRatioConstraint", G2L["be"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.CloseButton.UIScale
G2L["c1"] = Instance.new("UIScale", G2L["be"]);
G2L["c1"]["Scale"] = 0.550000011920929;

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.ImageDriver
G2L["c2"] = Instance.new("LocalScript", G2L["a4"]);
G2L["c2"]["Name"] = [[ImageDriver]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.BFrame.Image.CurrentImage
G2L["c3"] = Instance.new("ObjectValue", G2L["a4"]);
G2L["c3"]["Name"] = [[CurrentImage]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.GUIManager
G2L["c4"] = Instance.new("LocalScript", G2L["1f"]);
G2L["c4"]["Name"] = [[GUIManager]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Menu.UIListLayout
G2L["c5"] = Instance.new("UIListLayout", G2L["1f"]);
G2L["c5"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["c5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;

-- ReplicatedStorage.InstantVersionParticleEmitter.Actor
G2L["c6"] = Instance.new("Actor", G2L["1"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Actor.ParticleDriver
G2L["c7"] = Instance.new("LocalScript", G2L["c6"]);
G2L["c7"]["Name"] = [[ParticleDriver]];

-- ReplicatedStorage.InstantVersionParticleEmitter.background
G2L["c8"] = Instance.new("ImageLabel", G2L["1"]);
G2L["c8"]["ZIndex"] = -2;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Image"] = [[http://www.roblox.com/asset/?id=520946063]];
G2L["c8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Name"] = [[background]];
G2L["c8"]["BackgroundTransparency"] = 1;

-- ReplicatedStorage.InstantVersionParticleEmitter.background.grid
G2L["c9"] = Instance.new("Decal", G2L["c8"]);
G2L["c9"]["Name"] = [[grid]];
G2L["c9"]["Texture"] = [[http://www.roblox.com/asset/?id=5953506926]];

-- ReplicatedStorage.InstantVersionParticleEmitter.background.Images/Vignette
G2L["ca"] = Instance.new("Decal", G2L["c8"]);
G2L["ca"]["Name"] = [[Images/Vignette]];
G2L["ca"]["Texture"] = [[http://www.roblox.com/asset/?id=520946063]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage
G2L["cb"] = Instance.new("Folder", G2L["1"]);
G2L["cb"]["Name"] = [[Storage]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.UI
G2L["cc"] = Instance.new("Folder", G2L["cb"]);
G2L["cc"]["Name"] = [[UI]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.UI.Template
G2L["cd"] = Instance.new("ImageButton", G2L["cc"]);
G2L["cd"]["ImageTransparency"] = 0.75;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["Size"] = UDim2.new(1, 0, 0, 75);
G2L["cd"]["HoverImage"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["cd"]["Name"] = [[Template]];
G2L["cd"]["Position"] = UDim2.new(0, 0, 2, 0);
G2L["cd"]["BackgroundTransparency"] = 1;

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.UI.Template.ImageFrame
G2L["ce"] = Instance.new("Frame", G2L["cd"]);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["ce"]["Position"] = UDim2.new(0.15000000596046448, 0, 0.5, 0);
G2L["ce"]["Name"] = [[ImageFrame]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.UI.Template.ImageFrame.ImageIcon
G2L["cf"] = Instance.new("ImageLabel", G2L["ce"]);
G2L["cf"]["ZIndex"] = 0;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cf"]["Image"] = [[http://www.roblox.com/asset/?id=6508928742]];
G2L["cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cf"]["Name"] = [[ImageIcon]];
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.UI.Template.ImageFrame.ImageIcon.UIAspectRatioConstraint
G2L["d0"] = Instance.new("UIAspectRatioConstraint", G2L["cf"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.UI.Template.ImageFrame.ImageIcon.UIScale
G2L["d1"] = Instance.new("UIScale", G2L["cf"]);
G2L["d1"]["Scale"] = 0.75;

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.UI.Template.Name
G2L["d2"] = Instance.new("TextLabel", G2L["cd"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["d2"]["Size"] = UDim2.new(0.699999988079071, 0, 0.3499999940395355, 0);
G2L["d2"]["Text"] = [[Thing]];
G2L["d2"]["Name"] = [[Name]];
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Position"] = UDim2.new(1, 0, 0.5, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.UI.CustomImage
G2L["d3"] = Instance.new("ImageLabel", G2L["cc"]);
G2L["d3"]["ZIndex"] = 0;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d3"]["Image"] = [[http://www.roblox.com/asset/?id=710679538]];
G2L["d3"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d3"]["Name"] = [[CustomImage]];
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Position"] = UDim2.new(2, 0, 2, 0);

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.UI.CustomImage.UIAspectRatioConstraint
G2L["d4"] = Instance.new("UIAspectRatioConstraint", G2L["d3"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.UI.CustomImage.UIScale
G2L["d5"] = Instance.new("UIScale", G2L["d3"]);
G2L["d5"]["Scale"] = 0.25;

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Modules
G2L["d6"] = Instance.new("Folder", G2L["cb"]);
G2L["d6"]["Name"] = [[Modules]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Modules.AssetModule
G2L["d7"] = Instance.new("ModuleScript", G2L["d6"]);
G2L["d7"]["Name"] = [[AssetModule]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Modules.2DParticleActor
G2L["d8"] = Instance.new("Actor", G2L["d6"]);
G2L["d8"]["Name"] = [[2DParticleActor]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Modules.2DParticleActor.ParticleSystem2D
G2L["d9"] = Instance.new("ModuleScript", G2L["d8"]);
G2L["d9"]["Name"] = [[ParticleSystem2D]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui
G2L["da"] = Instance.new("Folder", G2L["cb"]);
G2L["da"]["Name"] = [[Gui]];

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Snow
G2L["db"] = Instance.new("ImageLabel", G2L["da"]);
G2L["db"]["ZIndex"] = 0;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["db"]["Image"] = [[http://www.roblox.com/asset/?id=243664672]];
G2L["db"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["db"]["Name"] = [[Snow]];
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Position"] = UDim2.new(2, 0, 2, 2);

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Snow.UIAspectRatioConstraint
G2L["dc"] = Instance.new("UIAspectRatioConstraint", G2L["db"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Snow.UIScale
G2L["dd"] = Instance.new("UIScale", G2L["db"]);
G2L["dd"]["Scale"] = 0.25;

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Thing
G2L["de"] = Instance.new("ImageLabel", G2L["da"]);
G2L["de"]["ZIndex"] = 0;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["de"]["Image"] = [[http://www.roblox.com/asset/?id=6508928742]];
G2L["de"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["de"]["Name"] = [[Thing]];
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Position"] = UDim2.new(2, 0, 2, 2);

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Thing.UIAspectRatioConstraint
G2L["df"] = Instance.new("UIAspectRatioConstraint", G2L["de"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Thing.UIScale
G2L["e0"] = Instance.new("UIScale", G2L["de"]);
G2L["e0"]["Scale"] = 0.25;

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Square
G2L["e1"] = Instance.new("ImageLabel", G2L["da"]);
G2L["e1"]["ZIndex"] = 0;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e1"]["Image"] = [[http://www.roblox.com/asset/?id=3077044894]];
G2L["e1"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e1"]["Name"] = [[Square]];
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Position"] = UDim2.new(2, 0, 2, 2);

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Square.UIAspectRatioConstraint
G2L["e2"] = Instance.new("UIAspectRatioConstraint", G2L["e1"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Square.UIScale
G2L["e3"] = Instance.new("UIScale", G2L["e1"]);
G2L["e3"]["Scale"] = 0.25;

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.BioImage
G2L["e4"] = Instance.new("ImageLabel", G2L["da"]);
G2L["e4"]["ZIndex"] = 0;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e4"]["Image"] = [[http://www.roblox.com/asset/?id=12005152756]];
G2L["e4"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e4"]["Name"] = [[BioImage]];
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Position"] = UDim2.new(2, 0, 2, 2);

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.BioImage.UIAspectRatioConstraint
G2L["e5"] = Instance.new("UIAspectRatioConstraint", G2L["e4"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.BioImage.UIScale
G2L["e6"] = Instance.new("UIScale", G2L["e4"]);
G2L["e6"]["Scale"] = 0.25;

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Roblox
G2L["e7"] = Instance.new("ImageLabel", G2L["da"]);
G2L["e7"]["ZIndex"] = 0;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e7"]["Image"] = [[http://www.roblox.com/asset/?id=389832859]];
G2L["e7"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e7"]["Name"] = [[Roblox]];
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Position"] = UDim2.new(2, 0, 2, 2);

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Roblox.UIAspectRatioConstraint
G2L["e8"] = Instance.new("UIAspectRatioConstraint", G2L["e7"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Roblox.UIScale
G2L["e9"] = Instance.new("UIScale", G2L["e7"]);
G2L["e9"]["Scale"] = 0.25;

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Heart
G2L["ea"] = Instance.new("ImageLabel", G2L["da"]);
G2L["ea"]["ZIndex"] = 0;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ea"]["Image"] = [[http://www.roblox.com/asset/?id=241778280]];
G2L["ea"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ea"]["Name"] = [[Heart]];
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Position"] = UDim2.new(2, 0, 2, 2);

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Heart.UIAspectRatioConstraint
G2L["eb"] = Instance.new("UIAspectRatioConstraint", G2L["ea"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Heart.UIScale
G2L["ec"] = Instance.new("UIScale", G2L["ea"]);
G2L["ec"]["Scale"] = 0.25;

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Pixel
G2L["ed"] = Instance.new("ImageLabel", G2L["da"]);
G2L["ed"]["ZIndex"] = 0;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ed"]["Image"] = [[http://www.roblox.com/asset/?id=13213173887]];
G2L["ed"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ed"]["Name"] = [[Pixel]];
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Position"] = UDim2.new(2, 0, 2, 2);

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Pixel.UIAspectRatioConstraint
G2L["ee"] = Instance.new("UIAspectRatioConstraint", G2L["ed"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Pixel.UIScale
G2L["ef"] = Instance.new("UIScale", G2L["ed"]);
G2L["ef"]["Scale"] = 0.25;

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Christmas
G2L["f0"] = Instance.new("ImageLabel", G2L["da"]);
G2L["f0"]["ZIndex"] = 0;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f0"]["Image"] = [[http://www.roblox.com/asset/?id=8242890737]];
G2L["f0"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f0"]["Name"] = [[Christmas]];
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Position"] = UDim2.new(2, 0, 2, 2);

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Christmas.UIAspectRatioConstraint
G2L["f1"] = Instance.new("UIAspectRatioConstraint", G2L["f0"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Christmas.UIScale
G2L["f2"] = Instance.new("UIScale", G2L["f0"]);
G2L["f2"]["Scale"] = 0.25;

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Splash
G2L["f3"] = Instance.new("ImageLabel", G2L["da"]);
G2L["f3"]["ZIndex"] = 0;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f3"]["Image"] = [[http://www.roblox.com/asset/?id=12198888576]];
G2L["f3"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f3"]["Name"] = [[Splash]];
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Position"] = UDim2.new(2, 0, 2, 2);

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Splash.UIAspectRatioConstraint
G2L["f4"] = Instance.new("UIAspectRatioConstraint", G2L["f3"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Splash.UIScale
G2L["f5"] = Instance.new("UIScale", G2L["f3"]);
G2L["f5"]["Scale"] = 0.25;

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Smoke
G2L["f6"] = Instance.new("ImageLabel", G2L["da"]);
G2L["f6"]["ZIndex"] = 0;
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f6"]["Image"] = [[http://www.roblox.com/asset/?id=8779210242]];
G2L["f6"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f6"]["Name"] = [[Smoke]];
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Position"] = UDim2.new(2, 0, 2, 2);

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Smoke.UIAspectRatioConstraint
G2L["f7"] = Instance.new("UIAspectRatioConstraint", G2L["f6"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Smoke.UIScale
G2L["f8"] = Instance.new("UIScale", G2L["f6"]);
G2L["f8"]["Scale"] = 0.25;

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Money Emoji
G2L["f9"] = Instance.new("ImageLabel", G2L["da"]);
G2L["f9"]["ZIndex"] = 0;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f9"]["Image"] = [[http://www.roblox.com/asset/?id=1600534477]];
G2L["f9"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f9"]["Name"] = [[Money Emoji]];
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Position"] = UDim2.new(2, 0, 2, 2);

-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Money Emoji.UIAspectRatioConstraint
G2L["fa"] = Instance.new("UIAspectRatioConstraint", G2L["f9"]);


-- ReplicatedStorage.InstantVersionParticleEmitter.Storage.Gui.Money Emoji.UIScale
G2L["fb"] = Instance.new("UIScale", G2L["f9"]);
G2L["fb"]["Scale"] = 0.25;

-- ReplicatedStorage.InstantVersi