# Open Start
# Search for "Windows PowerShell", Right-Click and select "Run as Administrator"
# Type the following command to store password as secure string in $Password variable

$Password = Read-Host -AsSecureString

# Type the password for the new account then enter the following command to create a new account

New-LocalUser "NEW_ACCOUNT" -Password $Password -FullName "FULL_NAME_OF_NEW_USER" -Description "DESCRIPTION OF THE ACCOUNT."

# Optional command to add the account to a user group

Add-LocalGroupMember -Group "Administrators" -Member "NEW_ACCOUNT"
