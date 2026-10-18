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

local cmdTab = win:CreateTab("أوامر انفنتي🇦🇱")

local cmds = {
    "antiafk","antikick","xray","antilag",
    "backtrack nan","backtrack 999","datalimit 660",
    "autokeypress nan","autokeypress",
    "DSBACKTRACK 999","DSBACKTRACK 660",
    "nofog","2022materials","clearerror","swim","fly",
    "fr","fling","DSBACKTRACK 1000","Replicationlag 999"
}

for i = 1, #cmds do
    local c = cmds[i]
    cmdTab:CreateButton({
        Name = c,
        Callback = function()
            pcall(function() setclipboard(c) end)
            ray:Notify({Title = "copied", Content = c, Duration = 2})
        end
    })
end

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

sTab:CreateButton({
    Name = "XR7",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-XR7-229771"))()
    end
})

sTab:CreateButton({
    Name = "GAROU XR7",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-GAROU-XR7-230477"))()
    end
})

sTab:CreateButton({
    Name = "slander",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/omaralshannag980-cell/----/refs/heads/main/obfuscated.lua"))()
    end
})

local rightsTab = win:CreateTab("حقوق")

rightsTab:CreateSection("السكربت هذا خاص بـ سلندر وتلميذه لانشر")
rightsTab:CreateSection("لا يحق لأي شخص استخدامه إلا بموافقتنا")
rightsTab:CreateSection("_________________________________________")
rightsTab:CreateSection("الرجاء عدم تسريب الأوامر الخاصة")
rightsTab:CreateSection("أو إعطائها لأي شخص")
rightsTab:CreateSection("_________________________________________")
rightsTab:CreateSection("مع تحياتي لكم")
rightsTab:CreateSection("وكسم كايزن و AS وكل أصدقائهم")
