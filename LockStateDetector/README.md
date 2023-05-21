General
This script detects whether the device is unlocked or locked and stores the result in the %Locked variable. The value of the variable %Locked indicates the state (true=locked, false=unlocked) and is always up-to-date (update interval - 1 second), i.e. the variable can be at most 1 second old. The reason for this is that Android does not send an intent when locking. This script does not do anything by its own.

Installation
1. Import files from the "tasks" folder as tasks in Tasker (tap on "tasks" tab ans select "import a task").
2. Import files from the "profiles" folder as profiles in Tasker (tap on "profiles" tab ans select "import a profile").
3. Reboot the device or completely stop (disable) Tasker and then start it again.

Uninstalling
1. Remove all profiles starting with "LockStateDetector" in Tasker.
2. Remove all tasks starting with "LockStateDetector" in Tasker.