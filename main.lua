function love.load()
    Nox_09I_aboutMenu = love.graphics.newImage("assets/09.I about menu.png")
    Nox_09I_blueSegment = love.graphics.newImage("assets/09.I blue segment.png")
    Nox_09I_bonus_currentSystem = love.graphics.newImage("assets/09.I bonus_current system.png")
    Nox_09I_bonus_perfectionist = love.graphics.newImage("assets/09.I bonus_perfectionist.png")
    Nox_09I_bonus_progressPoints = love.graphics.newImage("assets/09.I bonus_progress points.png")
    Nox_09I_bonus_reversed_perfectionist = love.graphics.newImage("assets/09.I bonus_reversed perfectionist.png")
    Nox_09I_bsod = love.graphics.newImage("assets/09.I bsod.png")
    Nox_09I_button_close = love.graphics.newImage("assets/09.I button_close.png")
    Nox_09I_checkmark_false = love.graphics.newImage("assets/09.I checkmark_false.png")
    Nox_09I_checkmark_true = love.graphics.newImage("assets/09.I checkmark_true.png")
    Nox_09I_computer = love.graphics.newImage("assets/09.I computer.png")
    Nox_09I_levelWindow = love.graphics.newImage("assets/09.I level window.png")
    Nox_09I_notification = love.graphics.newImage("assets/09.I notification.png")
    Nox_09I_progressbar_inactive = love.graphics.newImage("assets/09.I progressbar inactive.png")
    Nox_09I_progressbar = love.graphics.newImage("assets/09.I progressbar.png")
    Nox_09I_redSegmentSymbol = love.graphics.newImage("assets/09.I red segment wsymbol.png")
    Nox_09I_redSegment = love.graphics.newImage("assets/09.I red segment.png")
    Nox_09I_restartOptions = love.graphics.newImage("assets/09.I restart options.png")
    Nox_09I_restartP1 = love.graphics.newImage("assets/09.I restart p1.png")
    Nox_09I_restartP2 = love.graphics.newImage("assets/09.I restart p2.png")
    Nox_09I_restartP3 = love.graphics.newImage("assets/09.I restart p3.png")
    Nox_09I_scoreMenu = love.graphics.newImage("assets/09.I score menu.png")
    Nox_09I_settingsMenu = love.graphics.newImage("assets/09.I settings menu.png")
    Nox_09I_shutdown = love.graphics.newImage("assets/09.I pre-shutdown.png")
    Nox_09I_startFromLevel1 = love.graphics.newImage("assets/09.I start from level 1.png")
    Nox_09I_startMenu = love.graphics.newImage("assets/09.I start menu.png")
    Nox_09I_statsMenu = love.graphics.newImage("/assets/09.I statistics menu.png")
    Nox_09I_taskbar = love.graphics.newImage("assets/09.I taskbar.png")
    Nox_09I_wallpaper1 = love.graphics.newImage("assets/09.I wallpaper 1.png")
    Nox_09I_yellowSegment = love.graphics.newImage("assets/09.I yellow segment.png")
    Nox_09I_font12 = love.graphics.newFont(12)
    Nox_09I_font16 = love.graphics.newFont(16)
    Nox_09I_font18 = love.graphics.newFont(18)
    love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
    level = 1
    bonus_progressPoints = math.min(1000 * level, 10000)
    bonus_currentSystem = 200
    bonus_perfectionist = 800
    bonus_reversedPerfectionist = 1600
    blueAmount = 0
    yellowAmount = 0
    totalSegmentAmount = 0
    totalBlueAmount = 0
    totalYellowAmount = 0
    untilScoreShown = 1500
    untilScoreClose = 1600
    progress = 0
    score = 0
    redSegmentChance = 15
    yellowSegmentChance = 25
    progressbarSegments = {}
    notifications = {}
    activeSegments = {}
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
    gamemode = "main"
    OS = 1
    OSNames = {"NoxUI 09.I Nebula", "NoxUI 09.II Dark Nebula", "NoxUI 10.I", "NoxUI 10.II", "NoxUI 11.I", "NoxUI 11.II", "NoxUI 12.I", "NoxUI 12.II", "NoxUI 13.I", "NoxUI 13.II", "NoxUI 14.I", "NoxUI 14.II", "NoxUI 15.I", "NoxUI 15.II", "NoxOS 16.I", "NoxOS 16.II", "NoxOS 17.I", "NoxOS 17.II", "NoxOS 18.I", "NoxOS 18.II", "NoxOS 19.I", "NoxOS 19.II", "NoxOS 20.I", "NoxOS 20.II", "NoxOS 21.I", "NoxOS 21.II", "NoxOS 22.I", "NoxOS 22.II", "NoxOS 23.I", "NoxOS 23.II", "NoxOS 24.I"}
    scoringBonusPos = {{715, 219}, {715, 269}, {715, 319}, {715, 369}}
    scoringBonuses = {}
    scoringBonusSum = 0
    scoringBonusIMGs = {}
    scoringBonusTexts = {}
    untilNextBonusShown = 200
    currentScoreBonusShown = 0
    segmentSymbols = false
    taskbarTime = true
