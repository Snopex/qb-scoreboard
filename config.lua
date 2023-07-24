Config = Config or {}

-- Open scoreboard key
Config.OpenKey = 'HOME' -- https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/

Config.Toggle = false -- If this is false the scoreboard stays open only when you hold the OpenKey button, if this is true the scoreboard will be openned and closed with the OpenKey button

-- Max Server Players
Config.MaxPlayers = GetConvarInt('sv_maxclients', 90) -- It returns 48 if it cant find the Convar Int

-- Minimum Police for Actions
Config.IllegalActions = {
    ["robcitz"] = {
        minimumPolice = 1,
        busy = false,
        label = "خطف مواطن",
    },
    ["policerob"] = {
        minimumPolice = 2,
        busy = false,
        label = "خطف عسكري"
    },
    ["storerobbery"] = {
        minimumPolice = 1,
        busy = false,
        label = "سرقة البقالات"
    },
    ["houserobbery"] = {
        minimumPolice = 2,
        busy = false,
        label = "سرقة المنازل"
    },
    ["banktruckrobbery"] = {
        minimumPolice = 7,
        busy = false,
        label = "سرقة شاحنة البنك"
    },
    ["fleecarobbery"] = {
        minimumPolice = 9,
        busy = false,
        label = "سرقة المصرف"
    },
    ["applerobbery"] = {
        minimumPolice = 6,
        busy = false,
        label = "سرقة أبل"
    },
    ["bobcatrobbery"] = {
        minimumPolice = 15,
        busy = false,
        label = "سرقة البوبكات"
    },
    ["jewelleryrobbery"] = {
        minimumPolice = 10,
        busy = false,
        label = "سرقة محل المجوهرات"
    },
    ["artrobbery"] = {
        minimumPolice = 9,
        busy = false,
        label = "سرقة متحف الفنون"
    },
    ["politorobbery"] = {
        minimumPolice = 13,
        busy = false,
        label = "سرقة مصرف بوليتو"
    },
    ["pacificrobbery"] = {
        minimumPolice = 18,
        busy = false,
        label = "سرقة البنك المركزي"
    },
    ["casinorobbery"] = {
        minimumPolice = 21,
        busy = false,
        label = "سرقة الكازينو"
    },
    ["police"] = {
        minimumPolice = 1,
        busy = false,
        label = "تواجد العسكر"
    },
    ["server"] = {
        minimumPolice = 0,
        busy = false,
        label = "عدد المواطنين"
    },
}

-- Show ID's for all players or Opted in Staff
Config.ShowIDforALL = true
