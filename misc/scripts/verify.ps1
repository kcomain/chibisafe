echo "This script requires powershell 7 or newer."

$TIMES=Read-Host "Current number of signs + 1"
$COMMENT=Read-Host "Comment to add to current sign entry [routine sign]"
$COMMENT=("routine sign",$COMMENT)[[bool]$COMMENT]
echo "Using comment $COMMENT"

mv canary.txt canary.txt.old -Force

echo "Sign a bollocks text to speed up process"
echo "penis" | gpg -a --default-key DB9BEC3A93B4B1DF --clear-sign | out-null

echo "$TIMES. $(Get-Date -Format "o" -AsUTC) ($COMMENT)" >> canary.txt.raw

gpg -a -o canary.txt --default-key DB9BEC3A93B4B1DF --clear-sign .\canary.txt.raw
gpg --verify canary.txt
pause