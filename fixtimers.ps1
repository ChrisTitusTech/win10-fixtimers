#Require elivation for script run
#Requires -RunAsAdministrator

bcdedit /deletevalue useplatformclock
bcdedit /set useplatformclock false
bcdedit /set useplatformtick yes
bcdedit /set disabledynamictick yes
