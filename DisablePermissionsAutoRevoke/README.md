# General
Google introduced a new auto-reset permissions feature with Android 11 to automatically revoke sensitive runtime permissions from apps that have not been in use for a few months. You can disable it, but you have to do it for every app separately. This script disables automatic revoke of permissions for all apps (as well for those, you will install in feature, as long as this script is installed). Do note: this script is dependent on the shell script of the same name. Do note: this script needs root privileges. Please dont use it if you have Android 10 or lower, because it uses another mechanism for permissions revoke! This script is suitable for Tasker. You can download latest release from: https://github.com/Senliast/Tasker_scripts/releases/tag/DisablePermissionsAutoRevoke_v1.0 (please download zip-file).

![Android 11 automatic permissions revoke](https://github.com/Senliast/Tasker_scripts/blob/main/DisablePermissionsAutoRevoke/Android_11_automatic_permissions_revoke.jpg)

# Installation
1. Place the shell script (the file itself, without folder) in the "sdcard/.ServiceData" folder.
2. Import files from the "tasks" folder as tasks in Tasker (tap on "tasks" tab and select "import a task").
3. Import files from the "profiles" folder as profiles in Tasker (tap on "profiles" tab and select "import a profile").
4. Reboot the device or completely stop (disable) Tasker and then start it again.

# Uninstalling
1. Remove all profiles that start with "DisablePermissionsAutoRevoke" in Tasker.
2. Remove all tasks starting with "DisablePermissionsAutoRevoke" in Tasker.
3. Remove all files from the script.