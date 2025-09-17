local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

local DEFAULT_WS = 16
local DEFAULT_JP = 50

local CollectionService = game:GetService("CollectionService");
local G2L = {};

G2L["Gui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["Gui_1"]["Name"] = [[Gui]];
G2L["Gui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

CollectionService:AddTag(G2L["Gui_1"], [[main]]);

G2L["GuiFrame_2"] = Instance.new("Frame", G2L["Gui_1"]);
G2L["GuiFrame_2"]["BorderSizePixel"] = 0;
G2L["GuiFrame_2"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 24);
G2L["GuiFrame_2"]["Size"] = UDim2.new(0.46277, 0, 0.71345, 0);
G2L["GuiFrame_2"]["Position"] = UDim2.new(0.26552, 0, 0.12281, 0);
G2L["GuiFrame_2"]["Name"] = [[GuiFrame]];


G2L["TitleText_3"] = Instance.new("TextLabel", G2L["GuiFrame_2"]);
G2L["TitleText_3"]["BorderSizePixel"] = 0;
G2L["TitleText_3"]["TextSize"] = 18;
G2L["TitleText_3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["TitleText_3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["TitleText_3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TitleText_3"]["BackgroundTransparency"] = 0.2;
G2L["TitleText_3"]["Size"] = UDim2.new(0.25683, 0, 0.16393, 0);
G2L["TitleText_3"]["Text"] = [[WS & JP GUI]];
G2L["TitleText_3"]["Name"] = [[TitleText]];
G2L["TitleText_3"]["Position"] = UDim2.new(0.72678, 0, 0.81967, 0);


G2L["UICorner_4"] = Instance.new("UICorner", G2L["TitleText_3"]);
G2L["UICorner_4"]["CornerRadius"] = UDim.new(0, 12);


G2L["WSPointer_5"] = Instance.new("TextLabel", G2L["GuiFrame_2"]);
G2L["WSPointer_5"]["BorderSizePixel"] = 0;
G2L["WSPointer_5"]["TextSize"] = 18;
G2L["WSPointer_5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["WSPointer_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["WSPointer_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["WSPointer_5"]["BackgroundTransparency"] = 0.3;
G2L["WSPointer_5"]["Size"] = UDim2.new(0.26776, 0, 0.17213, 0);
G2L["WSPointer_5"]["Text"] = [[WalkSpeed ->]];
G2L["WSPointer_5"]["Name"] = [[WSPointer]];
G2L["WSPointer_5"]["Position"] = UDim2.new(0.09836, 0, 0.02459, 0);


G2L["UICorner_6"] = Instance.new("UICorner", G2L["WSPointer_5"]);
G2L["UICorner_6"]["CornerRadius"] = UDim.new(0, 12);


G2L["Credits_7"] = Instance.new("TextLabel", G2L["GuiFrame_2"]);
G2L["Credits_7"]["BorderSizePixel"] = 0;
G2L["Credits_7"]["TextSize"] = 18;
G2L["Credits_7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["Credits_7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["Credits_7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Credits_7"]["BackgroundTransparency"] = 0.3;
G2L["Credits_7"]["Size"] = UDim2.new(0.30055, 0, 0.17213, 0);
G2L["Credits_7"]["Text"] = [[Made by Nivalos]];
G2L["Credits_7"]["Name"] = [[Credits]];
G2L["Credits_7"]["Position"] = UDim2.new(0.01639, 0, 0.81148, 0);


G2L["UICorner_8"] = Instance.new("UICorner", G2L["Credits_7"]);
G2L["UICorner_8"]["CornerRadius"] = UDim.new(0, 12);


G2L["UICorner_9"] = Instance.new("UICorner", G2L["GuiFrame_2"]);
G2L["UICorner_9"]["CornerRadius"] = UDim.new(0, 12);


G2L["SetButton_a"] = Instance.new("TextButton", G2L["GuiFrame_2"]);
G2L["SetButton_a"]["BorderSizePixel"] = 0;
G2L["SetButton_a"]["TextSize"] = 24;
G2L["SetButton_a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["SetButton_a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["SetButton_a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["SetButton_a"]["BackgroundTransparency"] = 0.3;
G2L["SetButton_a"]["Size"] = UDim2.new(0.3388, 0, 0.30328, 0);
G2L["SetButton_a"]["Text"] = [[Set WS & JP]];
G2L["SetButton_a"]["Name"] = [[SetButton]];
G2L["SetButton_a"]["Position"] = UDim2.new(0.33333, 0, 0.51639, 0);


G2L["UICorner_b"] = Instance.new("UICorner", G2L["SetButton_a"]);
G2L["UICorner_b"]["CornerRadius"] = UDim.new(0, 12);


G2L["JPPointer_c"] = Instance.new("TextLabel", G2L["GuiFrame_2"]);
G2L["JPPointer_c"]["BorderSizePixel"] = 0;
G2L["JPPointer_c"]["TextSize"] = 18;
G2L["JPPointer_c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["JPPointer_c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["JPPointer_c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["JPPointer_c"]["BackgroundTransparency"] = 0.3;
G2L["JPPointer_c"]["Size"] = UDim2.new(0.26776, 0, 0.17213, 0);
G2L["JPPointer_c"]["Text"] = [[<- JumpPower]];
G2L["JPPointer_c"]["Name"] = [[JPPointer]];
G2L["JPPointer_c"]["Position"] = UDim2.new(0.63934, 0, 0.2377, 0);


G2L["UICorner_d"] = Instance.new("UICorner", G2L["JPPointer_c"]);
G2L["UICorner_d"]["CornerRadius"] = UDim.new(0, 12);


G2L["JPBox_e"] = Instance.new("TextBox", G2L["GuiFrame_2"]);
G2L["JPBox_e"]["CursorPosition"] = -1;
G2L["JPBox_e"]["Name"] = [[JPBox]];
G2L["JPBox_e"]["BorderSizePixel"] = 0;
G2L["JPBox_e"]["TextSize"] = 24;
G2L["JPBox_e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["JPBox_e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["JPBox_e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["JPBox_e"]["PlaceholderText"] = [[50]];
G2L["JPBox_e"]["Size"] = UDim2.new(0.21311, 0, 0.18033, 0);
G2L["JPBox_e"]["Position"] = UDim2.new(0.39344, 0, 0.22951, 0);
G2L["JPBox_e"]["Text"] = [[]];
G2L["JPBox_e"]["BackgroundTransparency"] = 0.2;


G2L["UICorner_f"] = Instance.new("UICorner", G2L["JPBox_e"]);
G2L["UICorner_f"]["CornerRadius"] = UDim.new(0, 12);


G2L["WSBox_10"] = Instance.new("TextBox", G2L["GuiFrame_2"]);
G2L["WSBox_10"]["CursorPosition"] = -1;
G2L["WSBox_10"]["Name"] = [[WSBox]];
G2L["WSBox_10"]["BorderSizePixel"] = 0;
G2L["WSBox_10"]["TextSize"] = 24;
G2L["WSBox_10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["WSBox_10"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["WSBox_10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["WSBox_10"]["PlaceholderText"] = [[16]];
G2L["WSBox_10"]["Size"] = UDim2.new(0.21311, 0, 0.18033, 0);
G2L["WSBox_10"]["Position"] = UDim2.new(0.39344, 0, 0.01639, 0);
G2L["WSBox_10"]["Text"] = [[]];
G2L["WSBox_10"]["BackgroundTransparency"] = 0.2;


G2L["UICorner_11"] = Instance.new("UICorner", G2L["WSBox_10"]);
G2L["UICorner_11"]["CornerRadius"] = UDim.new(0, 12);


G2L["UIAspectRatioConstraint_12"] = Instance.new("UIAspectRatioConstraint", G2L["GuiFrame_2"]);
G2L["UIAspectRatioConstraint_12"]["AspectRatio"] = 1.5;


G2L["ToggleFrame_13"] = Instance.new("Frame", G2L["Gui_1"]);
G2L["ToggleFrame_13"]["BorderSizePixel"] = 0;
G2L["ToggleFrame_13"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ToggleFrame_13"]["Size"] = UDim2.new(0.13656, 0, 0.14035, 0);
G2L["ToggleFrame_13"]["Position"] = UDim2.new(0.81933, 0, -0.15205, 0);
G2L["ToggleFrame_13"]["Name"] = [[ToggleFrame]];


G2L["UICorner_14"] = Instance.new("UICorner", G2L["ToggleFrame_13"]);
G2L["UICorner_14"]["CornerRadius"] = UDim.new(0, 12);


G2L["ToggleButton_15"] = Instance.new("TextButton", G2L["ToggleFrame_13"]);
G2L["ToggleButton_15"]["BorderSizePixel"] = 0;
G2L["ToggleButton_15"]["TextSize"] = 24;
G2L["ToggleButton_15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ToggleButton_15"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ToggleButton_15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ToggleButton_15"]["Size"] = UDim2.new(0.7963, 0, 0.66667, 0);
G2L["ToggleButton_15"]["Text"] = [[TOGGLE]];
G2L["ToggleButton_15"]["Name"] = [[ToggleButton]];
G2L["ToggleButton_15"]["Position"] = UDim2.new(0.09259, 0, 0.16667, 0);


G2L["UIAspectRatioConstraint_16"] = Instance.new("UIAspectRatioConstraint", G2L["ToggleFrame_13"]);
G2L["UIAspectRatioConstraint_16"]["AspectRatio"] = 2.25;

-- Toggle GUI visibility
local guiVisible = true

G2L["ToggleButton_15"].Activated:Connect(function()
    guiVisible = not guiVisible
    G2L["GuiFrame_2"].Visible = guiVisible
    G2L["ToggleButton_15"].Text = guiVisible and "HIDE" or "SHOW"
end)

-- Function to set WS & JP
local function setWSJP()
    local wsText = G2L["WSBox_10"].Text
    local jpText = G2L["JPBox_e"].Text

    local ws = tonumber(wsText) or DEFAULT_WS
    local jp = tonumber(jpText) or DEFAULT_JP

    humanoid.WalkSpeed = ws
    humanoid.JumpPower = jp

    G2L["WSBox_10"].PlaceholderText = tostring(ws)
    G2L["JPBox_e"].PlaceholderText = tostring(jp)

    G2L["WSBox_10"].Text = ""
    G2L["JPBox_e"].Text = ""
end

-- Connect the button
G2L["SetButton_a"].Activated:Connect(setWSJP)

return G2L["Gui_1"], require;
