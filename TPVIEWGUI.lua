local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local viewingPlayer = nil

local CollectionService = game:GetService("CollectionService");
local G2L = {};

G2L["TPGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["TPGui_1"]["Name"] = [[TPGui]];
G2L["TPGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

CollectionService:AddTag(G2L["TPGui_1"], [[main]]);

G2L["TPFrame_2"] = Instance.new("Frame", G2L["TPGui_1"]);
G2L["TPFrame_2"]["BorderSizePixel"] = 0;
G2L["TPFrame_2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["TPFrame_2"]["Active"] = true;
G2L["TPFrame_2"]["Draggable"] = true;
G2L["TPFrame_2"]["Size"] = UDim2.new(0.66002, 0, 0.93567, 0);
G2L["TPFrame_2"]["Position"] = UDim2.new(0.17702, 0, 0.01754, 0);
G2L["TPFrame_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["TPFrame_2"]["Name"] = [[TPFrame]];


G2L["UICornerNeed_3"] = Instance.new("UICorner", G2L["TPFrame_2"]);
G2L["UICornerNeed_3"]["Name"] = [[UICornerNeed]];
G2L["UICornerNeed_3"]["CornerRadius"] = UDim.new(0, 19);


G2L["UIStrokeNeed_4"] = Instance.new("UIStroke", G2L["TPFrame_2"]);
G2L["UIStrokeNeed_4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["UIStrokeNeed_4"]["Name"] = [[UIStrokeNeed]];
G2L["UIStrokeNeed_4"]["Thickness"] = 5;


G2L["EnterName_5"] = Instance.new("TextBox", G2L["TPFrame_2"]);
G2L["EnterName_5"]["CursorPosition"] = -1;
G2L["EnterName_5"]["Name"] = [[EnterName]];
G2L["EnterName_5"]["BorderSizePixel"] = 0;
G2L["EnterName_5"]["TextSize"] = 18;
G2L["EnterName_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["EnterName_5"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["EnterName_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["EnterName_5"]["PlaceholderText"] = [[Enter Name...]];
G2L["EnterName_5"]["Size"] = UDim2.new(0.38314, 0, 0.125, 0);
G2L["EnterName_5"]["Position"] = UDim2.new(0.31034, 0, 0.0625, 0);
G2L["EnterName_5"]["Text"] = [[]];
G2L["EnterName_5"]["BackgroundTransparency"] = 0.3;


G2L["UICorner_6"] = Instance.new("UICorner", G2L["EnterName_5"]);
G2L["UICorner_6"]["CornerRadius"] = UDim.new(0, 19);


G2L["UIStroke_7"] = Instance.new("UIStroke", G2L["EnterName_5"]);
G2L["UIStroke_7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["UIStroke_7"]["Thickness"] = 3;


G2L["Credits_8"] = Instance.new("TextLabel", G2L["TPFrame_2"]);
G2L["Credits_8"]["BorderSizePixel"] = 0;
G2L["Credits_8"]["TextSize"] = 18;
G2L["Credits_8"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["Credits_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["Credits_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Credits_8"]["BackgroundTransparency"] = 0.4;
G2L["Credits_8"]["Size"] = UDim2.new(0.341, 0, 0.14375, 0);
G2L["Credits_8"]["Text"] = [[Made by Nivalos]];
G2L["Credits_8"]["Name"] = [[Credits]];
G2L["Credits_8"]["Position"] = UDim2.new(0.01916, 0, 0.825, 0);


G2L["UICorner_9"] = Instance.new("UICorner", G2L["Credits_8"]);
G2L["UICorner_9"]["CornerRadius"] = UDim.new(0, 19);


G2L["UIStroke_a"] = Instance.new("UIStroke", G2L["Credits_8"]);
G2L["UIStroke_a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["UIStroke_a"]["Thickness"] = 3;


G2L["Title_b"] = Instance.new("TextLabel", G2L["TPFrame_2"]);
G2L["Title_b"]["BorderSizePixel"] = 0;
G2L["Title_b"]["TextSize"] = 18;
G2L["Title_b"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["Title_b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["Title_b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Title_b"]["BackgroundTransparency"] = 0.4;
G2L["Title_b"]["Size"] = UDim2.new(0.341, 0, 0.14375, 0);
G2L["Title_b"]["Text"] = [[Teleport and view GUI]];
G2L["Title_b"]["Name"] = [[Title]];
G2L["Title_b"]["Position"] = UDim2.new(0.65134, 0, 0.825, 0);


G2L["UICorner_c"] = Instance.new("UICorner", G2L["Title_b"]);
G2L["UICorner_c"]["CornerRadius"] = UDim.new(0, 19);


G2L["UIStroke_d"] = Instance.new("UIStroke", G2L["Title_b"]);
G2L["UIStroke_d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["UIStroke_d"]["Thickness"] = 3;


G2L["TeleportButton_e"] = Instance.new("TextButton", G2L["TPFrame_2"]);
G2L["TeleportButton_e"]["BorderSizePixel"] = 0;
G2L["TeleportButton_e"]["TextSize"] = 18;
G2L["TeleportButton_e"]["TextColor3"] = Color3.fromRGB(255, 255, 249);
G2L["TeleportButton_e"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["TeleportButton_e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["TeleportButton_e"]["Size"] = UDim2.new(0.25287, 0, 0.16875, 0);
G2L["TeleportButton_e"]["Text"] = [[Teleport]];
G2L["TeleportButton_e"]["Name"] = [[TeleportButton]];
G2L["TeleportButton_e"]["Position"] = UDim2.new(0.20307, 0, 0.225, 0);


G2L["UICorner_f"] = Instance.new("UICorner", G2L["TeleportButton_e"]);
G2L["UICorner_f"]["CornerRadius"] = UDim.new(0, 19);


G2L["UIStroke_10"] = Instance.new("UIStroke", G2L["TeleportButton_e"]);
G2L["UIStroke_10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["UIStroke_10"]["Thickness"] = 3;


G2L["ViewButton_11"] = Instance.new("TextButton", G2L["TPFrame_2"]);
G2L["ViewButton_11"]["BorderSizePixel"] = 0;
G2L["ViewButton_11"]["TextSize"] = 18;
G2L["ViewButton_11"]["TextColor3"] = Color3.fromRGB(255, 255, 249);
G2L["ViewButton_11"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["ViewButton_11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ViewButton_11"]["Size"] = UDim2.new(0.25287, 0, 0.16875, 0);
G2L["ViewButton_11"]["Text"] = [[View]];
G2L["ViewButton_11"]["Name"] = [[ViewButton]];
G2L["ViewButton_11"]["Position"] = UDim2.new(0.57471, 0, 0.225, 0);


G2L["UICorner_12"] = Instance.new("UICorner", G2L["ViewButton_11"]);
G2L["UICorner_12"]["CornerRadius"] = UDim.new(0, 19);


G2L["UIStroke_13"] = Instance.new("UIStroke", G2L["ViewButton_11"]);
G2L["UIStroke_13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["UIStroke_13"]["Thickness"] = 3;


G2L["UIAspectRatioConstraint_14"] = Instance.new("UIAspectRatioConstraint", G2L["TPFrame_2"]);
G2L["UIAspectRatioConstraint_14"]["AspectRatio"] = 1.63125;


G2L["ToggleFrame_15"] = Instance.new("Frame", G2L["TPGui_1"]);
G2L["ToggleFrame_15"]["BorderSizePixel"] = 0;
G2L["ToggleFrame_15"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ToggleFrame_15"]["Size"] = UDim2.new(0.13908, 0, 0.14035, 0);
G2L["ToggleFrame_15"]["Position"] = UDim2.new(0.8168, 0, -0.1462, 0);
G2L["ToggleFrame_15"]["Name"] = [[ToggleFrame]];


G2L["UICornerNeed_16"] = Instance.new("UICorner", G2L["ToggleFrame_15"]);
G2L["UICornerNeed_16"]["Name"] = [[UICornerNeed]];
G2L["UICornerNeed_16"]["CornerRadius"] = UDim.new(0, 19);


G2L["UIStrokeNeed_17"] = Instance.new("UIStroke", G2L["ToggleFrame_15"]);
G2L["UIStrokeNeed_17"]["Name"] = [[UIStrokeNeed]];
G2L["UIStrokeNeed_17"]["Thickness"] = 5;


G2L["TextButton_18"] = Instance.new("TextButton", G2L["ToggleFrame_15"]);
G2L["TextButton_18"]["BorderSizePixel"] = 0;
G2L["TextButton_18"]["TextSize"] = 18;
G2L["TextButton_18"]["TextColor3"] = Color3.fromRGB(255, 253, 244);
G2L["TextButton_18"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["TextButton_18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["TextButton_18"]["BackgroundTransparency"] = 1;
G2L["TextButton_18"]["Size"] = UDim2.new(0.8, 0, 0.95833, 0);
G2L["TextButton_18"]["Text"] = [[TOGGLE]];
G2L["TextButton_18"]["Position"] = UDim2.new(0.09091, 0, 0.04167, 0);


G2L["UIAspectRatioConstraint_19"] = Instance.new("UIAspectRatioConstraint", G2L["ToggleFrame_15"]);
G2L["UIAspectRatioConstraint_19"]["AspectRatio"] = 2.29167;

-- Grab GUI elements
local TPFrame = G2L["TPFrame_2"]
local ToggleButton = G2L["TextButton_18"]
local TeleportButton = G2L["TeleportButton_e"]
local ViewButton = G2L["ViewButton_11"]
local NameBox = G2L["EnterName_5"]

-- Toggle logic
local guiVisible = true
ToggleButton.Activated:Connect(function()
    guiVisible = not guiVisible
    TPFrame.Visible = guiVisible
end)

-- Function to find the closest matching player
local function findClosestPlayer(namePart: string)
    namePart = string.lower(namePart)
    local bestMatch, bestDistance = nil, math.huge

    for _, plr in ipairs(Players:GetPlayers()) do
        if plr ~= LocalPlayer then
            local lowerName = string.lower(plr.Name)
            if lowerName:find(namePart, 1, true) then
                
                local dist = math.abs(#lowerName - #namePart)
                if dist < bestDistance then
                    bestMatch, bestDistance = plr, dist
                end
            end
        end
    end
    return bestMatch
end

-- Teleport function
TeleportButton.Activated:Connect(function()
    local targetName = NameBox.Text
    if targetName == "" then return end

    local targetPlayer = findClosestPlayer(targetName)
    if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
        local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
        local root = char:WaitForChild("HumanoidRootPart")
        root.CFrame = targetPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(2,0,2)
    end
end)


ViewButton.Activated:Connect(function()
    if viewingPlayer then
        local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
        local humanoid = char:WaitForChild("Humanoid")
        workspace.CurrentCamera.CameraSubject = humanoid

        viewingPlayer = nil
        ViewButton.Text = "View"
        return
    end

    local targetName = NameBox.Text
    if targetName == "" then return end

    local targetPlayer = findClosestPlayer(targetName)
    if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("Humanoid") then
        workspace.CurrentCamera.CameraSubject = targetPlayer.Character.Humanoid
        viewingPlayer = targetPlayer
        ViewButton.Text = "Unview"
    end
end)

return G2L["TPGui_1"], require;