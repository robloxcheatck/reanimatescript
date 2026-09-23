local img = game:HttpGet("https://raw.githubusercontent.com/robloxcheatck/reanimatescript/main/image.png")
writefile("img.png", img)
local asset = getcustomasset("img.png")

local gui = Instance.new("ScreenGui", game.CoreGui)

local label = Instance.new("ImageLabel", gui)
label.Size = UDim2.new(1, 0, 1, 0)
label.BackgroundTransparency = 1
label.Image = asset

local text = Instance.new("TextLabel", gui)
text.Size = UDim2.new(1, 0, 0, 100)
text.Position = UDim2.new(0, 0, 0.5, -50)
text.BackgroundTransparency = 1
text.Text = "JANN HUB IS THE BEST SCRIPT DONT RESET THE DAY CUZ ITS BROKEN."
text.TextColor3 = Color3.fromRGB(255, 255, 0)
text.TextScaled = true
text.Font = Enum.Font.GothamBold
text.TextStrokeTransparency = 0
text.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)

local sound = Instance.new("Sound", workspace)
sound.SoundId = "rbxassetid://140028279221307"
sound.Volume = 10
sound:Play()
