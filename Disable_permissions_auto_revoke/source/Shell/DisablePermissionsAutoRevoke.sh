appList=$(pm list packages)
currentAppBeingProcessed=""

while IFS= read -r line;
do
	currentAppBeingProcessed=$(echo $line | sed 's/package://g')
	appops set $currentAppBeingProcessed --uid AUTO_REVOKE_PERMISSIONS_IF_UNUSED ignore
done <<< "$appList"