RegisterCommand('discord', function()
    msg("discord: https://discord.gg/HGxfESX")


end,false)

function msg(text)

    TriggerEvent("chatMessage","[Server]", {255,0,0}, text)
end