# Renegades Add-Ons

Add-Ons for Mayhem 3 Renegades, featuring bug fixes and previously proposed features. Please read the changelogs in the releases folder before updating your game!

Forum thread: https://forum.egosoft.com/viewtopic.php?t=473331

Base Renegades Full Install - Download from Google Drive: https://drive.google.com/file/d/1y5tHTYfXYe9FXuQMfDC0d3MFMbTd2vOo/view?usp=sharing

Russian localization: https://github.com/alexalsp2/Renegades_AddOns_russian

# Fresh installation 
If you're installing Renegades Add-Ons from scratch:
1. Prepare a clean game directory. Obtain a fresh copy of vanilla X3AP.
   - Copy this somewhere to a new location.
   - Rename it to something like: Mayhem_3_Renegades
     - This will be referred to as the Renegades directory.
   - DO NOT put your copy in your /Program Files or /Program Files (x86) folder.
   - Follow either step a or b, depending on where you purchased your copy of X3AP from.
  
   a. If you purchased X3AP from Steam:
     - Your game must be registered on the Egosoft Forums in order to download the no-Steam executable.
     - Download the no-Steam X3AP.exe here: https://www.egosoft.com/download/x3ap/bonus_en.php
     - Replace the X3AP.exe inside your Renegades directory with the no-Steam version.
     - Ensure that:
       - The game's language is set to English (check X3AP Steam properties).
       - The bonus package is disabled (not compatible with Mayhem 3).
     - See this FAQ article (https://www.egosoft.com/support/faq/faq_answer_en.php?answer=2110&version=0) regarding registering your games from Steam.
  
   b. If you purchased X3AP from GOG:
     - Your existing X3AP.exe is compatible. No changes required.

2. Install Renegades Base
   - Download the Renegades Full Install from the main Renegades thread OR from Google Drive. (Both are identical. As of July 2025, Base Renegades is version 5.4.)
   - Extract all contents into your Renegades directory.

3. Install Add-Ons
   - Download the Add-Ons zip in Releases.
   - Open the zip and double-click the folder inside. Verify that you see:
     - addon
     - mayhem_data
     - cleanup.bat (updated)
     - Other included files
   - Extract all contents to the Renegades directory.
   - Run cleanup.bat
  
4. Initialize the Galaxy System (Required Order)
   - Step A: Use Original Galaxy Generator (Initialization Only)
     - Note: this step initializes dependencies required for ZMap. You will no longer need the original Galaxy Generator after completing step A. Do NOT use the galaxy created from this step for gameplay.
     - Open Mayhem Galaxy Generator.exe (found in Renegades root).
     - Click the Default buttons to auto-set:
       - Root path
       - Savegame path
     - Verify paths are correct.
     - Generate a galaxy.
     - Confirm that a galaxy appears in mayhem_galaxies. 
  
   - Step B: Use ZMap (Actual Galaxy)
     - From the Renegades root folder, navigate to the ZMap folder.
     - Open X3_Mayhem_Galaxy_Generator.exe
     - Set:
       - Game folder path (Renegades root directory)
       - Savegame path
     - Generate your galaxy.
     - Save it and set it as active.

5. Optional Configuration
   - You may customize galaxy settings before generating.
   - In ZMap, you may use the Weapons and Ships Editor (third icon, top-left) to randomize ship and weapon stats.
   - You may edit configuration files:
     - /t/9972-L044.xml
     - /t/9973-L044.xml
    
6. Final Step
   - Run X3AP.exe from the Renegades directory.
   - On the main menu, verify that the active galaxy name appears in the bottom-right corner. If it appears, installation is complete.
    
# Installation from existing Renegades 5.4 or patching Add-Ons
If you're installing from Renegades 5.4 or are patching Add-Ons:
  - Download the latest Add-Ons package and extract its contents into your game's root directory, allowing files to overwrite when prompted.
  - If ZMap is installed outside of the game's root directory, manually copy TShips.txt and TBullets.txt from the release into your existing ZMap folder.
    - This applies only to very old installations where ZMap was installed separately from Renegades.
    - If ZMap is included within Renegades (default setup), no additional action is required.

# Versioning Policy
- Minor versions (e.g. 1.X) may change persistent world behavior and can require a new game in specific cases.
- Patch Versions (e.g. 1.5.X) are safe to update mid-save.
