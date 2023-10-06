-- // Function // --
if _G.UIS == true then
 UserInputService = game:GetService("UserInputService")
 print("UserInputService: True")
elseif _G.UIS == false then
 print("UserInputService: False")
end

if _G.TweenS == true then
 TweenService = game:GetService("TweenService")
 print("TweenService: True")
elseif _G.TweenS == false then
 print("TweenService: False")
end

if _G.HttpS == true then
 HttpService = game:GetService("HttpService")
 print("HttpService: True")
elseif _G.HttpS == false then
 print("HttpService: False")
end

if _G.MarketplaceS == true then
 MarketplaceService = game:GetService("MarketplaceService")
 print("MarketplaceService: True")
elseif _G.MarketplaceS == false then
 print("MarketplaceService: False")
end

if _G.RunS == true then
 RunService = game:GetService("RunService")
 print("RunService: True")
elseif _G.RunS == false then
 print("RunService: False")
end

if _G.TeleportS == true then
 TeleportService = game:GetService("TeleportService")
 print("TeleportService: True")
elseif _G.TeleportS == false then
 print("TeleportService: False")
end

if _G.NetworkC == true then
 NetworkClient = game:GetService("NetworkClient")
 print("NetworkClient: True")
elseif _G.NetworkC == false then
 print("NetworkClient: False")
end

if _G.ReplicatedS == true then
 ReplicatedStorage = game:GetService("ReplicatedStorage")
 print("ReplicatedStorage: True")
elseif _G.ReplicatedS == false then
 print("ReplicatedStorage: False")
end

if _G.StarterP == true then
 StarterPlayer = game:GetService("StarterPlayer")
 print("StarterPlayer: True")
elseif _G.StarterP == false then
 print("StarterPlayer: False")
end

if _G.InsertS == true then
 InsertService = game:GetService("InsertService")
 print("InsertService: True")
elseif _G.InsertS == false then
 print("InsertService: False")
end

if _G.ChatS == true then
 ChatService = game:GetService("Chat")
 print("ChatService: True")
elseif _G.ChatS == false then
 print("ChatService: False")
end

if _G.ProxyPS == true then
 ProximityPromptService = game:GetService("ProximityPromptService")
 print("ProxyPromptService: True")
elseif _G.ProxyPS == false then
 print("ProxyPromptService: False")
end

if _G.StatsS == true then
 StatsService = game:GetService("Stats")
 print("StatsService: True")
elseif _G.StatsS == false then
 print("StatsService: False")
end

if _G.MaterialS == true then
 MaterialService = game:GetService("MaterialService")
 print("MaterialService: True")
elseif _G.MaterialS == false then
 print("MaterialService: False")
end

--[[
sethidden = sethiddenproperty or set_hidden_property or set_hidden_prop
gethidden = gethiddenproperty or get_hidden_property or get_hidden_prop
queueteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)
httprequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
PlaceId, JobId = game.PlaceId, game.JobId
local IsOnMobile = table.find({Enum.Platform.IOS, Enum.Platform.Android}, UserInputService:GetPlatform())

local Asset = MarketplaceService:GetProductInfo(PlaceId)

local Players = game:GetService("Players")

local Player = game.Players.LocalPlayer
local GetName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
]]