end

function createNotificationCircle()
    circle = {}
    circle.x = love.math.random(100, 1820)
    circle.y = love.math.random(100, 980)
    circle.nRotAngle = love.math.random() * math.pi * 2
    circle.untilSegment = 2000
    table.insert(notifications, circle)
end

function createSegment(x, y, sRotAngle)
    segment = {}
    segment.typeChance = love.math.random(1, 10000) / 100
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
    segment.sRotAngle = sRotAngle
    segment.speed = 160
    segment.x = x
    segment.y = y
    table.insert(activeSegments, segment)
end

function love.draw()
    love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
    if gamemode ~= "bsod" then
        love.graphics.draw(Nox_09I_wallpaper1, 0, 0)
    end
    love.graphics.draw(Nox_09I_computer, 1816, 0, 0, 0.375)
    love.graphics.draw(Nox_09I_taskbar, 0, 1032)
    if gamemode == "level_active" or gamemode == "pre-score" or gamemode == "pre-score_P2" then
        love.graphics.draw(Nox_09I_progressbar, progressbarPosX - 185, progressbarPosY - 78)
        love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
        love.graphics.printf(string.format("%d%%", progress), progressbarPosX - 185, progressbarPosY - 56, 370, "center")
        love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
    elseif gamemode == "level_inactive" then
        love.graphics.draw(Nox_09I_progressbar_inactive, progressbarPosX - 185, progressbarPosY - 78)
        love.graphics.print(progress)
    end
    if gamemode ~= "main" and gamemode ~= "bsod" then
        love.graphics.draw(Nox_09I_levelWindow, 810, 0)
        love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
        love.graphics.setFont(Nox_09I_font16)
        love.graphics.printf(string.format("Level %d", level), 810, 10, 300, "center")
        love.graphics.setFont(Nox_09I_font12)
        love.graphics.printf(string.format("Score: %d", score), 810, 25, 300, "center")
        love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
    end
    if startMenuShown == true then
        love.graphics.draw(Nox_09I_startMenu, 0, 757)
    end
    if aboutMenuShown == true then
        love.graphics.draw(Nox_09I_aboutMenu, 710, 240)
    end
    if confirmResetShown == true then
        love.graphics.draw(Nox_09I_startFromLevel1, 0, 0)
    end
    if restartOptionsShown == true then
        love.graphics.draw(Nox_09I_restartOptions, 0, 0)
    end
    if settingsMenuShown == true then
        love.graphics.draw(Nox_09I_settingsMenu, 0, 0)
        love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
        love.graphics.setFont(Nox_09I_font16)
        love.graphics.printf("Segment symbols", 660, 270, 590, "center")
        love.graphics.printf("Display time on taskbar", 660, 340, 590, "center")
        love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
        love.graphics.setFont(Nox_09I_font12)
        if segmentSymbols == true then
            love.graphics.draw(Nox_09I_checkmark_true, 948, 295)
        else
            love.graphics.draw(Nox_09I_checkmark_false, 948, 295)
        end
        if taskbarTime == true then
            love.graphics.draw(Nox_09I_checkmark_true, 948, 365)
        else
            love.graphics.draw(Nox_09I_checkmark_false, 948, 365)
        end 
    end
    if statsMenuShown == true then
        love.graphics.draw(Nox_09I_statsMenu, 0, 0)
        love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
        love.graphics.setFont(Nox_09I_font16)
        love.graphics.print("Level:", 745, 320)
        love.graphics.printf(level, 875, 320, 300, "right")
        love.graphics.print("Points:", 745, 340)
        love.graphics.printf(score, 875, 340, 300, "right")
        love.graphics.print("Total segments:", 745, 360)
        love.graphics.printf(totalSegmentAmount, 875, 360, 300, "right")
        love.graphics.print("Blue segments:", 745, 380)
        love.graphics.printf(totalBlueAmount, 875, 380, 300, "right")
        love.graphics.print("Yellow segments:", 745, 400)
        love.graphics.printf(totalYellowAmount, 875, 400, 300, "right")
        love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
        love.graphics.setFont(Nox_09I_font12)
    end
    for i,v in ipairs(notifications) do
        love.graphics.setColor(255/255, 255/255, 255/255, (math.sin(v.untilSegment / (2000/math.pi)) / 2) + 0.5)
        love.graphics.draw(Nox_09I_notification, v.x, v.y, v.nRotAngle)
        love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
    end
    for i,v in ipairs(activeSegments) do
        if v.type == "blue" then
            love.graphics.draw(Nox_09I_blueSegment, v.x, v.y, v.sRotAngle, 1, 1, 0 - segment.image:getWidth() / 2, 0 - segment.image:getHeight() / 2)
        elseif v.type == "yellow" then
            love.graphics.draw(Nox_09I_yellowSegment, v.x, v.y, v.sRotAngle, 1, 1, 0 - segment.image:getWidth() / 2, 0 - segment.image:getHeight() / 2)
        elseif v.type == "red" then
            love.graphics.draw(Nox_09I_redSegmentSymbol, v.x, v.y, v.sRotAngle, 1, 1, 0 - segment.image:getWidth() / 2, 0 - segment.image:getHeight() / 2)
            if segmentSymbols == true then
                love.graphics.draw(Nox_09I_redSegmentSymbol, v.x, v.y, v.sRotAngle, 1, 1, 0 - segment.image:getWidth() / 2, 0 - segment.image:getHeight() / 2)
            end
        end
    end
    for i,v in ipairs(progressbarSegments) do
        if progressbarSegments[i] == "blue" then
            love.graphics.draw(Nox_09I_blueSegment, progressbarPosX - 151 + 15.1 * (i - 1), progressbarPosY - 44, 0, 15.1/24, 30/24)
        elseif progressbarSegments[i] == "yellow" then
            love.graphics.draw(Nox_09I_yellowSegment, progressbarPosX - 151 + 15.1 * (i - 1), progressbarPosY - 44, 0, 15.1/24, 30/24)
        elseif progressbarSegments[i] == "red" then
            love.graphics.draw(Nox_09I_redSegment, progressbarPosX - 151 + 15.1 * (i - 1), progressbarPosY - 44, 0, 15.1/24, 30/24)
        end
    end
    if taskbarTime == true then
        love.graphics.printf(string.format("%02d:%02d", systime.hour, systime.min), 1795, 1041, 160, "center")
        love.graphics.printf(string.format("%02d.%02d.%02d", systime.day, systime.month, systime.year), 1795, 1057, 160, "center")
    end
    if restartQueue == true then
        if restartP1toP2 >= 0 then
            love.graphics.draw(Nox_09I_restartP1, 0, 0)
        elseif restartP2toP3 >= 0 then
                love.graphics.draw(Nox_09I_restartP2, 0, 0)
        elseif restartP3toStart >= 0 then
                love.graphics.draw(Nox_09I_restartP3, 0, 0)
                love.graphics.rectangle("line", 811, 502, 298, 18, 2, 2)
                love.graphics.rectangle("fill", 811, 502, (2200 - restartP3toStart) / (2200 / 298), 18, 2, 2)
        end
    end
    if gamemode == "bsod" then
        love.graphics.draw(Nox_09I_bsod, 0, 0)
    end
    if gamemode == "scoring" then
        love.graphics.draw(Nox_09I_scoreMenu, 0, 0)
        for i=1,currentScoreBonusShown do
            love.graphics.draw(scoringBonusIMGs[i], scoringBonusPos[i][1], scoringBonusPos[i][2])
            love.graphics.setColor(0/255, 0/255, 0/255, 255/255)
            love.graphics.setFont(Nox_09I_font16)
            love.graphics.print(scoringBonusTexts[i], scoringBonusPos[i][1] + 50, scoringBonusPos[i][2] + 15)
            love.graphics.printf(scoringBonuses[i], 950, scoringBonusPos[i][2] + 15, 250, "right")
            love.graphics.printf(string.format("%d points", scoringBonusSum), 710, 750, 500, "center")
            love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
            love.graphics.setFont(Nox_09I_font12)
            if untilScoreClose <= 0 then
                love.graphics.draw(Nox_09I_button_close, 880, 850)
            end
        end
    end
    if shutdownScreenShown == true then
        love.graphics.draw(Nox_09I_shutdown, 0, 0)
    end
