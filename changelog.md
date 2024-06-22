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

### v0.3-alpha2

**Added:**

- Eaters
    - 6% chance to spawn each second
    - Move towards the targeted segment
    - Can eat a maximum of 1 to 3 segments
    - Upon collision, capacity decreases by 1 and the segment disappears
    - Shoot 5 red segments upon dying

**Changes:**

- The "Replay button" is now labeled "Play again" in TES (NoxUI 10.I exclusive)

### v0.3-alpha3

**Added:**

- Battery percentage indicator on taskbar (toggleable, NoxUI 10.I exclusive)
- Settings saving between sessions
- The advanced pause menu

**Changes:**

- Eaters now have a cap, a maximum of 3 Eaters at the same time

### v0.3-beta1

**Added:**

- Notify Hard gamemode
- Notify Intense gamemode
- NoxUI 10.II
    - Contains 3 gamemodes instead of 1 on earlier systems
    - Effects get added to the main gameplay
    - Windows have slightly rounded corners on this OS
- Effects
    - 5% chance to be given when a blue or a yellow segment is caught, all effects have the same probability
    - Invisibility
    - Teleport
    - Keyboard controls

**Bugfixes:**

- The score menus now can't be closed before the "Next" or "Close" button appears
- Eaters now despawn upon exiting a level
- When the restart option window is open, the About menu can't be opened now

### v0.3-beta2

**Added:**

- Basic support of different screen resolutions
- New boot menu that is available if NoxUI 10.II is unlocked

**Changes:**

- Effects now get cleared upon getting a TES or beginning the scoring queue
- Notify Hard and Notify Intense now give multiplicative bonus to all other score bonuses
- Effect durations:
    - Invisible effect is now 12 seconds long (from 15)
    - Teleportation effect is now 18 seconds long (from 15)
    - Keyboard controls effect is now 9 seconds long (from 8)

**Bugfixes:**

- Fixed progress bar still being able to move using keyboard arrow keys while in pause when the Keyboard Controls effect is in progress
- Fixed the scoring menu on NoxUI 10.II not having rounded corners
- Fixed settings not restoring when re-opening the game
- Fixed being able to have the settings menu open if activated using the pause menu even upon unpausing
- Fixed being able to move progress bar outside of the screen when the Keyboard Controls effect is applied

### v0.3-rc1

**Added:**

- Unique restart and shutdown assets for NoxUI 10.I and NoxUI 10.II
- Emblems
    - A total of 4 unlockable at levels: 40, 80, 120 and 160
    - Visible in boot menu near the system name
- A Guide that you can get basic information from

**Changes:**

- Each OS has a unique boot time now

**Bugfixes:**

- Fixed the progress to the next OS not showing up in the scoring menu
- Fixed NoxUI 09.II and NoxUI 10.I being swapped in the boot menu
- Fixed the Progress Points bonus not showing up in the scoring menu

## v0.3

**Added:**

- NoxUI 10.I and NoxUI 10.II
    - New assets
    - Increased level limits
    - A darkened version of the wallpaper is shown when NoxUI 10.I or NoxUI 10.II boots up.
    - Eaters on NoxUI 10.I or NoxUI 10.II
    - Effects (exclusive to NoxUI 10.II)
- A start.sh file to allow NoxOS more easily run under Linux.
- The game automatically converts any v0.2.x saves to the v0.3 format
- Battery percentage indicator on taskbar (toggleable, NoxUI 10.I and NoxUI 10.II exclusive)
- Settings saving between sessions
- The advanced pause menu
- 2 new gamemodes: Notify Hard and Notify Intense
- Basic support of different screen resolutions
- New boot menu if NoxUI 10.II is unlocked
- Emblems
    - A total of 4 unlockable at those levels: 40, 80, 120 and 160
    - Visible in boot menu near the system name
- A Guide that you can get basic information from

**Changes:**

- Each OS has a unique boot time now

**Bugfixes:**

- The score menus now can't be closed before the "Next" or "Close" button appears
- Eaters now despawn upon exiting a level
- When the restart option window is open, the About menu can't be opened now
- Fixed settings not restoring when re-opening the game