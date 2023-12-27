# AHK v2 scripts  

[AutoHotkey](https://github.com/Lexikos/AutoHotkey_L/) scripts with examples of commonly used commands and shortcut keys with several small functions, written in AHK v2. 

Any suggestions for improving the script code are welcome.  

Standalone scripts for each function will be created soon.

### Script #1 All in one.ahk - [Link](https://github.com/xypha/AHK-v2-scripts/blob/main/%231%20All%20in%20one.ahk)  

- **Toggle protected operating system (OS) files** -\
  Show/hide protected operating system files in Windows File Explorer from the script tray menu, as an alternative to navigating the labyrinth of Explorer's Folder Options. Also, a handy check mark is displayed when OS files are shown.

  ![Toggle OS files](https://github.com/xypha/AHK-v2-scripts/assets/12472214/5d409108-ab10-4877-8be5-4c158da140b8)

- **Tray Icon** -\
  Change the script tray icon (which also changes the default icon in a script's error windows, msgboxes and GUI title icon).
  An example of an icon file to customise the tray icon is included in the folder titled 'icons'.
  
- **Check & Reload AHK** -\
  Create shortcuts to check the functions of a script using `ListLines`, and to `Reload` a script after making changes to it.

- **Remap Keys** -\
  This script includes methods to disable keys that you don't use or trigger accidentally too often. See examples of ways to change a key's function to suit your needs, such as pressing `ALT + M` to minimise a window instantly, instead of moving your mouse cursor to the "Minimise" button in the title bar. 

- **CapsLock** -\
  Do you accidentally trigger `CapsLock` when trying to press `a` or `Ctrl + A` or `Alt + Tab`? AutoHotkey can ensure this never happens.
  Do you want to enable CapsLock briefly and have it automatically turn off after 10 seconds? Check the script for an example.

- **Horizontal Scrolling** -\
  Whether you have a mouse with or without a tilt wheel, some applications refuse to scroll horizontally.
  This script demonstrates four methods that simulate tilt wheel actions that try to force even the most recalcitrant windows to scroll sideways.

- **Move Mouse Pointer by pixel** -\
  Here is an example of how you can move your mouse pointer with precision, pixel by pixel, using Numpad shortcuts. It is easily customisable to your needs.

- **Close or Kill an app window with shortcuts** -\
  Close any app or window instantly with a keyboard shortcut without having to navigate to the 'Close' button in the title bar. Annoyed by unresponsive windows? See an example for killing unresponsive windows with a shortcut immediately, instead of searching for the malfunctioning app in Task Manager.
  
- **Adjust Window Transparency** -\
  Managing multiple windows on your desktop? Here is a handy way to work with them - Adjust the transparency of an app or window in customisable increments using mouse keys, or quickly alter transparency to pre-defined levels through a shortcut-triggered pop-up menu.

  ![Adjust Window Transparency](https://github.com/xypha/AHK-v2-scripts/assets/12472214/2896aeb3-f0a3-4b0c-a9b5-5e789d67532a)

- **Recycle Bin** -\
  Do you find yourself opening the Recycle Bin multiple times? Or do you want to avoid minimising all windows to go to the desktop or scrolling the navigation pane to find the Recycle Bin icon? Here is a single shortcut `CTRL + Delete` that allows you to do the following -  
    * Open the Recycle Bin directly when Explorer is not open, or  
    * Navigate to the Recycle Bin when Explorer is open, or  
    * Bring the Recycle Bin Explorer window in the background to the foreground, or  
    * Empty the bin, when the Recycle Bin Explorer window is in the foreground.
      
  Alternatively, one or more of these actions can be assigned to work with different keyboard shortcuts. Autothotkey is awesome like that :)

- **Monitor off** -\
  A simple keyboard shortcut `CTRL + Esc` to turn off your monitor.
  
- **Control Panel Tools Menu** -\
  Add items missing in the `Win + X` menu to a customisable AutoHotkey Menu triggered by `Win + Shift + X`.
  
  ![Control Panel Tools Menu](https://github.com/xypha/AHK-v2-scripts/assets/12472214/efe11010-ed29-4605-bd14-8063bb268062)

- **Automatically capitalise the first letter of a sentence** -\
  Do you find it annoying to correct the capitalisation of the first letter of every sentence while writing? This script does it seamlessly and you might not even notice. Script auto triggers in-line after every `Enter (⏎) NumpadEnter (⏎) dot (.) exclamation (!) and question (?) mark`.
  
- **Change the case of text** -\
  Change any length of text to `lower, UPPER, Sentence, Title or iNVERT` case, in-line through a pop-up menu with a single keyboard shortcut.
  This script works with special characters such as `é → É` and `Â → â` and is Unicode compatible. Search for `TestString` in the script for a more comprehensive example.

  ![Change the case of text](https://github.com/xypha/AHK-v2-scripts/assets/12472214/e6f3c4dd-0b84-4e71-b2ff-e577fb71d9a8)
  
- **HasVal Function** -\
  Check if a value is already in an array and retrieve its `Index` if present.
  
- **Notification Function** -\
  See an example for a custom alert that replaces the depreciated `Progress` command from AHK v1, using `GUI()` in AHK v2. The example allows for personalised notification `text, duration and position`. Alternatively, a similar use of `ToolTip` is also included.
  
- **Wrap Text In Quotes or Symbols** -\
  Enclose words and numbers in different types of quotation marks or symbols `'',"",(),[],{},``,%%,‘’,“”` in-line using a pop-up menu & shortcut keys.

  ![Wrap Text In Quotes or Symbols](https://github.com/xypha/AHK-v2-scripts/assets/12472214/ed53956b-8a5b-47ed-8b08-16fc72e590fa)