end

function love.update(dt)
    systime = os.date('*t')
    if gamemode == "level_active" then
        progressbarPosX = love.mouse.getX()
        progressbarPosY = love.mouse.getY()
    end
    if gamemode ~= "main" and gamemode ~= "bsod" and gamemode ~= "pre-score" and gamemode ~= "pre-score_P2" and gamemode ~= "scoring" then
        if untilNotification >= 0 then
            untilNotification = untilNotification - (dt * 1000)
        else
            untilNotification = 4000
            createNotificationCircle()
        end
    end
    for i,v in ipairs(notifications) do
        if v.untilSegment > 0 then
            v.untilSegment = v.untilSegment - (dt * 1000)
        else
            createSegment(v.x, v.y, v.nRotAngle)
            table.remove(notifications, i)
        end
    end
    for i,v in ipairs(activeSegments) do
        v.x = v.x + math.cos(v.sRotAngle) * v.speed * dt
        v.y = v.y + math.sin(v.sRotAngle) * v.speed * dt
        if v.x > (progressbarPosX - 160) and v.x < (progressbarPosX + 160) and v.y > (progressbarPosY - 53) and v.y < (progressbarPosY - 5) then
            if v.type ~= "red" then
                table.insert(progressbarSegments, v.type)
                progress = progress + 5
            else
                gamemode = "pre-bsod"
                love.timer.sleep(1.25)
                gamemode = "bsod"
                progress = 0
            end
            table.remove(activeSegments, i)
        end
    end
    if progress >= 100 and gamemode ~= "pre-score_P2" then
        gamemode = "pre-score"
        notifications = {}
        activeSegments = {}
    end
    if gamemode == "pre-score" then
        angleToCompletionPos = math.atan2(progressbarPosY - 200, progressbarPosX - 960)
        progressbarPosX = progressbarPosX - math.cos(angleToCompletionPos) * 1200 * dt
        progressbarPosY = progressbarPosY - math.sin(angleToCompletionPos) * 1200 * dt
        if progressbarPosX >= 958 and progressbarPosX <= 962 and progressbarPosY >= 198 and progressbarPosY <= 202 then
            gamemode = "pre-score_P2"
        end
    end
    if gamemode == "pre-score_P2" then
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
            if progress >= 100 then
                table.insert(scoringBonuses, bonus_progressPoints * (blueAmount / 20))
                table.insert(scoringBonusIMGs, Nox_09I_bonus_progressPoints)
                table.insert(scoringBonusTexts, "Progress points")
            end
            if OS == 1 then
                table.insert(scoringBonuses, bonus_currentSystem)
                table.insert(scoringBonusIMGs, Nox_09I_bonus_currentSystem)
                table.insert(scoringBonusTexts, "Current system")
            end
            if blueAmount == 20 then
                table.insert(scoringBonuses, bonus_perfectionist)
                table.insert(scoringBonusIMGs, Nox_09I_bonus_perfectionist)
                table.insert(scoringBonusTexts, "Perfectionist")
            elseif yellowAmount == 20 then
                table.insert(scoringBonuses, bonus_reversedPerfectionist)
                table.insert(scoringBonusIMGs, Nox_09I_bonus_reversed_perfectionist)
                table.insert(scoringBonusTexts, "Reversed perfectionist")
            end
            totalBlueAmount = totalBlueAmount + blueAmount
            totalYellowAmount = totalYellowAmount + yellowAmount
            totalSegmentAmount = totalBlueAmount + totalYellowAmount
            blueAmount = 0
            yellowAmount = 0
            progress = 0
            gamemode = "scoring"
            untilScoreShown = 1500
        end
    end
    if gamemode == "scoring" then
        progressbarSegments = {}
        love.graphics.draw(Nox_09I_scoreMenu, 0, 0)
        if untilNextBonusShown >= 0 then
            untilNextBonusShown = untilNextBonusShown - dt * 1000
        else
            if currentScoreBonusShown < #scoringBonuses then
                currentScoreBonusShown = currentScoreBonusShown + 1
                scoringBonusSum = scoringBonusSum + scoringBonuses[currentScoreBonusShown]
                untilNextBonusShown = 200
            end
        end
        if currentScoreBonusShown >= #scoringBonuses then
            if untilScoreClose >= 0 then
                untilScoreClose = untilScoreClose - dt * 1000
            end
        end
    end
    if shutdownScreenShown == true then
        shutdownTimer = shutdownTimer - dt * 1000
    end
    if shutdownTimer <= 0 then
        love.event.quit()
    end
    if restartQueue == true then
        --[[ restartP1toP2 = 3200
             restartP2toP3 = 1200
             restartP3toStart = 2200 ]]--
        if restartP1toP2 > 0 and restartP2toP3 == 1200 and restartP3toStart == 2200 then
            restartP1toP2 = restartP1toP2 - dt * 1000
        elseif restartP1toP2 <= 0 and restartP2toP3 > 0 and restartP3toStart == 2200 then
            restartP2toP3 = restartP2toP3 - dt * 1000
        elseif restartP1toP2 <= 0 and restartP2toP3 <= 0 and restartP3toStart > 0 then
            restartP3toStart = restartP3toStart - dt * 1000
        end
    end
