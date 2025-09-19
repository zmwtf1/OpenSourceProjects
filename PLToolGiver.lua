local CollectionService = game:GetService("CollectionService");
local G2L = {};

G2L["ToolGiverGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["ToolGiverGui_1"]["Name"] = [[ToolGiverGui]];
G2L["ToolGiverGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

CollectionService:AddTag(G2L["ToolGiverGui_1"], [[main]]);

G2L["ToolGiverFrame_2"] = Instance.new("Frame", G2L["ToolGiverGui_1"]);
G2L["ToolGiverFrame_2"]["BorderSizePixel"] = 0;
G2L["ToolGiverFrame_2"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["ToolGiverFrame_2"]["Size"] = UDim2.new(0.52852, 0, 0.91228, 0);
G2L["ToolGiverFrame_2"]["Position"] = UDim2.new(0.24276, 0, 0.01754, 0);
G2L["ToolGiverFrame_2"]["Name"] = [[ToolGiverFrame]];


G2L["UICorner_3"] = Instance.new("UICorner", G2L["ToolGiverFrame_2"]);



G2L["UIStroke_4"] = Instance.new("UIStroke", G2L["ToolGiverFrame_2"]);



G2L["Title_5"] = Instance.new("TextLabel", G2L["ToolGiverFrame_2"]);
G2L["Title_5"]["BorderSizePixel"] = 0;
G2L["Title_5"]["TextSize"] = 24;
G2L["Title_5"]["BackgroundColor3"] = Color3.fromRGB(97, 97, 97);
G2L["Title_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["Title_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Title_5"]["BackgroundTransparency"] = 0.3;
G2L["Title_5"]["Size"] = UDim2.new(0.29665, 0, 0.16026, 0);
G2L["Title_5"]["Text"] = [[PL Tool Giver]];
G2L["Title_5"]["Name"] = [[Title]];
G2L["Title_5"]["Position"] = UDim2.new(0.02392, 0, 0.82051, 0);


G2L["UICorner_6"] = Instance.new("UICorner", G2L["Title_5"]);



G2L["UIStroke_7"] = Instance.new("UIStroke", G2L["Title_5"]);



G2L["EnterGun_8"] = Instance.new("TextBox", G2L["ToolGiverFrame_2"]);
G2L["EnterGun_8"]["CursorPosition"] = -1;
G2L["EnterGun_8"]["Name"] = [[EnterGun]];
G2L["EnterGun_8"]["BorderSizePixel"] = 0;
G2L["EnterGun_8"]["TextSize"] = 18;
G2L["EnterGun_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["EnterGun_8"]["BackgroundColor3"] = Color3.fromRGB(97, 97, 97);
G2L["EnterGun_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["EnterGun_8"]["PlaceholderText"] = [[Enter gun name... Remington 870]];
G2L["EnterGun_8"]["Size"] = UDim2.new(0.60287, 0, 0.15385, 0);
G2L["EnterGun_8"]["Position"] = UDim2.new(0.20096, 0, 0.09615, 0);
G2L["EnterGun_8"]["Text"] = [[]];


G2L["UICorner_9"] = Instance.new("UICorner", G2L["EnterGun_8"]);



G2L["UIStroke_a"] = Instance.new("UIStroke", G2L["EnterGun_8"]);



G2L["GiveGun_b"] = Instance.new("TextButton", G2L["ToolGiverFrame_2"]);
G2L["GiveGun_b"]["BorderSizePixel"] = 0;
G2L["GiveGun_b"]["TextSize"] = 18;
G2L["GiveGun_b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["GiveGun_b"]["BackgroundColor3"] = Color3.fromRGB(97, 97, 97);
G2L["GiveGun_b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["GiveGun_b"]["Size"] = UDim2.new(0.36364, 0, 0.1859, 0);
G2L["GiveGun_b"]["Text"] = [[Give Gun...]];
G2L["GiveGun_b"]["Name"] = [[GiveGun]];
G2L["GiveGun_b"]["Position"] = UDim2.new(0.32536, 0, 0.42949, 0);


G2L["UICorner_c"] = Instance.new("UICorner", G2L["GiveGun_b"]);



G2L["UIStroke_d"] = Instance.new("UIStroke", G2L["GiveGun_b"]);



G2L["Credits_e"] = Instance.new("TextLabel", G2L["ToolGiverFrame_2"]);
G2L["Credits_e"]["BorderSizePixel"] = 0;
G2L["Credits_e"]["TextSize"] = 18;
G2L["Credits_e"]["BackgroundColor3"] = Color3.fromRGB(97, 97, 97);
G2L["Credits_e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["Credits_e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Credits_e"]["BackgroundTransparency"] = 0.3;
G2L["Credits_e"]["Size"] = UDim2.new(0.29665, 0, 0.16026, 0);
G2L["Credits_e"]["Text"] = [[Made by Nivalos]];
G2L["Credits_e"]["Name"] = [[Credits]];
G2L["Credits_e"]["Position"] = UDim2.new(0.68182, 0, 0.82051, 0);


G2L["UICorner_f"] = Instance.new("UICorner", G2L["Credits_e"]);



G2L["UIStroke_10"] = Instance.new("UIStroke", G2L["Credits_e"]);



G2L["UIAspectRatioConstraint_11"] = Instance.new("UIAspectRatioConstraint", G2L["ToolGiverFrame_2"]);
G2L["UIAspectRatioConstraint_11"]["AspectRatio"] = 1.33974;


G2L["ToggleFrame_12"] = Instance.new("Frame", G2L["ToolGiverGui_1"]);
G2L["ToggleFrame_12"]["BorderSizePixel"] = 0;
G2L["ToggleFrame_12"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["ToggleFrame_12"]["Size"] = UDim2.new(0.14161, 0, 0.16959, 0);
G2L["ToggleFrame_12"]["Position"] = UDim2.new(0.78899, 0, -0.15205, 0);
G2L["ToggleFrame_12"]["Name"] = [[ToggleFrame]];


G2L["UICorner_13"] = Instance.new("UICorner", G2L["ToggleFrame_12"]);



G2L["UIStroke_14"] = Instance.new("UIStroke", G2L["ToggleFrame_12"]);



G2L["ToggleButton_15"] = Instance.new("TextButton", G2L["ToggleFrame_12"]);
G2L["ToggleButton_15"]["BorderSizePixel"] = 0;
G2L["ToggleButton_15"]["TextSize"] = 24;
G2L["ToggleButton_15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ToggleButton_15"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
G2L["ToggleButton_15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ToggleButton_15"]["Size"] = UDim2.new(0.96429, 0, 0.68966, 0);
G2L["ToggleButton_15"]["Text"] = [[TOGGLE]];
G2L["ToggleButton_15"]["Name"] = [[ToggleButton]];
G2L["ToggleButton_15"]["Position"] = UDim2.new(0.01786, 0, 0.17241, 0);


G2L["UIAspectRatioConstraint_16"] = Instance.new("UIAspectRatioConstraint", G2L["ToggleFrame_12"]);
G2L["UIAspectRatioConstraint_16"]["AspectRatio"] = 1.93103;

-- Gun giver
local function give(gun)
    local args = {
        [1] = {
            ["Parent"] = workspace.Prison_ITEMS.giver:FindFirstChild(gun),
            ["Position"] = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        }
    }
    workspace.Remote.ItemHandler:InvokeServer(unpack(args))
end

-- Guns + shortcuts
local guns = {
    ["m9"] = "M9",
    ["m"] = "M9",

    ["remington 870"] = "Remington 870",
    ["rem"] = "Remington 870",

    ["ak-47"] = "AK-47",
    ["ak"] = "AK-47",
}

-- Button click
G2L["GiveGun_b"].MouseButton1Click:Connect(function()
    local input = G2L["EnterGun_8"].Text:lower():gsub("^%s*(.-)%s*$", "%1")
    if input == "all" then
        for _, g in pairs({"M9","Remington 870","AK-47"}) do
            give(g)
        end
        return
    end

    -- Find closest match
    for key, gun in pairs(guns) do
        if string.find(key, input, 1, true) then
            give(gun)
            return
        end
    end
    warn("No gun found for:", input)
end)

-- Toggle button
local open = true
G2L["ToggleButton_15"].MouseButton1Click:Connect(function()
    open = not open
    G2L["ToolGiverFrame_2"].Visible = open
end)

return G2L["ToolGiverGui_1"], require;