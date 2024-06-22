function love.conf(t)
    t.identity = "NoxOS"
    ver = "v0.3"
    t.window.fullscreen = true
    t.window.fullscreentype = "desktop"
    t.window.width = 0
    t.window.height = 0
    t.window.borderless = true
    t.window.title = "NoxOS " .. ver
    t.window.icon = "assets/misc/icon.png"
end