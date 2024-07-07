local griefing = base_page:new_subpage("Griefing")
local crash_all_group = griefing:new_group("Crashing", 2)
local kick_all_group = griefing:new_group("Kicking", 2)

local himiko_crash_all = crash_all_group:new_button("Crash All (himiko)", function()
    ui.popup('VScript', 'Starting Crash All!', 59665, 0)
    console.log("[VSCRIPT] - Starting Crash All!")

    for i=0, 31 do
        if player.id() ~= i then
            player.crash_himiko_start(i)
        end
    end

    ui.popup('VScript', 'Crash All Ended!', 59665, 0)
    console.log("[VSCRIPT] - Crash All Ended!")
end)

local izuku_crash_all = crash_all_group:new_button("Crash All (Izuku)", function()
    ui.popup('VScript', 'Starting Crash All!', 59665, 0)
    console.log("[VSCRIPT] - Starting Crash All!")

    for i=0, 31 do
        if player.id() ~= i then
            player.crash_izuku_start(i)
        end
    end

    ui.popup('VScript', 'Crash All Ended!', 59665, 0)
    console.log("[VSCRIPT] - Crash All Ended!")
end)

local hostvote_kick_all = kick_all_group:new_button("Kick All (Host/Vote)", function()
    ui.popup('VScript', 'Starting Kick All!', 59665, 0)
    console.log("[VSCRIPT] - Starting Kick All!")

    for i=0, 31 do
        if player.id() ~= i then
            player.kick(i)
        end
    end

    ui.popup('VScript', 'Kick All Ended!', 59665, 0)
    console.log("[VSCRIPT] - Kick All Ended!")
end)

local kickbrute_kick_all = kick_all_group:new_button("Kick All (Brute)", function()
    ui.popup('VScript', 'Starting Kick All!', 59665, 0)
    console.log("[VSCRIPT] - Starting Kick All!")

    for i=0, 31 do
        if player.id() ~= i then
            player.kick_brute(i)
        end
    end

    ui.popup('VScript', 'Kick All Ended!', 59665, 0)
    console.log("[VSCRIPT] - Kick All Ended!")
end)

local kickidm_kick_all = kick_all_group:new_button("Kick All (IDM)", function()
    ui.popup('VScript', 'Starting Kick All!', 59665, 0)
    console.log("[VSCRIPT] - Starting Kick All!")

    for i=0, 31 do
        if player.id() ~= i then
            player.kick_idm(i)
        end
    end

    ui.popup('VScript', 'Kick All Ended!', 59665, 0)
    console.log("[VSCRIPT] - Kick All Ended!")
end)