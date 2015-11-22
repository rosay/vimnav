Take Back Caps Lock
=================
Use Vim style navigation anywhere by using the Caps Lock key as a special modifier.
![](https://raw.githubusercontent.com/rosay/vimnav/master/readme-pics/kb-layout.jpg)

#### How to Use
Hold down the Caps Lock key and press h to move the cursor to left, Caps Lock + j will move the cursor down, etc.

#### All Shortcuts
- Caps Lock + h: Arrow Left
- Caps Lock + j: Arrow Down
- Caps Lock + k: Arrow Up
- Caps Lock + l: Arrow Right
- Caps Lock + 4: End
- Caps Lock + 6: Home

Table of Contents
---------------------
  * [Take Back Caps Lock](#take-back-caps-lock)
  * [OS X](#os-x)
  * [Windows](#windows)
  * [Helpful Resources](#helpful-resources)

OS X
------
### 3rd party software
- [Seil](https://pqrs.org/osx/karabiner/seil.html.en)
- [Karabiner](https://pqrs.org/osx/karabiner/index.html.en)

### Instructions
 1. Disable the Caps Lock key in OS X.
![](https://raw.githubusercontent.com/rosay/vimnav/master/readme-pics/osx-kb-settings.png)
**Note** this must be done for every keyboard!
 2. Download and Install [Seil](https://pqrs.org/osx/karabiner/seil.html.en)
 3. Open Seil and set Caps Lock keycode to 80
 ![](https://raw.githubusercontent.com/rosay/vimnav/master/readme-pics/seil-settings.png)
 4. Download and install [Karabiner](https://pqrs.org/osx/karabiner/index.html.en)
 5.  Open Karabiner and go to Misc & Uninstall tab
 6. Click the Open Private.xml button (this will open Finder where private.xml exists)
 ![](https://raw.githubusercontent.com/rosay/vimnav/master/readme-pics/karabiner-private.png)
 7. Open private.xml with your favorite text editor
 8. Copy contents of vimnav\osx\KarabinerPrivate.xml into private.xml
 9. Save private.xml and and close it.
 10. Back in Karabiner go to the Change Key tab
 ![](https://raw.githubusercontent.com/rosay/vimnav/master/readme-pics/karabiner-settings.png)
 11. Click Reload XML
 12. Find the new "Vim navigation" entry and check it

**Note:** Seil and Karabiner will run automatically on startup and both of them need to be running for the shortcuts to work.

Windows
-----------
### 3rd party software
 - [AutoHotKey](https://www.autohotkey.com)

### Instructions 
 1. Download and install [AutoHotKey](https://www.autohotkey.com)
 2. Double click windows\vimnav.ahk to run the script.
 3. Right click windows\vimnav.ahk and choose "Create Shortcut"
 4. Open Run, type 'shell:startup'
 5. Drag shortcut into Startup folder
 
**Note**: The script uses #NoTrayIcon, so it will not appear in Windows system tray.

Helpful Resources
---------------------
- [A useful Caps Lock Key](http://brettterpstra.com/2012/12/08/a-useful-caps-lock-key/)
- [Excellent Gist used to make the AHK version](https://gist.github.com/Danik/5808330)
- [Amazing keyboard layout editor](http://www.keyboard-layout-editor.com)
- [Color pallete used for keyboard](http://www.colourlovers.com/palette/3943575/dark_blues)
- [For the readme](https://stackedit.io)
