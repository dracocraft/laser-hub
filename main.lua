--Maded by 00kino547#0666 S K I D
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Laser Hub", "Ocean")
    -- Principal XD
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")


    MainSection:NewToggle("Super Humano", "corre como flash y salta como una rana!", function(state)
        if state then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        end
    end)

    MainSection:NewButton("Infinite Yield", "FE Admin Commands Por: EdgeIY", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)


    --Jugador
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")

    PlayerSection:NewSlider("Walkspeed", "Velocidad!!", 5000, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    PlayerSection:NewSlider("Jumppower", "SALTA ALTO BRO!!", 380, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

    PlayerSection:NewButton("Reset WS/JP", "Reinicia todo a lo normal", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)


    --Otros
    local Other = Window:NewTab("Otros")
    local OtherSection = Other:NewSection("Otros")

    OtherSection:NewButton("Chat Spoofer", "te deja hablar por otra gente", function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
    end)

    OtherSection:NewButton("Volar (bypasseado)", "modo pajaro papu", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 

        Fly(true)
    end)
    --Script Hub
    local Scripthub = Window:NewTab("Scripthub")
    local Scripthubseccion = Scripthub:NewSection("Main")

    Scripthubseccion:NewButton("Ewyzu Hub", "Ewyzu Hub: (+39 Juegos)", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ewyzu/ewyzu-loader/main/main-ewyzuloader"))()
    end)

    Scripthubseccion:NewButton("Zephyr Hub", "Zephyr Hub: (+19 Juegos)", function()
        pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ECLIPSEXHUB/ECLIPSE-X/main/ECLIPSE%20X.txt", true))()
            end)            
    end)

    Scripthubseccion:NewButton("Owl Hub", "OwlHub: (+29 Juegos) (la mayoria son de shooters)", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
    end)

    Scripthubseccion:NewButton("VG hub", "VG HUB: (+74 Juegos)", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))() 
    end)

    local games = Scripthub:NewSection("Solo 1 juego")

    games:NewButton("SOUTHWEST FLORIDA TP CAR:", "Simplemente eso", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FOXTROXHACKS/SouthWest/main/Tp-Car"))()
    end)

    games:NewButton("Anime Fighters Simulator", "Zero Hub: (Anime Fighters Simulator)", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Discord0000/Zer0Hub/main/MainScript.lua"))()
    end)

    games:NewButton("Clicker Simulator", "Clicker Simulator Script", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrustsenseDev/UnknownHub-V1/main/Loader.lua"))()
    end)

    games:NewButton("SPECTER 2", "SPECTER 2 GUI:", function()
        loadstring(game:HttpGet("https://bitbucket.org/tnightmareha/specter-2/raw/217ec9adf62418a5514d0a8c53bd39864d1b9993/Script%201%20-%20V1.lua"))()
    end)
