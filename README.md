# Renegades Add-Ons

Add-Ons for Mayhem 3 Renegades, featuring bug fixes and previously proposed features. Please read the changelogs in the releases folder before updating your game!

Forum thread: https://forum.egosoft.com/viewtopic.php?t=473331

Russian localization: https://github.com/alexalsp2/Renegades_AddOns_russian

# Fresh installation 
If you're installing Renegades Add-Ons from scratch:
1. Obtain a fresh, no-Steam copy of X3AP. Copy this somewhere and rename this to something like "Mayhem_3_Renegades". We'll call this copy the Renegades directory at this point.
    - If you purchased X3AP from Steam:
      - Your game must be registered on the forums in order to download the no-Steam version. A no-Steam version of the X3AP.exe can be found at https://www.egosoft.com/download/x3ap/bonus_en.php. Copy this to your Renegades directory.
      - Verify that the game is in English (check X3AP Steam properties) and turn the bonus package OFF. The bonus package is NOT compatible with Mayhem 3.
      - For information regarding registering your game from Steam, see https://www.egosoft.com/support/faq/faq_answer_en.php?answer=2110&version=0 
    - If you purchased X3AP from GOG:
      - Your X3AP.exe is fine as is.
    - DO NOT put your copy in your /Program Files or /Program Files (x86) folder.
2. Go to the main Renegades thread (https://forum.egosoft.com/viewtopic.php?t=460221) and download the Renegades zip. As of July 2025, it is currently a full install of Renegades 5.4.
3. Open the Renegades zip you downloaded in step 2. Extract its contents to the Renegades directory.
4. Download the Add-Ons zip in Releases. Once you've downloaded it, open the zip and double-click the folder inside. Make sure you see the addon, mayhem_data, updated cleanup.bat, and any other contents. Extract all contents to the Renegades directory.

IMPORTANT – Follow steps 1-4 exactly as is.
Do not reverse or change this order. Installing in the wrong sequence will cause errors.

5. Run cleanup.bat.
6. Open the original galaxy generator found in the Renegades root directory (Mayhem Galaxy Generator.exe). Set your root and savegame folder paths accordingly; this should automatically be done by clicking the "default" buttons. Verify that the paths are correct.
7. Generate a galaxy using the original galaxy generator (Mayhem Galaxy Generator.exe).
8. Verify that the galaxy generator generated a galaxy. You should see your galaxy generated in mayhem_galaxies.
    - This initializes dependencies needed for ZMap. At this point, you no longer need the original Mayhem Galaxy Generator at all. Do not use galaxy you created from the original Mayhem Galaxy Generator.
9. From the Renegades directory, go to the ZMap folder. Open ZMap (X3_Mayhem_Galaxy_Generator.exe). Set both your savegame and game folder paths accordingly.
10. Generate a galaxy using ZMap. Save this galaxy and set it as active.
    - Optional: You can customize galaxy settings before generating a new galaxy. Also, you can click the third icon at the top-left (Weapons and Ships Editor) to randomize weapons and ship stats.
    - Optional: You can customize configuration settings by editing /t/9972-L044.xml and /t/9973-L044.xml.
11. Run X3AP from the Renegades directory. Verify that the game loaded the correct galaxy. You should see the active galaxy's name in the bottom-right corner of the main menu screen that starts up.

# Installation from existing Renegades 5.4 or patching Add-Ons
If you already have Renegades 5.4 or you are patching Add-Ons:
  - Simply download the latest release and copy-paste the contents to your game's root directory.
  - If ZMap is installed somewhere else other than in your game's root directory, copy over TShips.txt and TBullets.txt found in the release to your existing ZMap directory.

# Versioning Policy
- Minor versions (e.g. 1.X) may change persistent world behavior and can require a new game in specific cases.
- Patch Versions (e.g. 1.5.X) are safe to update mid-save.
