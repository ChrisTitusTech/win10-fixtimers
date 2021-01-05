#Require elivation for script run
#Requires -RunAsAdministrator

bcdedit /deletevalue useplatformclock
bcdedit /set useplatformtick yes
bcdedit /set disabledynamictick yes
