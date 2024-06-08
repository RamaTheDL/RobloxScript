local queueonteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)

function Again()
loadstring(game:HttpGet('https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/BladeBallEvent.lua'))()
if queueonteleport then
    queueonteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/BladeBallEvent.lua'))()")
end
end

queueonteleport("Again()")
