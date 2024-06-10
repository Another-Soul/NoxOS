function love.load()
    lume = require "lume"

    Nox_09I_aboutMenu = love.graphics.newImage("assets/09.I/about menu.png")
    Nox_09I_blueSegment = love.graphics.newImage("assets/09.I/blue segment.png")
    Nox_09I_bonus_currentSystem = love.graphics.newImage("assets/09.I/bonus_current system.png")
    Nox_09I_bonus_perfectionist = love.graphics.newImage("assets/09.I/bonus_perfectionist.png")
    Nox_09I_bonus_progressPoints = love.graphics.newImage("assets/09.I/bonus_progress points.png")
    Nox_09I_bonus_reversed_perfectionist = love.graphics.newImage("assets/09.I/bonus_reversed perfectionist.png")
    Nox_09I_bsod = love.graphics.newImage("assets/09.I/bsod.png")
    Nox_09I_button_close = love.graphics.newImage("assets/09.I/button_close.png")
    Nox_09I_button_next = love.graphics.newImage("assets/09.I/button_next.png")
    Nox_09I_checkmark_false = love.graphics.newImage("assets/09.I/checkmark_false.png")
    Nox_09I_checkmark_true = love.graphics.newImage("assets/09.I/checkmark_true.png")
    Nox_09I_computer = love.graphics.newImage("assets/09.I/computer.png")
    Nox_09I_levelWindow = love.graphics.newImage("assets/09.I/level window.png")
    Nox_09I_notification = love.graphics.newImage("assets/09.I/notification.png")
    Nox_09I_pauseWindow = love.graphics.newImage("assets/09.I/pause window.png")
    Nox_09I_preshutdown = love.graphics.newImage("assets/09.I/pre-shutdown.png")
    Nox_09I_progressbar_inactive = love.graphics.newImage("assets/09.I/progressbar inactive.png")
    Nox_09I_progressbar = love.graphics.newImage("assets/09.I/progressbar.png")
    Nox_09I_redSegmentSymbol = love.graphics.newImage("assets/09.I/red segment wsymbol.png")
    Nox_09I_redSegment = love.graphics.newImage("assets/09.I/red segment.png")
    Nox_09I_restartOptions = love.graphics.newImage("assets/09.I/restart options.png")
    Nox_09I_restartP1 = love.graphics.newImage("assets/09.I/restart p1.png")
    Nox_09I_restartP2 = love.graphics.newImage("assets/09.I/restart p2.png")
    Nox_09I_restartP3 = love.graphics.newImage("assets/09.I/restart p3.png")
    Nox_09I_scoreMenu = love.graphics.newImage("assets/09.I/score menu.png")
    Nox_09I_settingsMenu = love.graphics.newImage("assets/09.I/settings menu.png")
    Nox_09I_startFromLevel1 = love.graphics.newImage("assets/09.I/start from level 1.png")
    Nox_09I_startMenu = love.graphics.newImage("assets/09.I/start menu.png")
    Nox_09I_statsMenu = love.graphics.newImage("/assets/09.I/statistics menu.png")
    Nox_09I_taskbar = love.graphics.newImage("assets/09.I/taskbar.png")
    Nox_09I_wallpaper1 = love.graphics.newImage("assets/09.I/wallpaper 1.png")
    Nox_09I_yellowSegment = love.graphics.newImage("assets/09.I/yellow segment.png")

    Nox_09II_aboutMenu = love.graphics.newImage("assets/09.II/about menu.png")
    Nox_09II_bonus_currentSystem = love.graphics.newImage("assets/09.II/bonus_current system.png")
    Nox_09II_bonus_perfectionist = love.graphics.newImage("assets/09.II/bonus_perfectionist.png")
    Nox_09II_bonus_progressPoints = love.graphics.newImage("assets/09.II/bonus_progress points.png")
    Nox_09II_bonus_reversed_perfectionist = love.graphics.newImage("assets/09.II/bonus_reversed perfectionist.png")
    Nox_09II_box = love.graphics.newImage("assets/09.II/box.png")
    Nox_09II_computer = love.graphics.newImage("assets/09.II/computer.png")
    Nox_09II_levelWindow = love.graphics.newImage("assets/09.II/level window.png")
    Nox_09II_notification = love.graphics.newImage("assets/09.II/notification.png")
    Nox_09II_restartP3 = love.graphics.newImage("assets/09.II/restart p3.png")
    Nox_09II_taskbar = love.graphics.newImage("assets/09.II/taskbar.png")
    Nox_09II_wallpaper1 = love.graphics.newImage("assets/09.II/wallpaper 1.png")

    Nox_10I_aboutMenu = love.graphics.newImage("assets/10.I/about menu.png")
    Nox_10I_battery = love.graphics.newImage("assets/10.I/battery.png")
    Nox_10I_blueSegment = love.graphics.newImage("assets/10.I/blue segment.png")
    Nox_10I_bonus_perfectionist = love.graphics.newImage("assets/10.I/bonus_perfectionist.png")
    Nox_10I_bonus_reversed_perfectionist = love.graphics.newImage("assets/10.I/bonus_reversed perfectionist.png")
    Nox_10I_box = love.graphics.newImage("assets/10.I/box.png")
    Nox_10I_bsod = love.graphics.newImage("assets/10.I/bsod.png")
    Nox_10I_computer = love.graphics.newImage("assets/10.I/computer.png")
    Nox_10I_eater_1 = love.graphics.newImage("assets/10.I/eater_1.png")
    Nox_10I_eater_2 = love.graphics.newImage("assets/10.I/eater_2.png")
    Nox_10I_eater_3 = love.graphics.newImage("assets/10.I/eater_3.png")
    Nox_10I_redSegmentSymbol = love.graphics.newImage("assets/10.I/red segment wsymbol.png")
    Nox_10I_restartOptions = love.graphics.newImage("assets/10.I/restart options.png")
    Nox_10I_restartP3 = love.graphics.newImage("assets/10.I/restart p3.png")
    Nox_10I_taskbar = love.graphics.newImage("assets/10.I/taskbar.png")
    Nox_10I_wallpaper1 = love.graphics.newImage("assets/10.I/wallpaper 1.png")
    Nox_10I_yellowSegment = love.graphics.newImage("assets/09.I/yellow segment.png")

    Nox_10II_aboutMenu = love.graphics.newImage("assets/10.II/about menu.png")
    Nox_10II_blueSegment = love.graphics.newImage("assets/10.II/blue segment.png")
    Nox_10II_bonus_currentSystem = love.graphics.newImage("assets/10.II/bonus_current system.png")
    Nox_10II_bonus_progressPoints = love.graphics.newImage("assets/10.II/bonus_progress points.png")
    Nox_10II_box = love.graphics.newImage("assets/10.II/box.png")
    Nox_10II_bsod = love.graphics.newImage("assets/10.II/bsod.png")
    Nox_10II_computer = love.graphics.newImage("assets/10.II/computer.png")
    Nox_10II_gamemodesMenu = love.graphics.newImage("assets/10.II/gamemodes menu.png")
    Nox_10II_pauseWindow = love.graphics.newImage("assets/10.II/pause window.png")
    Nox_10II_redSegmentSymbol = love.graphics.newImage("assets/10.II/red segment wsymbol.png")
    Nox_10II_redSegment = love.graphics.newImage("assets/10.II/red segment.png")
    Nox_10II_restartOptions = love.graphics.newImage("assets/10.II/restart options.png")
    Nox_10II_restartP3 = love.graphics.newImage("assets/10.II/restart p3.png")
    Nox_10II_settingsMenu = love.graphics.newImage("assets/10.II/settings menu.png")
    Nox_10II_startFromLevel1 = love.graphics.newImage("assets/10.II/start from level 1.png")
    Nox_10II_startMenu = love.graphics.newImage("assets/10.II/start menu.png")
    Nox_10II_statsMenu = love.graphics.newImage("/assets/10.II/statistics menu.png")
    Nox_10II_wallpaper1 = love.graphics.newImage("assets/10.II/wallpaper 1.png")
    Nox_10II_yellowSegment = love.graphics.newImage("assets/10.II/yellow segment.png")

    aboutMenuStorage = {
        Nox_09I_aboutMenu,
        Nox_09II_aboutMenu,
        Nox_10I_aboutMenu,
        Nox_10II_aboutMenu
    }
    bonus_currentSystemStorage = {
        Nox_09I_bonus_currentSystem,
        Nox_09II_bonus_currentSystem,
        Nox_09II_bonus_currentSystem,
        Nox_10II_bonus_currentSystem
    }
    bonus_perfectionistStorage = {
        Nox_09I_bonus_perfectionist,
        Nox_09II_bonus_perfectionist,
        Nox_10I_bonus_perfectionist,
        Nox_10II_bonus_perfectionist
    }
    bonus_progressPointsStorage = {
        Nox_09I_bonus_progressPoints,
        Nox_09II_bonus_progressPoints,
        Nox_09II_bonus_progressPoints,
        Nox_10II_bonus_progressPoints
    }
    bonus_reversed_perfectionistStorage = {
        Nox_09I_bonus_reversed_perfectionist,
        Nox_09I_bonus_reversed_perfectionist,
        Nox_10I_bonus_reversed_perfectionist,
        Nox_10II_bonus_reversed_perfectionist
    }
    wallpaper1Storage = {
        Nox_09I_wallpaper1,
        Nox_09II_wallpaper1,
        Nox_10I_wallpaper1,
        Nox_10II_wallpaper1
    }
    computerStorage = {
        Nox_09I_computer,
        Nox_09II_computer,
        Nox_10I_computer,
        Nox_10II_computer
    }
    taskbarStorage = {
        Nox_09I_taskbar,
        Nox_09II_taskbar,
        Nox_10I_taskbar,
        Nox_10I_taskbar
    }
    notificationStorage = {
        Nox_09I_notification,
        Nox_09II_notification,
        Nox_09II_notification,
        Nox_09II_notification
    }
    restartP3Storage = {
        Nox_09I_restartP3,
        Nox_09II_restartP3,
        Nox_10I_restartP3,
        Nox_10II_restartP3
    }
    levelWindowStorage = {
        Nox_09I_levelWindow,
        Nox_09II_levelWindow,
        Nox_09II_levelWindow,
        Nox_09II_levelWindow
    }
    boxStorage = {
        Nox_09II_box,
        Nox_10I_box,
        Nox_10II_box
    }
    blueSegmentStorage = {
        Nox_09I_blueSegment,
        Nox_09I_blueSegment,
        Nox_10I_blueSegment,
        Nox_10II_blueSegment
    }
    yellowSegmentStorage = {
        Nox_09I_yellowSegment,
        Nox_09I_yellowSegment,
        Nox_10I_yellowSegment,
        Nox_10II_yellowSegment
    }
    redSegmentStorage = {
        Nox_09I_redSegment,
        Nox_09I_redSegment,
        Nox_09I_redSegment,
        Nox_10II_redSegment
    }
    redSegmentSymbolStorage = {
        Nox_09I_redSegmentSymbol,
        Nox_09I_redSegmentSymbol,
        Nox_10I_redSegmentSymbol,
        Nox_10II_redSegmentSymbol
    }
    BSODStorage = {
        Nox_09I_bsod,
        Nox_09I_bsod,
        Nox_10I_bsod,
        Nox_10II_bsod
    }
    startMenuStorage = {
        Nox_09I_startMenu,
        Nox_09I_startMenu,
        Nox_09I_startMenu,
        Nox_10II_startMenu
    }
    restartOptionsStorage = {
        Nox_09I_restartOptions,
        Nox_09I_restartOptions,
        Nox_10I_restartOptions,
        Nox_10II_restartOptions
    }
    statsMenuStorage = {
        Nox_09I_statsMenu,
        Nox_09I_statsMenu, 
        Nox_09I_statsMenu, 
        Nox_10II_statsMenu
    }
    pauseMenuStorage = {
        Nox_09I_pauseWindow,
        Nox_09I_pauseWindow,
        Nox_09I_pauseWindow,
        Nox_10II_pauseWindow,
    }
    settingsMenuStorage = {
        Nox_09I_settingsMenu,
        Nox_09I_settingsMenu,
        Nox_09I_settingsMenu,
        Nox_10II_settingsMenu,
    }
    startFromLevel1Storage = {
        Nox_09I_startFromLevel1,
        Nox_09I_startFromLevel1,
        Nox_09I_startFromLevel1,
        Nox_10II_startFromLevel1,
    }

    Nox_font12 = love.graphics.newFont(12)
    Nox_font16 = love.graphics.newFont(16)
    Nox_font18 = love.graphics.newFont(18)
    Nox_font24 = love.graphics.newFont(24)

    love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
    ver = "v0.3-beta1"
    bonus_currentSystem = {300, 600, 1000, 1500}
    bonus_perfectionist = 1200
    bonus_reversedPerfectionist = 1800
    levelLimits = {10, 20, 30, 50}
    blueAmount = 0
    yellowAmount = 0
    untilScoreShown = 1500
    untilScore4 = 1600
    untilScoreClose = 2400
    redSegmentChance = 15
    yellowSegmentChance = 25
    progressbarSegments = {}
    notifications = {}
    activeSegments = {}
    segmentTexts = {}
    activeEaters = {}
    eaterCapacityAssets = {Nox_10I_eater_1, Nox_10I_eater_2, Nox_10I_eater_3}
    eaterSpawnChance = 6
    eaterSpawnRNG = 0
    eaterSpawnTimer = 1000
    eaterCap = 3
    effectToGive = 1
    effectList = {"None", "Invisible", "Teleport", "Keyboard controls"}
    effectDurationList = {0, 15000, 15000, 8000}
    effect = "None"
    effectTimer = 0
    effectSpawnChance = 5
    effectSpawnRNG = 0
    teleportTimer = 2400
    untilNotification = 4000
    shutdownTimer = 3200
    shutdownScreenShown = false
    restartP1toP2 = 3200
    restartP2toP3 = 1200
    restartP3toStart = 2200
    restartQueue = false
    startMenuShown = false
    aboutMenuShown = false
    statsMenuShown = false
    confirmResetShown = false
    settingsMenuShown = false
    restartOptionsShown = false
    gamemodeMenuShown = false
    gamemode = ""
    BSOD = false
    bootStatus = 0
    OS = 0
    pause = false
    LevelsForOS = {0, 20, 20, 30}
    hasAlreadyAdvanced = false
    OSNames = {"NoxUI 09.I Nebula", "NoxUI 09.II Dark Nebula", "NoxUI 10.I Galaxy", "NoxUI 10.II Dark Galaxy", "NoxUI 11.I", "NoxUI 11.II", "NoxUI 12.I", "NoxUI 12.II", "NoxUI 13.I", "NoxUI 13.II", "NoxUI 14.I", "NoxUI 14.II", "NoxUI 15.I", "NoxUI 15.II", "NoxOS 16.I", "NoxOS 16.II", "NoxOS 17.I", "NoxOS 17.II", "NoxOS 18.I", "NoxOS 18.II", "NoxOS 19.I", "NoxOS 19.II", "NoxOS 20.I", "NoxOS 20.II", "NoxOS 21.I", "NoxOS 21.II", "NoxOS 22.I", "NoxOS 22.II", "NoxOS 23.I", "NoxOS 23.II", "NoxOS 24.I"}
    shortOSNames = {"NoxUI 09.I", "NoxUI 09.II", "NoxUI 10.I", "NoxUI 10.II", "NoxUI 11.I", "NoxUI 11.II", "NoxUI 12.I", "NoxUI 12.II", "NoxUI 13.I", "NoxUI 13.II", "NoxUI 14.I", "NoxUI 14.II", "NoxUI 15.I", "NoxUI 15.II", "NoxOS 16.I", "NoxOS 16.II", "NoxOS 17.I", "NoxOS 17.II", "NoxOS 18.I", "NoxOS 18.II", "NoxOS 19.I", "NoxOS 19.II", "NoxOS 20.I", "NoxOS 20.II", "NoxOS 21.I", "NoxOS 21.II", "NoxOS 22.I", "NoxOS 22.II", "NoxOS 23.I", "NoxOS 23.II", "NoxOS 24.I"}
    OSUnlockStatus = {true}
    scoringStatus = 0
    scoringBonusPos = {{715, 219}, {715, 269}, {715, 319}, {715, 369}}
    scoringBonuses = {}
    scoringBonusSum = 0
    scoringBonusIMGs = {}
    scoringBonusTexts = {}
    untilNextBonusShown = 200
    currentScoreBonusShown = 0
    settings = {}
    plus1posX = 0
    plus1posY = 0
    timings_notify_segmentSpeed = {160, 172, 184, 196, 208, 220, 232, 244, 256, 268, 280, 292, 304, 316, 320}
    timings_notify_untilSegment = {2000, 1960, 1920, 1880, 1840, 1800, 1760, 1720, 1680, 1640, 1600, 1560, 1520, 1480, 1440, 1400, 1360, 1320, 1280, 1250}
    timings_notify_untilNotification = {4000, 3940, 3880, 3820, 3760, 3700, 3640, 3580, 3520, 3460, 3400, 3340, 3280, 3220, 3160, 3100, 3040, 2980, 2920, 2860, 2800, 2740, 2680, 2620, 2560, 2500}
    timings_notify_eaterSpeed = {240, 259, 278, 297, 316, 335, 354, 373, 392, 411, 430, 449, 468, 487, 506, 525}
    timings_notify_hard_segmentSpeed = {200, 216, 232, 248, 264, 280, 296, 312, 328, 344, 360, 376, 392, 408, 420}
    timings_notify_hard_untilSegment = {1750, 1700, 1650, 1600, 1550, 1500, 1450, 1400, 1350, 1300, 1250, 1200, 1150, 1100, 1050, 1000, 950, 900, 850, 800}
    timings_notify_hard_untilNotification = {3600, 3520, 3440, 3360, 3280, 3200, 3120, 3040, 2960, 2880, 2800, 2720, 2640, 2560, 2480, 2400, 2320, 2240, 2160, 2080, 2000, 1920, 1840, 1760, 1680, 1600}
    timings_notify_hard_eaterSpeed = {300, 325, 350, 375, 400, 425, 450, 475, 500, 525, 550, 575, 600, 625, 650, 675}
    timings_notify_intense_segmentSpeed = {225, 250, 275, 300, 325, 350, 375, 400, 425, 450, 475, 500, 525, 550, 575}
    timings_notify_intense_untilSegment = {1500, 1454, 1408, 1362, 1316, 1270, 1224, 1178, 1132, 1086, 1040, 994, 948, 902, 856, 810, 764, 718, 672, 640}
    timings_notify_intense_untilNotification = {3250, 3170, 3090, 3010, 2930, 2850, 2770, 2690, 2610, 2530, 2450, 2370, 2290, 2210, 2130, 2050, 1970, 1890, 1810, 1730, 1650, 1570, 1490, 1410, 1330, 1250}
    timings_notify_intense_eaterSpeed = {325, 360, 395, 430, 465, 500, 535, 570, 605, 640, 675, 710, 745, 780, 815, 850}
    player = { 
        x = 0,
        y = 0,
        isShown = false,
        progress = 0,
        isActive = true,
        canTeleport = false
    }
    if love.filesystem.getInfo("savefile.txt") then
        file = love.filesystem.read("savefile.txt")
        data = lume.deserialize(file)
        score = data.player.score
        totalSegmentAmount = data.segments.total
        totalBlueAmount = data.segments.blue
        totalYellowAmount = data.segments.yellow
        OSLevels = {data.level.OS_1, data.level.OS_2, data.level.OS_3, data.level.OS_4}
        for i = 1, 4 do
            if OSLevels[i] == nil then
                OSLevels[i] = 1
            end
        end
        OSUnlockStatus = {data.OSUnlocks.OS_1, data.OSUnlocks.OS_2, data.OSUnlocks.OS_3, data.OSUnlocks.OS_4}
        for i = 1, 4 do
            if OSUnlockStatus[i] == nil then
                if i == 1 then
                    OSUnlockStatus[i] = true
                else
                    OSUnlockStatus[i] = false
                end
            end
        end
        TESAmount = data.player.TES
        for i=1, 3 do
            if settings[i] == nil then
                if i == 1 then
                    settings[i] = false
                else
                    settings[i] = true
                end
            end
        end
    else
        score = 0
        totalSegmentAmount = 0
        totalBlueAmount = 0
        totalYellowAmount = 0
        TESAmount = 0
        OSLevels = {1, 1, 1, 1}
        OSUnlockStatus = {true, false, false, false}
    end
