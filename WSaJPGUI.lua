local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local guiVisible = true

local CollectionService = game:GetService("CollectionService");
local G2L = {};

G2L["WSaJPGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["WSaJPGui_1"]["Name"] = [[WSaJPGui]];
G2L["WSaJPGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

CollectionService:AddTag(G2L["WSaJPGui_1"], [[main]]);

G2L["GuiFrame_2"] = Instance.new("Frame", G2L["WSaJPGui_1"]);
G2L["GuiFrame_2"]["BorderSizePixel"] = 0;
G2L["GuiFrame_2"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["GuiFrame_2"]["Size"] = UDim2.new(0.29334, 0, 0.4269, 0);
G2L["GuiFrame_2"]["Position"] = UDim2.new(0.3515, 0, 0.28655, 0);
G2L["GuiFrame_2"]["Name"] = [[GuiFrame]];


G2L["UICorner_3"] = Instance.new("UICorner", G2L["GuiFrame_2"]);



G2L["Title_4"] = Instance.new("TextLabel", G2L["GuiFrame_2"]);
G2L["Title_4"]["BorderSizePixel"] = 0;
G2L["Title_4"]["TextSize"] = 18;
G2L["Title_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Title_4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["Title_4"]["TextColor3"] = Color3.fromRGB(252, 255, 243);
G2L["Title_4"]["BackgroundTransparency"] = 1;
G2L["Title_4"]["Size"] = UDim2.new(0.2069, 0, 0.36986, 0);
G2L["Title_4"]["Text"] = [[JP and WS Gui]];
G2L["Title_4"]["Name"] = [[Title]];
G2L["Title_4"]["Position"] = UDim2.new(0.39655, 0, -0.05479, 0);


G2L["WSBox_5"] = Instance.new("TextBox", G2L["GuiFrame_2"]);
G2L["WSBox_5"]["CursorPosition"] = -1;
G2L["WSBox_5"]["Name"] = [[WSBox]];
G2L["WSBox_5"]["BorderSizePixel"] = 0;
G2L["WSBox_5"]["TextSize"] = 24;
G2L["WSBox_5"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["WSBox_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["WSBox_5"]["PlaceholderText"] = [[16]];
G2L["WSBox_5"]["Size"] = UDim2.new(0.18966, 0, 0.19178, 0);
G2L["WSBox_5"]["Position"] = UDim2.new(0.39655, 0, 0.23288, 0);
G2L["WSBox_5"]["Text"] = [[]];
G2L["WSBox_5"]["BackgroundTransparency"] = 0.2;


G2L["UICorner_6"] = Instance.new("UICorner", G2L["WSBox_5"]);



G2L["TextButton_7"] = Instance.new("TextButton", G2L["GuiFrame_2"]);
G2L["TextButton_7"]["BorderSizePixel"] = 0;
G2L["TextButton_7"]["TextSize"] = 12;
G2L["TextButton_7"]["TextColor3"] = Color3.fromRGB(255, 255, 254);
G2L["TextButton_7"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["TextButton_7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["TextButton_7"]["BackgroundTransparency"] = 0.3;
G2L["TextButton_7"]["Size"] = UDim2.new(0.36207, 0, 0.30137, 0);
G2L["TextButton_7"]["Text"] = [[Set JP and WS]];
G2L["TextButton_7"]["Position"] = UDim2.new(0.31034, 0, 0.68493, 0);


G2L["UICorner_8"] = Instance.new("UICorner", G2L["TextButton_7"]);



G2L["JPBox_9"] = Instance.new("TextBox", G2L["GuiFrame_2"]);
G2L["JPBox_9"]["CursorPosition"] = -1;
G2L["JPBox_9"]["Name"] = [[JPBox]];
G2L["JPBox_9"]["BorderSizePixel"] = 0;
G2L["JPBox_9"]["TextSize"] = 24;
G2L["JPBox_9"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["JPBox_9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["JPBox_9"]["PlaceholderText"] = [[50]];
G2L["JPBox_9"]["Size"] = UDim2.new(0.18966, 0, 0.19178, 0);
G2L["JPBox_9"]["Position"] = UDim2.new(0.39655, 0, 0.45205, 0);
G2L["JPBox_9"]["Text"] = [[]];
G2L["JPBox_9"]["BackgroundTransparency"] = 0.2;


G2L["UICorner_a"] = Instance.new("UICorner", G2L["JPBox_9"]);



G2L["CreditLabel_b"] = Instance.new("TextLabel", G2L["GuiFrame_2"]);
G2L["CreditLabel_b"]["BorderSizePixel"] = 0;
G2L["CreditLabel_b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["CreditLabel_b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["CreditLabel_b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["CreditLabel_b"]["BackgroundTransparency"] = 1;
G2L["CreditLabel_b"]["Size"] = UDim2.new(0.2, 0, 0.3, 0);
G2L["CreditLabel_b"]["Text"] = [[Made by Nivalos]];
G2L["CreditLabel_b"]["Name"] = [[CreditLabel]];
G2L["CreditLabel_b"]["Position"] = UDim2.new(0.05172, 0, 0.73973, 0);


G2L["UIAspectRatioConstraint_c"] = Instance.new("UIAspectRatioConstraint", G2L["GuiFrame_2"]);
G2L["UIAspectRatioConstraint_c"]["AspectRatio"] = 1.58904;


G2L["ToggleFrame_d"] = Instance.new("Frame", G2L["WSaJPGui_1"]);
G2L["ToggleFrame_d"]["BorderSizePixel"] = 0;
G2L["ToggleFrame_d"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["ToggleFrame_d"]["Size"] = UDim2.new(0.08598, 0, 0.15205, 0);
G2L["ToggleFrame_d"]["Position"] = UDim2.new(0.81174, 0, -0.16374, 0);
G2L["ToggleFrame_d"]["Name"] = [[ToggleFrame]];


G2L["UICorner_e"] = Instance.new("UICorner", G2L["ToggleFrame_d"]);
G2L["UICorner_e"]["CornerRadius"] = UDim.new(2, 15);


G2L["ToggleButton_f"] = Instance.new("TextButton", G2L["ToggleFrame_d"]);
G2L["ToggleButton_f"]["BorderSizePixel"] = 0;
G2L["ToggleButton_f"]["TextSize"] = 14;
G2L["ToggleButton_f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ToggleButton_f"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["ToggleButton_f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ToggleButton_f"]["BackgroundTransparency"] = 1;
G2L["ToggleButton_f"]["Size"] = UDim2.new(0.94118, 0, 0.73077, 0);
G2L["ToggleButton_f"]["Text"] = [[TOGGLE]];
G2L["ToggleButton_f"]["Name"] = [[ToggleButton]];
G2L["ToggleButton_f"]["Position"] = UDim2.new(0.02941, 0, 0.11538, 0);


G2L["UIAspectRatioConstraint_10"] = Instance.new("UIAspectRatioConstraint", G2L["ToggleFrame_d"]);
G2L["UIAspectRatioConstraint_10"]["AspectRatio"] = 1.30769;


G2L["ToggleButton_f"].Activated:Connect(function()
    guiVisible = not guiVisible
    G2L["GuiFrame_2"].Visible = guiVisible
end)

-- Reconnect humanoid on respawn
player.CharacterAdded:Connect(function(char)
    character = char
    humanoid = char:WaitForChild("Humanoid")
end)

G2L["TextButton_7"].Activated:Connect(function()
    if humanoid then
        -- WalkSpeed
        local ws = tonumber(G2L["WSBox_5"].Text)
        if ws then
            humanoid.WalkSpeed = ws
            print("WalkSpeed set to:", ws)
        else
            warn("Invalid WalkSpeed input!")
        end

        -- JumpPower
        local jp = tonumber(G2L["JPBox_9"].Text)
        if jp then
            humanoid.JumpPower = jp
            print("JumpPower set to:", jp)
        else
            warn("Invalid JumpPower input!")
        end
    end
end)

return G2L["WSaJPGui_1"], require;