end

function love.mousepressed(x, y, button, istouch, presses)
    if presses == 2 then
        if gamemode ~= "main" and gamemode == "level_active" and gamemode ~= "bsod" then
            gamemode = "level_inactive"
        elseif gamemode ~= "main" and gamemode == "level_inactive" and gamemode ~= "bsod" then
            gamemode = "level_active"
        end
    end
    if x >= 9 and x <= 41 and y >= 1040 and y <= 1072 then
        if startMenuShown == false and gamemode == "main" then
            startMenuShown = true
        else
            startMenuShown = false
        end
        love.graphics.draw(Nox_09I_startMenu, 0, 757)
    end
    if x >= 1816 and x <= 1920 and y >= 0 and y <= 96 then
        aboutMenuShown = true
    end
    if aboutMenuShown == true then
        if x >= 1187 and x <= 1208 and y >= 241 and y <= 262 then
            aboutMenuShown = false
        elseif x >= 900 and x <= 1020 and y >= 795 and y <= 825 then
            statsMenuShown = true
        end
    end
    if startMenuShown == true then
        if x >= 0 and x <= 224 and y >= 757 and y <= 792 then
            startMenuShown = false
            gamemode = "level_active"
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
        elseif x >= 879 and x <= 1038 and y >= 580 and y <= 609 then
            level = 1
            bonus_progressPoints = math.min(1000 * level, 10000)
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
            if segmentSymbols == false then
                segmentSymbols = true
            elseif segmentSymbols == true then
                segmentSymbols = false
            end
        elseif x >= 948 and x <= 971 and y >= 365 and y <= 388 then
            if taskbarTime == false then
                taskbarTime = true
            elseif taskbarTime == true then
                taskbarTime = false
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
        end
    end
    if gamemode == "bsod" and x >= 710 and x <= 1210 and y >= 524 and y <= 556 then
        gamemode = "level_active"
        progressbarSegments = {}
        blueAmount = 0
        yellowAmount = 0
    end
    if untilScoreClose <= 0 and x >= 880 and x <= 1040 and y >= 850 and y <= 880 then
        scoringBonusSum = 0
        for i,v in ipairs(scoringBonuses) do
            score = score + scoringBonuses[i]
        end
        untilScoreShown = 1500
        untilScoreClose = 1600
        untilNextBonusShown = 200
        currentScoreBonusShown = 0
        scoringBonuses = {}
        scoringBonusIMGs = {}
        scoringBonusTexts = {}
        level = level + 1
        bonus_progressPoints = math.min(1000 * level, 10000)
        gamemode = "main"
    end
end