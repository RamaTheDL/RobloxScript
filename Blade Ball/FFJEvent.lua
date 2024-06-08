local queueonteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)

loadstring(game:HttpGet('https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/BladeBallEvent.lua'))()
if queueonteleport then
    queueonteleport("https://raw.githubusercontent.com/RamaTheDL/RobloxScript/main/Blade%20Ball/FFJEvent.lua")
end
