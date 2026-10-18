local ray = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local win = ray:CreateWindow({
    Name = "lansher",
    LoadingTitle = "lansher",
    LoadingSubtitle = "AL-QYADAH",
    Theme = "Default",
    ToggleUIKeybind = "K",
    ConfigurationSaving = {Enabled = false},
    KeySystem = false
})

-- اوامر
local cmdTab = win:CreateTab("أوامر انفنتي🇦🇱")

local cmds = {
    "antiafk",
    "antikick",
    "xray",
    "antilag",
    "backtrack nan",
    "backtrack 999",
    "datalimit 660",
    "autokeypress nan",
    "autokeypress",
    "DSBACKTRACK 999",
    "DSBACKTRACK 660"
}

for i = 1, #cmds do
    local c = cmds[i]
    cmdTab:CreateButton({
        Name = c,
        Callback = function()
            pcall(function()
                setclipboard(c)
            end)
            ray:Notify({
                Title = "copied",
                Content = c,
                Duration = 2
            })
        end
    })
end

-- سكربتات
local sTab = win:CreateTab("سكربتات انفنتي🇦🇱")

sTab:CreateButton({
    Name = "script 1 | key: AL-QYADAH~F7LK",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/professor-f7lk/CLAN_AL_QYADAH/refs/heads/main/README.md"))()
    end
})

sTab:CreateButton({
    Name = "univ antiafk",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Universal-AntiAFK-89852"))()
    end
})

sTab:CreateButton({
    Name = "antiafk antikick v3",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-AntiAFK-v-AntiKick-V3-v-Kick-Attempt-Logger-27977"))()
    end
})

sTab:CreateButton({
    Name = "afk lol",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Anti-afk-lol-28917"))()
    end
})

sTab:CreateButton({
    Name = "no9at samlat",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-NO9AT-SAMLAT-47637"))()
    end
})
