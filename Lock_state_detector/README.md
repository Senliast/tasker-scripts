# Lock state detector
## About
This script detects whether the device is unlocked or locked and stores the result in the %Locked_in_LSD variable. The value of the variable %Locked_in_LSD indicates the state (True=locked, False=unlocked) and is always up-to-date (update interval - 1 second), i.e. the variable can be at most 1 second old. The reason for this is that Android does not send an intent when locking. This script does not do anything by its own.

## Download
You can download latest release from: https://github.com/Senliast/tasker-scripts/releases/tag/Lock-state-detector-v2.0.

## Installation
1. Import files from the "tasks" folder as tasks in Tasker (tap on "tasks" tab and select "import a task").
2. Import files from the "profiles" folder as profiles in Tasker (tap on "profiles" tab and select "import a profile").
3. Reboot the device or completely stop (disable) Tasker and then start it again.

## Uninstalling
1. Remove all profiles starting with "Lock_state_detector" in Tasker.
2. Remove all tasks starting with "Lock_state_detector" in Tasker.
3. Clear the variable "Locked_in_LSD" (in "Var" tab).