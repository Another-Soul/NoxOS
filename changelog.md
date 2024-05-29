# v0

## v0.1

**Added:**

- NoxUI 09.I
- The main game
    - Scoring system
    - 4 scoring bonuses
    - TES (The Error Screen)
    - Red, yellow, blue segments
- Settings
    - Segment symbols toggle
    - Time on taskbar toggle
- Basically everything that's currently present in the game

### v0.1.1

**Changes:**

- Opening the game causes the loading screen to appear

**Bugfixes:**

- Opening menus now disallows menus not caused by a button press to be opened

## v0.2

**Added:**

- Save files
- NoxUI 09.II
    - New icons
    - Increased level limit
- Boot menu

**Changes:**

- The progressbar now automatically spawns at the center of the screen when starting a level
- "Start from Level 1" button in Start menu now deletes your savefile instead of setting your level to 1
- Opening About System menu causes the Start menu to close
- Amount of TES (The Error Screens) now is tracked by the Statistics screen

**Bugfixes:**

- Menus can't be opened now when the game is loading

### v0.2.1

**Added:**

- The pause key (Q), which allows you to pause the game while in level

**Changes:**

- A text saying "+5%" appears when collecting a blue or a yellow segment
- The level window animation also tells you the OS to which the level contribution happens and the "box" with the installer of the OS told
- The level increasing animation does not appear when the next OS is unlocked
- OS bonus awards 300 points (on NoxUI 09.I) or 600 points (on NoxUI 09.II) instead of 200 and 400 points respectfully
- Perfectionist bonus now awards 1200 points instead of 800
- Reversed Perfectionist bonus now awards 1800 points instead of 1600

### v0.2.2

**Added:**

- The quit key (escape), which allows you to quit the level straight away

**Changes:**

- "Start from Level 1" button in the Start menu now sets your level to 1 only in the OS this was executed in
- The game shows if it's paused or not by a "PAUSED" text in the level window
- Segments move faster, notification time and time that a segment takes before becoming visible decreases the more your level is

## v0.3-prereleases
### v0.3-alpha1

**Added:**

- NoxUI 10.I
    - New assets
    - Increased level limit
    - A darkened version of the wallpaper is shown when NoxUI 10.I boots up.
- A start.sh file to allow NoxOS more easily run under Linux.
- The game automatically converts any v0.2.x saves to the v0.3 format (*UNSTABLE*)
