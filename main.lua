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
    Nox_10I_restartP3 = love.graphics.newImage("assets/10.I/restart p3.png")
    Nox_10I_taskbar = love.graphics.newImage("assets/10.I/taskbar.png")
    Nox_10I_wallpaper1 = love.graphics.newImage("assets/10.I/wallpaper 1.png")
    Nox_10I_yellowSegment = love.graphics.newImage("assets/09.I/yellow segment.png")

    aboutMenuStorage = {Nox_09I_aboutMenu, Nox_09II_aboutMenu, Nox_10I_aboutMenu}
    bonus_currentSystemStorage = {Nox_09I_bonus_currentSystem, Nox_09II_bonus_currentSystem, Nox_09II_bonus_currentSystem}
    bonus_perfectionistStorage = {Nox_09I_bonus_perfectionist, Nox_09II_bonus_perfectionist, Nox_10I_bonus_perfectionist}
    bonus_progressPointsStorage = {Nox_09I_bonus_progressPoints, Nox_09II_bonus_progressPoints, Nox_09II_bonus_progressPoints}
    bonus_reversed_perfectionistStorage = {Nox_09I_bonus_reversed_perfectionist, Nox_09I_bonus_reversed_perfectionist, Nox_10I_bonus_reversed_perfectionist}
    wallpaper1Storage = {Nox_09I_wallpaper1, Nox_09II_wallpaper1, Nox_10I_wallpaper1}
    computerStorage = {Nox_09I_computer, Nox_09II_computer, Nox_10I_computer}
    taskbarStorage = {Nox_09I_taskbar, Nox_09II_taskbar, Nox_10I_taskbar}
    notificationStorage = {Nox_09I_notification, Nox_09II_notification, Nox_09II_notification}
    restartP3Storage = {Nox_09I_restartP3, Nox_09II_restartP3, Nox_10I_restartP3}
    levelWindowStorage = {Nox_09I_levelWindow, Nox_09II_levelWindow, Nox_09II_levelWindow}
    boxStorage = {Nox_09II_box, Nox_10I_box}
    blueSegmentStorage = {Nox_09I_blueSegment, Nox_09I_blueSegment, Nox_10I_blueSegment}
    yellowSegmentStorage = {Nox_09I_yellowSegment, Nox_09I_yellowSegment, Nox_10I_yellowSegment}
    redSegmentStorage = {Nox_09I_redSegment, Nox_09I_redSegment, Nox_09I_redSegment}
    redSegmentSymbolStorage = {Nox_09I_redSegmentSymbol, Nox_09I_redSegmentSymbol, Nox_10I_redSegmentSymbol}
    BSODStorage = {Nox_09I_bsod, Nox_09I_bsod, Nox_10I_bsod}

    Nox_font12 = love.graphics.newFont(12)
    Nox_font16 = love.graphics.newFont(16)
    Nox_font18 = love.graphics.newFont(18)
    Nox_font24 = love.graphics.newFont(24)

    love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
    ver = "v0.3-alpha3"
    bonus_currentSystem = {300, 600, 1000}
    bonus_perfectionist = 1200
    bonus_reversedPerfectionist = 1800
    levelLimits = {10, 20, 30}
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
    BSOD = false
    bootStatus = 0
    OS = 0
    pause = false
    LevelsForOS = {0, 20, 20}
    hasAlreadyAdvanced = false
    OSNames = {"NoxUI 09.I Nebula", "NoxUI 09.II Dark Nebula", "NoxUI 10.I Galaxy", "NoxUI 10.II", "NoxUI 11.I", "NoxUI 11.II", "NoxUI 12.I", "NoxUI 12.II", "NoxUI 13.I", "NoxUI 13.II", "NoxUI 14.I", "NoxUI 14.II", "NoxUI 15.I", "NoxUI 15.II", "NoxOS 16.I", "NoxOS 16.II", "NoxOS 17.I", "NoxOS 17.II", "NoxOS 18.I", "NoxOS 18.II", "NoxOS 19.I", "NoxOS 19.II", "NoxOS 20.I", "NoxOS 20.II", "NoxOS 21.I", "NoxOS 21.II", "NoxOS 22.I", "NoxOS 22.II", "NoxOS 23.I", "NoxOS 23.II", "NoxOS 24.I"}
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
    player = { 
        x = 0,
        y = 0,
        isShown = false,
        progress = 0,
        isActive = true
    }
    if love.filesystem.getInfo("savefile.txt") then
        file = love.filesystem.read("savefile.txt")
        data = lume.deserialize(file)
        score = data.player.score
        totalSegmentAmount = data.segments.total
        totalBlueAmount = data.segments.blue
        totalYellowAmount = data.segments.yellow
        OSLevels = {data.level.OS_1, data.level.OS_2, data.level.OS_3}
        for i = 1, 3 do
            if OSLevels[i] == nil then
                OSLevels[i] = 1
            end
        end
        OSUnlockStatus = {data.OSUnlocks.OS_1, data.OSUnlocks.OS_2, data.OSUnlocks.OS_3}
        for i = 1, 3 do
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
        OSLevels = {1, 1, 1}
        OSUnlockStatus = {true, false}
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
        OS_3 = OSLevels[3]
    }
    data.OSUnlocks = {
        OS_1 = OSUnlockStatus[1],
        OS_2 = OSUnlockStatus[2],
        OS_3 = OSUnlockStatus[3]
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
    circle.untilSegment = math.max(2000 - 40 * OSLevels[OS], 1250)
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
    if segment.eaterOrigin == true then
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
        if BSOD == false then
            love.graphics.draw(wallpaper1Storage[OS], 0, 0)
        end
        love.graphics.draw(computerStorage[OS], 1816, 0, 0, 0.375)
        love.graphics.draw(taskbarStorage[OS], 0, 1032)
        if player.isShown == true and player.isActive == true and scoringStatus ~= 3 and pause == false then
            love.graphics.draw(Nox_09I_progressbar, player.x - 185, player.y - 78)
            love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
            love.graphics.printf(string.format("%d%%", player.progress), player.x - 185, player.y - 56, 370, "center")
            love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
        elseif player.isShown == true and player.isActive == false and scoringStatus ~= 3 and pause == true then
            love.graphics.draw(Nox_09I_progressbar, player.x - 185, player.y - 78)
            love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
            love.graphics.printf(string.format("%d%%", player.progress), player.x - 185, player.y - 56, 370, "center")
            love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
        elseif player.isActive == false or pause == true then
            love.graphics.draw(Nox_09I_progressbar_inactive, player.x - 185, player.y - 78)
            love.graphics.printf(string.format("%d%%", player.progress), player.x - 185, player.y - 56, 370, "center")
        end
        if player.isShown == true and BSOD == false then
            love.graphics.draw(levelWindowStorage[OS], 810, 0)
            if pause == true and player.isActive == false and scoringStatus == 0 and bootStatus == 2 then
                love.graphics.draw(Nox_09I_pauseWindow, 0, 0)
            end
            love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
            love.graphics.setFont(Nox_font16)
            if OS == 1 then
                levelTextPos = {{760, 10}, {810, 25}}
            elseif OS == 2 then
                levelTextPos = {{760, 25}, {810, 45}}
            elseif OS == 3 then
                levelTextPos = {{760, 25}, {810, 45}}
            end
            if OS >= 2 then
                love.graphics.printf(string.format("Notify (Level %d)", OSLevels[OS]), levelTextPos[1][1], levelTextPos[1][2], 400, "center")
                love.graphics.setFont(Nox_font12)
                love.graphics.printf(string.format("Score: %d", score), levelTextPos[2][1], levelTextPos[2][2], 300, "center")
            else
                love.graphics.printf(string.format("Level %d", OSLevels[OS]), levelTextPos[1][1], levelTextPos[1][2], 400, "center")
                love.graphics.setFont(Nox_font12)
                love.graphics.printf(string.format("Score: %d", score), levelTextPos[2][1], levelTextPos[2][2], 300, "center")
            end
            love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
        end
        if settings[2] == true then
            love.graphics.printf(string.format("%02d:%02d", systime.hour, systime.min), 1795, 1041, 160, "center")
            love.graphics.printf(string.format("%02d.%02d.%02d", systime.day, systime.month, systime.year), 1795, 1057, 160, "center")
        end
        love.graphics.print(ver, 50, 1050)
        if settings[3] == true and OS == 3 then
            love.graphics.printf(string.format("%d%%", batteryPercent), 1660, 1049, 160, "right")
            love.graphics.draw(Nox_10I_battery, 1762, 1044)
        end
        if startMenuShown == true then
            love.graphics.draw(Nox_09I_startMenu, 0, 757)
            if OS == 2 then
                love.graphics.setColor(255/255, 255/255, 255/255, 128/255)
                love.graphics.rectangle("fill", 8, 1040, 32, 32)
                love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
            elseif OS == 3 then
                love.graphics.setColor(255/255, 255/255, 255/255, 128/255)
                love.graphics.rectangle("fill", 0, 1032, 48, 48)
                love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
            end
        end
        if aboutMenuShown == true then
            love.graphics.draw(aboutMenuStorage[OS], 0, 0)
        end
        if confirmResetShown == true then
            love.graphics.draw(Nox_09I_startFromLevel1, 0, 0)
        end
        if restartOptionsShown == true then
            love.graphics.draw(Nox_09I_restartOptions, 0, 0)
        end
        if statsMenuShown == true then
            love.graphics.draw(Nox_09I_statsMenu, 0, 0)
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
            love.graphics.setColor(255/255, 255/255, 255/255, (math.sin(v.untilSegment / ((math.max(2000 - 50 * OSLevels[OS], 1250))/math.pi)) / 2) + 0.5)
            love.graphics.draw(notificationStorage[OS], v.x, v.y, v.nRotAngle)
            love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
        end
        for i,v in ipairs(activeSegments) do
            if v.type == "blue" then
                love.graphics.draw(blueSegmentStorage[OS], v.x, v.y, v.sRotAngle, 1, 1, 0 - segment.image:getWidth() / 2, 0 - segment.image:getHeight() / 2)
            elseif v.type == "yellow" then
                love.graphics.draw(yellowSegmentStorage[OS], v.x, v.y, v.sRotAngle, 1, 1, 0 - segment.image:getWidth() / 2, 0 - segment.image:getHeight() / 2)
            elseif v.type == "red" then
                if settings[1] == false then
                    love.graphics.draw(redSegmentStorage[OS], v.x, v.y, v.sRotAngle, 1, 1, 0 - segment.image:getWidth() / 2, 0 - segment.image:getHeight() / 2)
                elseif settings[1] == true then
                    love.graphics.draw(redSegmentSymbolStorage[OS], v.x, v.y, v.sRotAngle, 1, 1, 0 - segment.image:getWidth() / 2, 0 - segment.image:getHeight() / 2)
                end
            end
        end
        for i,v in ipairs(progressbarSegments) do
            if progressbarSegments[i] == "blue" then
                love.graphics.draw(Nox_09I_blueSegment, player.x - 151 + 15.1 * (i - 1), player.y - 44, 0, 15.1/24, 30/24)
            elseif progressbarSegments[i] == "yellow" then
                love.graphics.draw(Nox_09I_yellowSegment, player.x - 151 + 15.1 * (i - 1), player.y - 44, 0, 15.1/24, 30/24)
            elseif progressbarSegments[i] == "red" then
                love.graphics.draw(Nox_09I_redSegment, player.x - 151 + 15.1 * (i - 1), player.y - 44, 0, 15.1/24, 30/24)
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
        if player.isShown == true and BSOD == false then
            if pause == true and player.isActive == false and scoringStatus == 0 and bootStatus == 2 then
                love.graphics.draw(Nox_09I_pauseWindow, 0, 0)
            end
        end
        if settingsMenuShown == true then
            love.graphics.draw(Nox_09I_settingsMenu, 0, 0)
            love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
            love.graphics.setFont(Nox_font16)
            love.graphics.printf("Segment symbols", 660, 270, 590, "center")
            love.graphics.printf("Display time on taskbar", 660, 340, 590, "center")
            if OS == 3 then
                love.graphics.printf("Show battery percentage", 660, 410, 590, "center")
            end
            love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
            love.graphics.setFont(Nox_font12)
            if settings[1] == true then
                love.graphics.draw(Nox_09I_checkmark_true, 948, 295)
            else
                love.graphics.draw(Nox_09I_checkmark_false, 948, 295)
            end
            if settings[2] == true then
                love.graphics.draw(Nox_09I_checkmark_true, 948, 365)
            else
                love.graphics.draw(Nox_09I_checkmark_false, 948, 365)
            end
            if OS == 3 then
                if settings[3] == true then
                    love.graphics.draw(Nox_09I_checkmark_true, 948, 435)
                else
                    love.graphics.draw(Nox_09I_checkmark_false, 948, 435)
                end
            end
        end
        if restartQueue == true then
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
        if BSOD == true then
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
        if shutdownScreenShown == true then
            love.graphics.draw(Nox_09I_preshutdown, 0, 0)
        end
    end
    if bootStatus == 0 then
        love.graphics.draw(Nox_09I_restartP2, 0, 0)
        love.graphics.line(800, 0, 800, 1920)
        love.graphics.line(1120, 0, 1120, 1920)
        love.graphics.setFont(Nox_font24)
        love.graphics.printf("Select a system:", 500, 20, 920, "center")
        love.graphics.setFont(Nox_font18)
        for i = 1, 3 do
            if OSUnlockStatus[i] == true then
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
    if player.isShown == true then
        startMenuShown = false
        aboutMenuShown = false
        statsMenuShown = false
        confirmResetShown = false
        restartOptionsShown = false
        if player.isActive == true and scoringStatus == 0 and pause == false then
            player.x = love.mouse.getX()
            player.y = love.mouse.getY()
        end
    end
    if player.isShown == true and BSOD == false and scoringStatus == 0 then
        if pause == false then
            if untilNotification >= 0 then
                untilNotification = untilNotification - (dt * 1000)
            else
                untilNotification = math.max(4000 - 60 * OSLevels[OS], 2500)
                createNotificationCircle()
            end
            if OS == 3 and #activeEaters < eaterCap then
                if eaterSpawnTimer > 0 then
                    eaterSpawnTimer = eaterSpawnTimer - 1000 * dt
                else
                    eaterSpawnRNG = love.math.random(0, 10000) / 100
                    if eaterSpawnRNG <= eaterSpawnChance then
                        createEater(love.math.random(0, 1920), love.math.random(0, 1080), math.min(240 + OSLevels[OS] * 19, 525), love.math.random(1, #activeSegments), love.math.random(600, 900))
                    end
                    eaterSpawnTimer = 1000
                end
            end
        end
    end
    for i,v in ipairs(notifications) do
        if pause == false then
            if v.untilSegment > 0 then
                v.untilSegment = v.untilSegment - (dt * 1000)
            else
                createSegment(v.x, v.y, v.nRotAngle, false, math.min(160 + OSLevels[OS] * 12, 320))
                for i,v in ipairs(activeEaters) do
                    v.segmentToAttack = love.math.random(1, #activeSegments)
                end
                table.remove(notifications, i)
            end
        end
    end
    for i,v in ipairs(activeSegments) do
        if pause == false then
            v.x = v.x + math.cos(v.sRotAngle) * v.speed * dt
            v.y = v.y + math.sin(v.sRotAngle) * v.speed * dt
            if v.x > (player.x - 160) and v.x < (player.x + 160) and v.y > (player.y - 53) and v.y < (player.y - 5) then
                if v.type ~= "red" then
                    table.insert(progressbarSegments, v.type)
                    player.progress = player.progress + 5
                    createSegmentText("+5%", player.x, player.y)
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
    for i,v in ipairs(activeEaters) do
        if pause == false then
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
        if pause == false then
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
        if hasAlreadyAdvanced == false and plus1posY <= 518 then
            OSLevels[OS] = OSLevels[OS] + 1
            hasAlreadyAdvanced = true
        end
    end
    if shutdownScreenShown == true then
        shutdownTimer = shutdownTimer - dt * 1000
    end
    if shutdownTimer <= 0 then
        saveGame()
        love.event.quit()
    end
    if restartQueue == true then
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
    for i = 1, 2 do
        if OSLevels[i] >= LevelsForOS[i + 1] then
            OSUnlockStatus[i + 1] = true
        else
            OSUnlockStatus[i + 1] = false
        end
    end
end

function love.mousepressed(x, y, button, istouch, presses)
    if restartQueue == false and bootStatus == 2 then
        if presses == 2 then
            if scoringStatus == 0 and player.isShown == true and player.isActive == true and BSOD == false and pause == false then
                player.isActive = false
            elseif scoringStatus == 0 and player.isShown == true and player.isActive == false and BSOD == false and pause == false then
                player.isActive = true
            end
        end
        if OS < 3 then
            if x >= 9 and x <= 41 and y >= 1040 and y <= 1072 then
                if startMenuShown == false and scoringStatus == 0 and aboutMenuShown == false and statsMenuShown == false and scoringStatus == 0 and settingsMenuShown == false and confirmResetShown == false and restartOptionsShown == false then
                    startMenuShown = true
                else
                    startMenuShown = false
                end
            end
        elseif OS == 3 then
            if x >= 0 and x <= 47 and y >= 1032 and y <= 1079 then
                if startMenuShown == false and scoringStatus == 0 and aboutMenuShown == false and statsMenuShown == false and scoringStatus == 0 and settingsMenuShown == false and confirmResetShown == false and restartOptionsShown == false then
                    startMenuShown = true
                else
                    startMenuShown = false
                end
            end
        end
        if x >= 1816 and x <= 1920 and y >= 0 and y <= 96 then
            if aboutMenuShown == false and scoringStatus == 0 then
                aboutMenuShown = true
                startMenuShown = false
            else
                aboutMenuShown = false
            end
        end
        if aboutMenuShown == true then
            if x >= 1187 and x <= 1208 and y >= 241 and y <= 262 and statsMenuShown == false and restartOptionsShown == false and confirmResetShown == false and settingsMenuShown == false then
                aboutMenuShown = false
            elseif x >= 900 and x <= 1020 and y >= 795 and y <= 825 then
                statsMenuShown = true
            end
        end
        if startMenuShown == true then
            if x >= 0 and x <= 224 and y >= 757 and y <= 792 then
                startMenuShown = false
                untilNotification = 4000
                love.mouse.setPosition(love.graphics.getWidth() / 2, love.graphics.getHeight() / 2)
                player.isShown = true
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
        if confirmResetShown == true then
            if x >= 879 and x <= 1038 and y >= 540 and y <= 569 then
                confirmResetShown = false
                OSLevels[OS] = 1
                saveGame()
                love.event.quit("restart")
            elseif x >= 879 and x <= 1038 and y >= 580 and y <= 609 then
                confirmResetShown = false
            elseif x >= 1187 and x <= 1208 and y >= 461 and y <= 482 then
                confirmResetShown = false
            end
        end
        if statsMenuShown == true then
            if x >= 1162 and x <= 1183 and y >= 291 and y <= 312 then
                statsMenuShown = false
            end
        end
        if settingsMenuShown == true then
            if x >= 948 and x <= 971 and y >= 295 and y <= 318 then
                if settings[1] == false then
                    settings[1] = true
                elseif settings[1] == true then
                    settings[1] = false
                end
            elseif x >= 948 and x <= 971 and y >= 365 and y <= 388 then
                if settings[2] == false then
                    settings[2] = true
                elseif settings[2] == true then
                    settings[2] = false
                end
            elseif x >= 948 and x <= 971 and y >= 435 and y <= 458 and OS == 3 then
                if settings[3] == false then
                    settings[3] = true
                elseif settings[3] == true then
                    settings[3] = false
                end
            end
            if x >= 1237 and x <= 1258 and y >= 241 and y <= 262 then
                settingsMenuShown = false
            end
        end
        if restartOptionsShown == true then
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
        end
        if BSOD == true and x >= 710 and x <= 1210 and y >= 524 and y <= 556 then
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
        if scoringStatus == 4 and x >= 880 and x <= 1040 and y >= 850 and y <= 880 then
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
        if scoringStatus == 3 and x >= 880 and x <= 1040 and y >= 850 and y <= 880 then
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
        if x >= 801 and x <= 1118 and y >= 70 and y <= 110 and OSUnlockStatus[1] == true then
            OS = 1
            bootStatus = 1
            bonus_progressPoints = math.min(1000 * OSLevels[1], 1000 * levelLimits[OS])
        elseif x >= 801 and x <= 1118 and y >= 111 and y <= 151 and OSUnlockStatus[2] == true then
            OS = 2
            bootStatus = 1
            bonus_progressPoints = math.min(1000 * OSLevels[2], 1000 * levelLimits[OS])
        elseif x >= 801 and x <= 1118 and y >= 152 and y <= 192 and OSUnlockStatus[3] == true then
            OS = 3
            bootStatus = 1
            bonus_progressPoints = math.min(1000 * OSLevels[3], 1000 * levelLimits[OS])
        end
    end
    if pause == true then
        if x >= 880 and x <= 1039 and y >= 435 and y <= 464 and settingsMenuShown == false then
            pause = false
            player.isActive = true
            player.isShown = true
        elseif x >= 880 and x <= 1039 and y >= 505 and y <= 534 and settingsMenuShown == false then
            settingsMenuShown = true
        elseif x >= 880 and x <= 1039 and y >= 640 and y <= 669 and settingsMenuShown == false then
            player.isActive = true
            player.isShown = false
            pause = false
            player.progress = 0
            progressbarSegments = {}
            notifications = {}
            activeSegments = {}
            segmentTexts = {}
        end
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
        if scoringStatus == 0 and BSOD == false and bootStatus == 2 and player.isShown == true then
            if pause == false then
                pause = true
                player.isActive = false
            else
                pause = false
                player.isActive = true
            end
        end
    end
end