end

function saveGame()
    data = {}
    data.player = {
        score = score,
        TES = TESAmount,
    }
    data.level = {
        OS_1 = OSLevels[1],
        OS_2 = OSLevels[2],
        OS_3 = OSLevels[3],
        OS_4 = OSLevels[4]
    }
    data.OSUnlocks = {
        OS_1 = OSUnlockStatus[1],
        OS_2 = OSUnlockStatus[2],
        OS_3 = OSUnlockStatus[3],
        OS_4 = OSUnlockStatus[4]
    }
    data.segments = {
        total = totalSegmentAmount,
        blue = totalBlueAmount,
        yellow = totalYellowAmount
    }
    data.settings = {
        symbols = settings[1],
        time = settings[2],
        battery = settings[3]
    }
    serialized = lume.serialize(data)
    love.filesystem.write("savefile.txt", serialized)
end

function createNotificationCircle()
    circle = {}
    circle.x = love.math.random(100, 1820)
    circle.y = love.math.random(100, 980)
    circle.nRotAngle = love.math.random() * math.pi * 2
    if gamemode == "Notify" or gamemode == "" then
        circle.untilSegment = timings_notify_untilSegment[math.min(OSLevels[OS], #timings_notify_untilSegment)]
    elseif gamemode == "Notify Hard" then
        circle.untilSegment = timings_notify_hard_untilSegment[math.min(OSLevels[OS], #timings_notify_hard_untilSegment)]
    elseif gamemode == "Notify Intense" then
        circle.untilSegment = timings_notify_intense_untilSegment[math.min(OSLevels[OS], #timings_notify_intense_untilSegment)]
    end
    table.insert(notifications, circle)
end

function createSegmentText(text, x, y)
    segText = {}
    segText.text = text
    segText.x = x
    segText.y = y
    table.insert(segmentTexts, segText)
end

function createSegment(x, y, sRotAngle, eaterOrigin, speed)
    segment = {}
    segment.typeChance = love.math.random(0, 10000) / 100
    if segment.typeChance <= redSegmentChance then
        segment.type = "red"
        segment.image = Nox_09I_redSegment
    elseif segment.typeChance > redSegmentChance and segment.typeChance <= redSegmentChance + yellowSegmentChance then
        segment.type = "yellow"
        segment.image = Nox_09I_yellowSegment
    else
        segment.type = "blue"
        segment.image = Nox_09I_blueSegment
    end
    segment.eaterOrigin = eaterOrigin
    if segment.eaterOrigin then
        segment.type = "red"
        segment.image = Nox_09I_redSegment
    end
    segment.sRotAngle = sRotAngle
    segment.speed = speed
    segment.x = x
    segment.y = y
    table.insert(activeSegments, segment)
end

function createEater(x, y, speed, segmentToAttack, untilDirectionChange)
    eater = {}
    eater.x = x
    eater.y = y
    eater.speed = speed
    eater.capacity = love.math.random(1, 3)
    eater.moveDirection = 0
    eater.segmentToAttack = segmentToAttack
    eater.untilDirectionChange = untilDirectionChange
    table.insert(activeEaters, eater)
end

function love.draw()
    love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
    if OS ~= 0 then
        if not BSOD then
            love.graphics.draw(wallpaper1Storage[OS], 0, 0)
        end
        love.graphics.draw(computerStorage[OS], 1816, 0, 0, 0.375)
        love.graphics.draw(taskbarStorage[OS], 0, 1032)
        if player.isShown and not BSOD then
            love.graphics.draw(levelWindowStorage[OS], 810, 0)
            love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
            love.graphics.setFont(Nox_font16)
            if OS == 1 then
                levelTextPos = {{760, 10}, {810, 25}}
            elseif OS == 2 then
                levelTextPos = {{760, 25}, {810, 45}}
            elseif OS == 3 then
                levelTextPos = {{760, 25}, {810, 45}}
            elseif OS == 4 then
                levelTextPos = {{760, 25}, {810, 45}}
            end
            if OS >= 2 then
                if gamemode ~= "" then
                    love.graphics.printf(string.format(gamemode .. " (Level %d)", OSLevels[OS]), levelTextPos[1][1], levelTextPos[1][2], 400, "center")
                else
                    love.graphics.printf(string.format("Notify (Level %d)", OSLevels[OS]), levelTextPos[1][1], levelTextPos[1][2], 400, "center")
                end 
                love.graphics.setFont(Nox_font12)
                love.graphics.printf(string.format("Score: %d", score), levelTextPos[2][1], levelTextPos[2][2], 300, "center")
            else
                love.graphics.printf(string.format("Level %d", OSLevels[OS]), levelTextPos[1][1], levelTextPos[1][2], 400, "center")
                love.graphics.setFont(Nox_font12)
                love.graphics.printf(string.format("Score: %d", score), levelTextPos[2][1], levelTextPos[2][2], 300, "center")
            end
            love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
        end
        if settings[2] then
            love.graphics.printf(string.format("%02d:%02d", systime.hour, systime.min), 1795, 1041, 160, "center")
            love.graphics.printf(string.format("%02d.%02d.%02d", systime.day, systime.month, systime.year), 1795, 1057, 160, "center")
        end
        love.graphics.print(ver, 50, 1050)
        if settings[3] and OS >= 3 then
            love.graphics.printf(string.format("%d%%", batteryPercent), 1660, 1049, 160, "right")
            love.graphics.draw(Nox_10I_battery, 1762, 1044)
        end
        if startMenuShown then
            love.graphics.draw(startMenuStorage[OS], 0, 757)
            if OS == 2 then
                love.graphics.setColor(255/255, 255/255, 255/255, 128/255)
                love.graphics.rectangle("fill", 8, 1040, 32, 32)
                love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
            elseif OS == 3 or OS == 4 then
                love.graphics.setColor(255/255, 255/255, 255/255, 128/255)
                love.graphics.rectangle("fill", 0, 1032, 48, 48)
                love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
            end
        end
        if aboutMenuShown then
            love.graphics.draw(aboutMenuStorage[OS], 0, 0)
        end
        if confirmResetShown then
            love.graphics.draw(startFromLevel1Storage[OS], 0, 0)
        end
        if restartOptionsShown then
            love.graphics.draw(restartOptionsStorage[OS], 0, 0)
        end
        if statsMenuShown then
            love.graphics.draw(statsMenuStorage[OS], 0, 0)
            love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
            love.graphics.setFont(Nox_font16)
            love.graphics.print("Level:", 745, 320)
            love.graphics.printf(OSLevels[OS], 875, 320, 300, "right")
            love.graphics.print("Points:", 745, 340)
            love.graphics.printf(score, 875, 340, 300, "right")
            love.graphics.print("Total segments:", 745, 360)
            love.graphics.printf(totalSegmentAmount, 875, 360, 300, "right")
            love.graphics.print("Blue segments:", 745, 380)
            love.graphics.printf(totalBlueAmount, 875, 380, 300, "right")
            love.graphics.print("Yellow segments:", 745, 400)
            love.graphics.printf(totalYellowAmount, 875, 400, 300, "right")
            love.graphics.print("TES (The Error Screens):", 745, 420)
            love.graphics.printf(TESAmount, 875, 420, 300, "right")
            love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
            love.graphics.setFont(Nox_font12)
        end
        for i,v in ipairs(notifications) do
            if gamemode == "Notify" or gamemode == "" then
                love.graphics.setColor(255/255, 255/255, 255/255, (math.sin(v.untilSegment / ((timings_notify_untilSegment[math.min(OSLevels[OS], #timings_notify_untilSegment)])/math.pi)) / 2) + 0.5)
            elseif gamemode == "Notify Hard" then
                love.graphics.setColor(255/255, 255/255, 255/255, (math.sin(v.untilSegment / ((timings_notify_hard_untilSegment[math.min(OSLevels[OS], #timings_notify_hard_untilSegment)])/math.pi)) / 2) + 0.5)
            elseif gamemode == "Notify Intense" then
                love.graphics.setColor(255/255, 255/255, 255/255, (math.sin(v.untilSegment / ((timings_notify_intense_untilSegment[math.min(OSLevels[OS], #timings_notify_intense_untilSegment)])/math.pi)) / 2) + 0.5)
            end
            love.graphics.draw(notificationStorage[OS], v.x, v.y, v.nRotAngle)
            love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
        end
        for i,v in ipairs(activeSegments) do
            if v.type == "blue" then
                love.graphics.draw(blueSegmentStorage[OS], v.x, v.y, v.sRotAngle, 1, 1, 0 - segment.image:getWidth() / 2, 0 - segment.image:getHeight() / 2)
            elseif v.type == "yellow" then
                love.graphics.draw(yellowSegmentStorage[OS], v.x, v.y, v.sRotAngle, 1, 1, 0 - segment.image:getWidth() / 2, 0 - segment.image:getHeight() / 2)
            elseif v.type == "red" then
                if not settings[1] then
                    love.graphics.draw(redSegmentStorage[OS], v.x, v.y, v.sRotAngle, 1, 1, 0 - segment.image:getWidth() / 2, 0 - segment.image:getHeight() / 2)
                elseif settings[1] then
                    love.graphics.draw(redSegmentSymbolStorage[OS], v.x, v.y, v.sRotAngle, 1, 1, 0 - segment.image:getWidth() / 2, 0 - segment.image:getHeight() / 2)
                end
            end
        end
        for i,v in ipairs(segmentTexts) do
            love.graphics.setFont(Nox_font18)
            love.graphics.printf(v.text, v.x - 160, v.y, 320, "center")
            love.graphics.setFont(Nox_font12)
        end
        for i,v in ipairs(activeEaters) do
            love.graphics.draw(eaterCapacityAssets[v.capacity], v.x, v.y)
        end
        if effect ~= effectList[2] then
            if player.isShown and player.isActive and scoringStatus ~= 3 and not pause then
                love.graphics.draw(Nox_09I_progressbar, player.x - 185, player.y - 78)
                love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
                love.graphics.printf(string.format("%d%%", player.progress), player.x - 185, player.y - 56, 370, "center")
                love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
            elseif player.isShown and not player.isActive and scoringStatus ~= 3 and pause then
                love.graphics.draw(Nox_09I_progressbar, player.x - 185, player.y - 78)
                love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
                love.graphics.printf(string.format("%d%%", player.progress), player.x - 185, player.y - 56, 370, "center")
                love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
            elseif not player.isActive or pause then
                love.graphics.draw(Nox_09I_progressbar_inactive, player.x - 185, player.y - 78)
                love.graphics.printf(string.format("%d%%", player.progress), player.x - 185, player.y - 56, 370, "center")
            end
            for i,v in ipairs(progressbarSegments) do
                if progressbarSegments[i] == "blue" then
                    love.graphics.draw(blueSegmentStorage[OS], player.x - 151 + 15.1 * (i - 1), player.y - 44, 0, 15.1/24, 30/24)
                elseif progressbarSegments[i] == "yellow" then
                    love.graphics.draw(yellowSegmentStorage[OS], player.x - 151 + 15.1 * (i - 1), player.y - 44, 0, 15.1/24, 30/24)
                elseif progressbarSegments[i] == "red" then
                    love.graphics.draw(redSegmentStorage[OS], player.x - 151 + 15.1 * (i - 1), player.y - 44, 0, 15.1/24, 30/24)
                end
            end
        end
        if player.isShown and not BSOD then
            if pause and not player.isActive and scoringStatus == 0 and bootStatus == 2 then
                love.graphics.draw(pauseMenuStorage[OS], 0, 0)
            end
        end
        if settingsMenuShown then
            love.graphics.draw(settingsMenuStorage[OS], 0, 0)
            love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
            love.graphics.setFont(Nox_font16)
            love.graphics.printf("Segment symbols", 660, 270, 590, "center")
            love.graphics.printf("Display time on taskbar", 660, 340, 590, "center")
            if OS >= 3 then
                love.graphics.printf("Show battery percentage", 660, 410, 590, "center")
            end
            love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
            love.graphics.setFont(Nox_font12)
            if settings[1] then
                love.graphics.draw(Nox_09I_checkmark_true, 948, 295)
            else
                love.graphics.draw(Nox_09I_checkmark_false, 948, 295)
            end
            if settings[2] then
                love.graphics.draw(Nox_09I_checkmark_true, 948, 365)
            else
                love.graphics.draw(Nox_09I_checkmark_false, 948, 365)
            end
            if OS >= 3 then
                if settings[3] then
                    love.graphics.draw(Nox_09I_checkmark_true, 948, 435)
                else
                    love.graphics.draw(Nox_09I_checkmark_false, 948, 435)
                end
            end
        end
        if restartQueue then
            if restartP1toP2 >= 0 then
                love.graphics.draw(Nox_09I_restartP1, 0, 0)
            elseif restartP2toP3 >= 0 then
                love.graphics.draw(Nox_09I_restartP2, 0, 0)
            elseif restartP3toStart >= 0 then
                restartQueue = false
                restartP1toP2 = 3200
                restartP2toP3 = 1200
                restartP3toStart = 2200
                bootStatus = 0
            end
        end
        if BSOD then
            love.graphics.draw(BSODStorage[OS], 0, 0)
        end
        if scoringStatus == 3 then
            love.graphics.draw(Nox_09I_scoreMenu, 0, 0)
            for i=1,currentScoreBonusShown do
                love.graphics.draw(scoringBonusIMGs[i], scoringBonusPos[i][1], scoringBonusPos[i][2])
                love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
                love.graphics.setFont(Nox_font16)
                love.graphics.print(scoringBonusTexts[i], scoringBonusPos[i][1] + 50, scoringBonusPos[i][2] + 15)
                love.graphics.printf(scoringBonuses[i], 950, scoringBonusPos[i][2] + 15, 250, "right")
                love.graphics.printf(string.format("%d points", scoringBonusSum), 710, 750, 500, "center")
                love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
                love.graphics.setFont(Nox_font12)
                if untilScore4 <= 0 then
                    love.graphics.draw(Nox_09I_button_next, 880, 850)
                end
            end
        end
        if scoringStatus == 4 then
            love.graphics.draw(Nox_09I_scoreMenu, 0, 0)
            if OS == 1 then
                love.graphics.draw(Nox_09II_box, 710, 214)
                love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
                love.graphics.setFont(Nox_font24)
                love.graphics.print("NoxUI 09.II", 991, 250)
                love.graphics.setFont(Nox_font18)
                love.graphics.print("A brand new system!", 991, 275)
            end
            love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
            love.graphics.setFont(Nox_font18)
            love.graphics.printf("Levels to next OS:", 760, 480, 400, "center")
            love.graphics.printf(string.format("%d / %d", OSLevels[OS], LevelsForOS[math.min(OS + 1, 2)]), 860, 500, 200, "center")
            if plus1posY > 518 then
                love.graphics.printf("+1", plus1posX - 30, plus1posY, 60, "center")
            end
            love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
            love.graphics.setFont(Nox_font12)
            if untilScoreClose <= 0 then
                love.graphics.draw(Nox_09I_button_close, 880, 850)
            end
        end
        if shutdownScreenShown then
            love.graphics.draw(Nox_09I_preshutdown, 0, 0)
        end
    end
    if gamemodeMenuShown then
        love.graphics.draw(Nox_10II_gamemodesMenu, 0, 0)
    end
    if bootStatus == 0 then
        love.graphics.draw(Nox_09I_restartP2, 0, 0)
        love.graphics.line(800, 0, 800, 1920)
        love.graphics.line(1120, 0, 1120, 1920)
        love.graphics.setFont(Nox_font24)
        love.graphics.printf("Select a system:", 500, 20, 920, "center")
        love.graphics.setFont(Nox_font18)
        for i = 1, 4 do
            if OSUnlockStatus[i] then
                love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
            else
                love.graphics.setColor(192/255, 192/255, 192/255, 255/255)
            end
            love.graphics.printf("- " .. OSNames[i], 810, 80 + ((i - 1) * 41), 400, "left")
        end
        love.graphics.setFont(Nox_font12)
        love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
    elseif bootStatus == 1 then
        love.graphics.draw(restartP3Storage[OS], 0, 0)
        love.graphics.rectangle("line", 811, 502, 298, 18, 2, 2)
        love.graphics.rectangle("fill", 811, 502, (2200 - restartP3toStart) / (2200 / 298), 18, 2, 2)
    end
end

function love.update(dt)
    systime = os.date('*t')
    batteryState, batteryPercent, batterySeconds = love.system.getPowerInfo()
    if player.isShown then
        startMenuShown = false
        aboutMenuShown = false
        statsMenuShown = false
        confirmResetShown = false
        restartOptionsShown = false
        if player.isActive and scoringStatus == 0 and not pause then
            if effect ~= effectList[4] then
                player.x = love.mouse.getX()
                player.y = love.mouse.getY()
            end
        end
    end
    if player.isShown and not BSOD and scoringStatus == 0 then
        if not pause then
            if untilNotification >= 0 then
                untilNotification = untilNotification - (dt * 1000)
            else
                if gamemode == "Notify" or gamemode == "" then
                untilNotification = timings_notify_untilNotification[math.min(OSLevels[OS], #timings_notify_untilNotification)]
                elseif gamemode == "Notify Hard" then
                    untilNotification = timings_notify_hard_untilNotification[math.min(OSLevels[OS], #timings_notify_hard_untilNotification)]
                elseif gamemode == "Notify Intense" then
                    untilNotification = timings_notify_intense_untilNotification[math.min(OSLevels[OS], #timings_notify_intense_untilNotification)]
                end
                createNotificationCircle()
            end
            if OS >= 3 and #activeEaters < eaterCap then
                if eaterSpawnTimer > 0 then
                    eaterSpawnTimer = eaterSpawnTimer - 1000 * dt
                else
                    eaterSpawnRNG = love.math.random(0, 10000) / 100
                    if eaterSpawnRNG <= eaterSpawnChance then
                        if gamemode == "Notify" or gamemode == "" then
                            createEater(love.math.random(0, 1920), love.math.random(0, 1080), timings_notify_eaterSpeed[math.min(OSLevels[OS], #timings_notify_eaterSpeed)], love.math.random(1, #activeSegments), love.math.random(600, 900))
                        elseif gamemode == "Notify Hard" then
                            createEater(love.math.random(0, 1920), love.math.random(0, 1080), timings_notify_hard_eaterSpeed[math.min(OSLevels[OS], #timings_notify_hard_eaterSpeed)], love.math.random(1, #activeSegments), love.math.random(600, 900))
                        elseif gamemode == "Notify Intense" then
                            createEater(love.math.random(0, 1920), love.math.random(0, 1080), timings_notify_intense_eaterSpeed[math.min(OSLevels[OS], #timings_notify_intense_eaterSpeed)], love.math.random(1, #activeSegments), love.math.random(600, 900))
                        end
                    end
                    eaterSpawnTimer = 1000
                end
            end
        end
    end
    for i,v in ipairs(notifications) do
        if not pause then
            if v.untilSegment > 0 then
                v.untilSegment = v.untilSegment - (dt * 1000)
            else
                if gamemode == "Notify" or gamemode == "" then
                    createSegment(v.x, v.y, v.nRotAngle, false, timings_notify_segmentSpeed[math.min(OSLevels[OS], #timings_notify_segmentSpeed)])
                elseif gamemode == "Notify Hard" then
                    createSegment(v.x, v.y, v.nRotAngle, false, timings_notify_hard_segmentSpeed[math.min(OSLevels[OS], #timings_notify_hard_segmentSpeed)])
                elseif gamemode == "Notify Intense" then
                    createSegment(v.x, v.y, v.nRotAngle, false, timings_notify_intense_segmentSpeed[math.min(OSLevels[OS], #timings_notify_intense_segmentSpeed)])
                end
                for i,v in ipairs(activeEaters) do
                    v.segmentToAttack = love.math.random(1, #activeSegments)
                end
                table.remove(notifications, i)
            end
        end
    end
    for i,v in ipairs(activeSegments) do
        if not pause then
            v.x = v.x + math.cos(v.sRotAngle) * v.speed * dt
            v.y = v.y + math.sin(v.sRotAngle) * v.speed * dt
            if v.x > (player.x - 160) and v.x < (player.x + 160) and v.y > (player.y - 53) and v.y < (player.y - 5) then
                if v.type ~= "red" then
                    table.insert(progressbarSegments, v.type)
                    player.progress = player.progress + 5
                    createSegmentText("+5%", player.x, player.y)
                    if OS >= 4 then
                        effectSpawnRNG = love.math.random(0, 10000) / 100
                        if effectSpawnRNG <= effectSpawnChance and effectTimer <= 0 then
                            effectToGive = love.math.random(2, 4)
                            effectTimer = effectDurationList[effectToGive]
                            effect = effectList[effectToGive]
                        end
                    end
                else
                    love.timer.sleep(1.25)
                    BSOD = true
                    TESAmount = TESAmount + 1
                    player.isShown = false
                    player.progress = 0
                end
                table.remove(activeSegments, i)
            end
            if v.x < 0 or v.x > 1920 or v.y < 0 or v.y > 1080 then
                table.remove(activeSegments, i)
            end
        end
    end
    if not pause then
        if effectTimer > 0 then
            effectTimer = effectTimer - 1000 * dt
        elseif effectTimer <= 0 then
            effect = effectList[1]
            player.canTeleport = false
            teleportTimer = 2400
        end
    end
    if effect == effectList[2] and not pause then
        love.mouse.setVisible(false)
    else
        love.mouse.setVisible(true)
    end
    if effect == effectList[3] then
        player.canTeleport = true
        for i,v in ipairs(activeSegments) do
            if v.type == "red" then
                player.canTeleport = false
            end
        end
        if not pause then
            if teleportTimer > 0 then
                teleportTimer = teleportTimer - 1000 * dt
            else
                teleportTimer = 2400
                if player.canTeleport then
                    love.mouse.setPosition(love.math.random(0, 1920), love.math.random(0, 1080))
                end
            end
        end
    else
        player.canTeleport = false
    end
    if effect == effectList[4] then
        if love.keyboard.isDown("right") then
            player.x = player.x + 750 * dt
        end
        if love.keyboard.isDown("left") then
            player.x = player.x - 750 * dt
        end
        if love.keyboard.isDown("down") then
            player.y = player.y + 750 * dt
        end
        if love.keyboard.isDown("up") then
            player.y = player.y - 750 * dt
        end
    end
    for i,v in ipairs(activeEaters) do
        if not pause then
            if #activeSegments >= v.segmentToAttack and activeSegments[v.segmentToAttack].type ~= "red" then
                v.moveDirection = math.atan2(activeSegments[v.segmentToAttack].y - v.y, activeSegments[v.segmentToAttack].x - v.x)
                v.x = v.x + math.cos(v.moveDirection) * v.speed * dt
                v.y = v.y + math.sin(v.moveDirection) * v.speed * dt
            else
                if v.untilDirectionChange > 0 then
                    v.untilDirectionChange = v.untilDirectionChange - 1000 * dt
                else
                    v.untilDirectionChange = love.math.random(600, 900)
                    v.moveDirection = love.math.random() * math.pi * 2
                end
                v.x = v.x + math.cos(v.moveDirection) * (v.speed / 3) * dt
                v.y = v.y + math.sin(v.moveDirection) * (v.speed / 3) * dt
            end
        end
        if #activeSegments >= v.segmentToAttack then
            if v.x > activeSegments[v.segmentToAttack].x - 12 and v.x < activeSegments[v.segmentToAttack].x + 12 and v.y > activeSegments[v.segmentToAttack].y - 12 and v.y < activeSegments[v.segmentToAttack].y + 12 then
                table.remove(activeSegments, v.segmentToAttack)
                v.capacity = v.capacity - 1
            end
        end
        if v.capacity <= 0 then
            for i=1, 5 do
                createSegment(v.x, v.y, love.math.random() * math.pi * 2, true, 480)
            end
            table.remove(activeEaters, i)
        end
    end
    for i,v in ipairs(segmentTexts) do
        if not pause then
            v.y = v.y - 300 * dt
        end
    end
    if player.progress >= 100 and scoringStatus == 0 then
        scoringStatus = 1
        notifications = {}
        activeSegments = {}
        activeEaters = {}
    end
    if scoringStatus == 1 then
        effect = effectList[1]
        effectTimer = 0
        angleToCompletionPos = math.atan2(player.y - 200, player.x - 960)
        player.x = player.x - math.cos(angleToCompletionPos) * 1200 * dt
        player.y = player.y - math.sin(angleToCompletionPos) * 1200 * dt
        if player.x >= 958 and player.x <= 962 and player.y >= 198 and player.y <= 202 then
            scoringStatus = 2
        end
    end
    if scoringStatus == 2 then
        if untilScoreShown >= 0 then
            progressbarPosX = 960
            progressbarPosY = 200
            untilScoreShown = untilScoreShown - dt * 1000
        else
            for i,v in ipairs(progressbarSegments) do
                if progressbarSegments[i] == "blue" then
                    blueAmount = blueAmount + 1
                elseif progressbarSegments[i] == "yellow" then
                    yellowAmount = yellowAmount + 1
                end
            end
            if player.progress >= 100 then
                table.insert(scoringBonuses, bonus_progressPoints * (blueAmount / 20))
                table.insert(scoringBonusIMGs, bonus_progressPointsStorage[OS])
                table.insert(scoringBonusTexts, "Progress points")
            end
            if OS ~= 0 then
                table.insert(scoringBonuses, bonus_currentSystem[OS])
                table.insert(scoringBonusIMGs, bonus_currentSystemStorage[OS])
                table.insert(scoringBonusTexts, "Current system")
            end
            if blueAmount == 20 then
                table.insert(scoringBonuses, bonus_perfectionist)
                table.insert(scoringBonusIMGs, bonus_perfectionistStorage[OS])
                table.insert(scoringBonusTexts, "Perfectionist")
            elseif yellowAmount == 20 then
                table.insert(scoringBonuses, bonus_reversedPerfectionist)
                table.insert(scoringBonusIMGs, bonus_reversed_perfectionistStorage[OS])
                table.insert(scoringBonusTexts, "Reversed perfectionist")
            end
            totalBlueAmount = totalBlueAmount + blueAmount
            totalYellowAmount = totalYellowAmount + yellowAmount
            totalSegmentAmount = totalBlueAmount + totalYellowAmount
            blueAmount = 0
            yellowAmount = 0
            progress = 0
            scoringStatus = 3
            untilScoreShown = 1500
        end
    end
    if scoringStatus == 3 then
        player.isShown = false
        startMenuShown = false
        aboutMenuShown = false
        statsMenuShown = false
        confirmResetShown = false
        settingsMenuShown = false
        restartOptionsShown = false
        progressbarSegments = {}
        if untilNextBonusShown >= 0 then
            untilNextBonusShown = untilNextBonusShown - dt * 1000
        else
            if currentScoreBonusShown < #scoringBonuses then
                currentScoreBonusShown = currentScoreBonusShown + 1
                scoringBonusSum = scoringBonusSum + scoringBonuses[currentScoreBonusShown]
                untilNextBonusShown = 200
            elseif currentScoreBonusShown >= #scoringBonuses then
                if untilScore4 >= 0 then
                    untilScore4 = untilScore4 - dt * 1000
                end
            end
        end
    end
    if scoringStatus == 4 then
        if untilScoreClose > 0 then
            untilScoreClose = untilScoreClose - dt * 1000
            plus1posX = 960
            if plus1posY == 0 then
                plus1posY = 800
            end
            if untilScoreClose >= 2100 and untilScoreClose < 2250 then
                plus1posY = plus1posY - 40 * dt
            elseif untilScoreClose >= 2000 and untilScoreClose < 2100 then
                plus1posY = plus1posY - 75 * dt
            elseif untilScoreClose >= 1800 and untilScoreClose < 2000 then
                plus1posY = plus1posY - 120 * dt
            elseif untilScoreClose >= 0 and untilScoreClose < 1800 then
                plus1posY = plus1posY - 240 * dt
            end
        end
        if not hasAlreadyAdvanced and plus1posY <= 518 then
            OSLevels[OS] = OSLevels[OS] + 1
            hasAlreadyAdvanced = true
        end
    end
    if shutdownScreenShown then
        shutdownTimer = shutdownTimer - dt * 1000
    end
    if shutdownTimer <= 0 then
        saveGame()
        love.event.quit()
    end
    if restartQueue then
        if restartP1toP2 > 0 and restartP2toP3 == 1200 and restartP3toStart == 2200 then
            restartP1toP2 = restartP1toP2 - dt * 1000
        elseif restartP1toP2 <= 0 and restartP2toP3 > 0 and restartP3toStart == 2200 then
            restartP2toP3 = restartP2toP3 - dt * 1000
        elseif restartP1toP2 <= 0 and restartP2toP3 <= 0 and restartP3toStart > 0 then
            restartP3toStart = restartP3toStart - dt * 1000
        end
    end
    if bootStatus == 1 then
        if restartP3toStart > 0 then
            restartP3toStart = restartP3toStart - dt * 1000
        else
            bootStatus = 2
            restartP3toStart = 2200
        end
    end
    for i = 1, 3 do
        if OSLevels[i] >= LevelsForOS[i + 1] then
            OSUnlockStatus[i + 1] = true
        else
            OSUnlockStatus[i + 1] = false
        end
    end
end

function love.mousepressed(x, y, button, istouch, presses)
    if not restartQueue and bootStatus == 2 then
        if presses == 2 then
            if scoringStatus == 0 and player.isShown and player.isActive and not BSOD and not pause then
                player.isActive = false
            elseif scoringStatus == 0 and player.isShown and not player.isActive and not BSOD and not pause then
                player.isActive = true
            end
        end
        if OS < 3 then
            if x >= 9 and x <= 41 and y >= 1040 and y <= 1072 then
                if not startMenuShown and scoringStatus == 0 and not aboutMenuShown and not statsMenuShown and scoringStatus == 0 and not settingsMenuShown and not confirmResetShown and not restartOptionsShown and not gamemodeMenuShown then
                    startMenuShown = true
                else
                    startMenuShown = false
                end
            end
        elseif OS >= 3  then
            if x >= 0 and x <= 47 and y >= 1032 and y <= 1079 then
                if not startMenuShown and scoringStatus == 0 and not aboutMenuShown and not statsMenuShown and not settingsMenuShown and not confirmResetShown and not restartOptionsShown and not gamemodeMenuShown then
                    startMenuShown = true
                else
                    startMenuShown = false
                end
            end
        end
        if x >= 1816 and x <= 1920 and y >= 0 and y <= 96 then
            if not aboutMenuShown and not gamemodeMenuShown and scoringStatus == 0 and not restartOptionsShown then
                aboutMenuShown = true
                startMenuShown = false
            else
                aboutMenuShown = false
            end
        end
        if aboutMenuShown then
            if OS <= 3 then
                if x >= 1187 and x <= 1208 and y >= 241 and y <= 262 and not statsMenuShown and not restartOptionsShown and not confirmResetShown and not settingsMenuShown then
                    aboutMenuShown = false
                end
            elseif OS >= 4 then
                if x >= 1186 and x <= 1209 and y >= 240 and y <= 263 then
                    aboutMenuShown = false
                end
            end
            if OS <= 3 then
                if x >= 900 and x <= 1020 and y >= 795 and y <= 825 then
                    statsMenuShown = true
                end
            elseif OS >= 4 then
                if x >= 880 and x <= 1039 and y >= 772 and y <= 801 then
                    statsMenuShown = true
                end
            end
        end
        if startMenuShown then
            if x >= 0 and x <= 224 and y >= 757 and y <= 792 then
                if OS <= 3 then
                    startMenuShown = false
                    untilNotification = 4000
                    love.mouse.setPosition(love.graphics.getWidth() / 2, love.graphics.getHeight() / 2)
                    player.isShown = true
                else
                    startMenuShown = false
                    gamemodeMenuShown = true
                end
            elseif x >= 0 and x <= 224 and y >= 791 and y <= 825 then
                startMenuShown = false
                confirmResetShown = true
            elseif x >= 0 and x <= 224 and y >= 825 and y <= 858 then
                startMenuShown = false
                settingsMenuShown = true
            elseif x >= 0 and x <= 224 and y >= 998 and y <= 1031 then
                startMenuShown = false
                restartOptionsShown = true
            end
        end
        if gamemodeMenuShown then
            if x >= 922 and x <= 997 and y >= 398 and y <= 463 then
                startMenuShown = false
                gamemodeMenuShown = false
                gamemode = "Notify"
                untilNotification = 4000
                love.mouse.setPosition(love.graphics.getWidth() / 2, love.graphics.getHeight() / 2)
                player.isShown = true
                player.isActive = true
            elseif x >= 912 and x <= 1008 and y >= 494 and y <= 559 then
                startMenuShown = false
                gamemodeMenuShown = false
                gamemode = "Notify Hard"
                untilNotification = 4000
                love.mouse.setPosition(love.graphics.getWidth() / 2, love.graphics.getHeight() / 2)
                player.isShown = true
                player.isActive = true
            elseif x >= 898 and x <= 1021 and y >= 590 and y <= 655 then
                startMenuShown = false
                gamemodeMenuShown = false
                gamemode = "Notify Intense"
                untilNotification = 4000
                love.mouse.setPosition(love.graphics.getWidth() / 2, love.graphics.getHeight() / 2)
                player.isShown = true
                player.isActive = true
            end
        end
        if confirmResetShown then
            if x >= 879 and x <= 1038 and y >= 540 and y <= 569 then
                confirmResetShown = false
                OSLevels[OS] = 1
                saveGame()
                love.event.quit("restart")
            elseif x >= 879 and x <= 1038 and y >= 580 and y <= 609 then
                confirmResetShown = false
            end
            if OS <= 3 then
                if x >= 1187 and x <= 1208 and y >= 461 and y <= 482 then
                    confirmResetShown = false
                end
            elseif OS == 4 then
                if x >= 1186 and x <= 1209 and y >= 460 and y <= 483 then
                    confirmResetShown = false
                end
            end
        end
        if statsMenuShown then
            if x >= 1162 and x <= 1183 and y >= 291 and y <= 312 then
                statsMenuShown = false
            end
        end
        if settingsMenuShown then
            if x >= 948 and x <= 971 and y >= 295 and y <= 318 then
                settings[1] = not settings[1]
            elseif x >= 948 and x <= 971 and y >= 365 and y <= 388 then
                settings[2] = not settings[2]
            elseif x >= 948 and x <= 971 and y >= 435 and y <= 458 and OS >= 3 then
                settings[3] = not settings[3]
            end
            if OS <= 3 then
                if x >= 1237 and x <= 1258 and y >= 241 and y <= 262 then
                    settingsMenuShown = false
                end
            elseif OS == 4 then
                if x >= 1236 and x <= 1259 and y >= 240 and y <= 263 then
                    settingsMenuShown = false
                end
            end
        end
        if restartOptionsShown then
            if OS <= 2 then
                if x >= 876 and x <= 923 and y >= 488 and y <= 535 then
                    restartOptionsShown = false
                    shutdownScreenShown = true
                elseif x >= 996 and x <= 1043 and y >= 488 and y <= 535 then
                    restartOptionsShown = false
                    restartQueue = true
                elseif x >= 880 and x <= 1039 and y >= 580 and y <= 609 then
                    restartOptionsShown = false
                elseif x >= 1187 and x <= 1208 and y >= 461 and y <= 482 then
                    restartOptionsShown = false
                end
            elseif OS >= 3 then
                if x >= 876 and x <= 923 and y >= 518 and y <= 565 then
                    restartOptionsShown = false
                    shutdownScreenShown = true
                elseif x >= 996 and x <= 1043 and y >= 518 and y <= 565 then
                    restartOptionsShown = false
                    restartQueue = true
                elseif x >= 1187 and x <= 1208 and y >= 461 and y <= 482 then
                    restartOptionsShown = false
                end
            elseif OS >= 4 then
                if x >= 1186 and x <= 1209 and y >= 460 and y <= 483 then
                    restartOptionsShown = false
                end
            end
        end
        if BSOD and x >= 710 and x <= 1210 and y >= 524 and y <= 556 then
            BSOD = false
            player.isShown = true
            player.progress = 0
            progressbarSegments = {}
            notifications = {}
            activeSegments = {}
            activeEaters = {}
            untilNotification = 4000
            blueAmount = 0
            yellowAmount = 0
        end
        if scoringStatus == 4 and x >= 880 and x <= 1040 and y >= 850 and y <= 880 and untilScoreClose <= 0 then
            scoringBonusSum = 0
            for i,v in ipairs(scoringBonuses) do
                score = score + scoringBonuses[i]
            end
            player.progress = 0
            untilScoreShown = 1500
            untilScore4 = 1600
            untilNextBonusShown = 200
            untilScoreClose = 2400
            currentScoreBonusShown = 0
            scoringBonuses = {}
            scoringBonusIMGs = {}
            scoringBonusTexts = {}
            hasAlreadyAdvanced = false
            plus1posX = 0
            plus1posY = 0
            bonus_progressPoints = math.min(1000 * OSLevels[OS], 1000 * levelLimits[OS])
            scoringStatus = 0
            player.isShown = false
            saveGame()
        end
        if scoringStatus == 3 and x >= 880 and x <= 1040 and y >= 850 and y <= 880 and untilScore4 <= 0 then
            if OS < 3 then
                if OSLevels[OS] < LevelsForOS[OS + 1] then
                    scoringStatus = 4
                end
            else
                scoringBonusSum = 0
            for i,v in ipairs(scoringBonuses) do
                score = score + scoringBonuses[i]
            end
                player.progress = 0
                untilScoreShown = 1500
                untilScore4 = 1600
                untilNextBonusShown = 200
                untilScoreClose = 2400
                currentScoreBonusShown = 0
                scoringBonuses = {}
                scoringBonusIMGs = {}
                scoringBonusTexts = {}
                hasAlreadyAdvanced = false
                OSLevels[OS] = OSLevels[OS] + 1
                plus1posX = 0
                plus1posY = 0
                bonus_progressPoints = math.min(1000 * OSLevels[OS], 1000 * levelLimits[OS])
                scoringStatus = 0
                player.isShown = false
                saveGame()
            end
        end
    end
    if bootStatus == 0 then
        if x >= 801 and x <= 1118 and y >= 70 and y <= 110 and OSUnlockStatus[1] then
            OS = 1
            bootStatus = 1
            bonus_progressPoints = math.min(1000 * OSLevels[1], 1000 * levelLimits[OS])
        elseif x >= 801 and x <= 1118 and y >= 111 and y <= 151 and OSUnlockStatus[2] then
            OS = 2
            bootStatus = 1
            bonus_progressPoints = math.min(1000 * OSLevels[2], 1000 * levelLimits[OS])
        elseif x >= 801 and x <= 1118 and y >= 152 and y <= 192 and OSUnlockStatus[3] then
            OS = 3
            bootStatus = 1
            bonus_progressPoints = math.min(1000 * OSLevels[3], 1000 * levelLimits[OS])
        elseif x >= 801 and x <= 1118 and y >= 193 and y <= 233 and OSUnlockStatus[4] then
            OS = 4
            bootStatus = 1
            bonus_progressPoints = math.min(1000 * OSLevels[4], 1000 * levelLimits[OS])
        end
    end
    if pause then
        if x >= 880 and x <= 1039 and y >= 435 and y <= 464 and not settingsMenuShown then
            pause = false
            player.isActive = true
            player.isShown = true
        elseif x >= 880 and x <= 1039 and y >= 505 and y <= 534 and not settingsMenuShown then
            settingsMenuShown = true
        elseif x >= 880 and x <= 1039 and y >= 640 and y <= 669 and not settingsMenuShown then
            player.isActive = true
            player.isShown = false
            pause = false
            player.progress = 0
            progressbarSegments = {}
            notifications = {}
            activeSegments = {}
            segmentTexts = {}
            activeEaters = {}
            effect = effectList[1]
            effectTimer = 0
        end
    end
    if x >= 1136 and x <= 1159 and y >= 340 and y <= 363 and gamemodeMenuShown then
        gamemodeMenuShown = false
    end
end

function love.keypressed(key)
    if key == "f1" then
        love.event.quit("restart")
    end
    if key == "o" then
        love.system.openURL("https://t.me/NoxOS_game")
    end
    if key == "escape" then
        if scoringStatus == 0 and not BSOD and bootStatus == 2 and player.isShown then
            if not pause then
                pause = true
                player.isActive = false
            else
                pause = false
                player.isActive = true
            end
        end
    end
end