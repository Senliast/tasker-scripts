# HideSensitiveQuickSettingsOnLockscreen
## About
This script hides sensitive tiles in quick settings when the device is locked and shows them again when the device is unlocked. This script is suitable for Tasker. By default, the script removes Wi-Fi, Bluetoth, Mobile data, Hotspot, Airplane and NFC tiles. You can add your own by copying the actions inside the task ".OnLock" and entering names of tiles you want to remove (you need to know how they are called).

## Download
You can download latest release from: https://github.com/Senliast/tasker-scripts/releases/tag/HideSensitiveQuickSettingsOnLockscreen-v1.0 (please download zip-file). Do note - this script depends on "LockStateDetector" (https://github.com/Senliast/tasker-scripts/tree/main/LockStateDetector). Please download and set it up before setting up this script. 

## Installation
1. Set up "LockStateDetector" according to the relevant instructions.
2. Import files from the "tasks" folder as tasks in Tasker (tap on "tasks" tab and select "import a task").
3. Import files from the "profiles" folder as profiles in Tasker (tap on "profiles" tab and select "import a profile").

## Uninstalling
1. Remove all profiles that start with "HideSensitiveQuickSettingsOnLockscreen" in Tasker.
2. Remove all tasks starting with "HideSensitiveQuickSettingsOnLockscreen" in Tasker.
3. Remove "LockStateDetector" according to the instructions provided it is not used by other scripts.