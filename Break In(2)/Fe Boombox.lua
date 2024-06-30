bm=game:GetObjects'rbxassetid://212641536'[1]
bm.Parent=game.Players.LocalPlayer.Backpack
local ChooseSongGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
ChooseSongGui.Name = "ChooseSongGui"
ChooseSongGui.Parent = game.CoreGui
Frame.Parent = ChooseSongGui
Frame.Draggable = true
Frame.Position = UDim2.new(0.339285702, 0, 0.270966709, 0)
Frame.Size = UDim2.new(0.321428567, 0, 0.326824605, 0)
Frame.Style = Enum.FrameStyle.RobloxRound
Frame.Visible=false
TextLabel.Parent = Frame
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.000816268148, 0, -0.110624947, 0)
TextLabel.Size = UDim2.new(1, 0, 0.600000024, 0)
TextLabel.Text = "Lay down the beat!\nPut in the ID number for a song you love that's been uploaded to ROBLOX.\nLeave it blank to stop playing music."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 10.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BackgroundTransparency = 0.500
TextBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.166879371, 0, 0.417069972, 0)
TextBox.Size = UDim2.new(0.689559758, 0, 0.169886053, 0)
TextBox.Text = "id"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextWrapped = true

TextButton.Parent = Frame
TextButton.Position = UDim2.new(0.195221797, 0, 0.813635468, 0)
TextButton.Size = UDim2.new(0.631852746, 0, 0.169886053, 0)
TextButton.Style = Enum.ButtonStyle.RobloxButton
TextButton.Text = "Play!"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
function GetId(Key, Ver)
    Key = Key:gsub(" ", "%%20")
  local success, response = pcall(function()
      return game:GetService('HttpService'):JSONDecode(game:HttpGet('https://search.roblox.com/catalog/json?Category=9&ResultsPerPage=100&SortAggregation=3&Keyword='..Key))
  end)

  if success then
      local assetId = response[Ver].AssetId
      return 'rbxassetid://'..tostring(assetId)
  else
      warn("Error fetching or decoding JSON:", response)
      return nil
  end
end
local Sound = function(sound, speed)
    task.spawn(function()
local S = Instance.new('Sound', game.Players.LocalPlayer.Character)
S.SoundId = sound
S:Play()
        end)
local args = {
[1] = 1,
[2] = sound,
[3] = speed
}
game:GetService("ReplicatedStorage").Events.HitReplicate:FireServer(unpack(args))
end
TextButton.MouseButton1Down:Connect(function()
local int=tonumber(TextBox.Text)
Sound('rbxassetid://'..int, 1)
    end)
bm.Equipped:Connect(function()
    Frame.Visible=true end)
bm.Unequipped:Connect(function()
Frame.Visible=false
    end)
