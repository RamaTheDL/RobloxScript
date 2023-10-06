-- // Function // --
if UIS == true then
 UserInputService = game:GetService("UserInputService")
 print("UserInputService: True")
elseif UIS == false then
 print("UserInputService: False")
end

if TweenS == true then
 TweenService = game:GetService("TweenService")
 print("TweenService: True")
elseif TweenS == false then
 print("TweenService: False")
end

if HttpS == true then
 HttpService = game:GetService("HttpService")
 print("HttpService: True")
elseif HttpS == false then
 print("HttpService: False")
end

if MarketplaceS == true then
 MarketplaceService = game:GetService("MarketplaceService")
 print("MarketplaceService: True")
elseif MarketplaceS == false then
 print("MarketplaceService: False")
end

if RunS == true then
 RunService = game:GetService("RunService")
 print("RunService: True")
elseif RunS == false then
 print("RunService: False")
end

if TeleportS == true then
 TeleportService = game:GetService("TeleportService")
 print("TeleportService: True")
elseif TeleportS == false then
 print("TeleportService: False")
end

if NetworkC == true then
 NetworkClient = game:GetService("NetworkClient")
 print("NetworkClient: True")
elseif NetworkC == false then
 print("NetworkClient: False")
end

if ReplicatedS == true then
 ReplicatedStorage = game:GetService("ReplicatedStorage")
 print("ReplicatedStorage: True")
elseif ReplicatedS == false then
 print("ReplicatedStorage: False")
end

if StarterP == true then
 StarterPlayer = game:GetService("StarterPlayer")
 print("StarterPlayer: True")
elseif StarterP == false then
 print("StarterPlayer: False")
end

if InsertS == true then
 InsertService = game:GetService("InsertService")
 print("InsertService: True")
elseif InsertS == false then
 print("InsertService: False")
end

if ChatS == true then
 ChatService = game:GetService("Chat")
 print("ChatService: True")
elseif ChatS == false then
 print("ChatService: False")
end

if ProxyPS == true then
 ProximityPromptService = game:GetService("ProximityPromptService")
 print("ProxyPromptService: True")
elseif ProxyPS == false then
 print("ProxyPromptService: False")
end

if StatsS == true then
 StatsService = game:GetService("Stats")
 print("StatsService: True")
elseif StatsS == false then
 print("StatsService: False")
end

if MaterialS == true then
 MaterialService = game:GetService("MaterialService")
 print("MaterialService: True")
elseif MaterialS == false then
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
