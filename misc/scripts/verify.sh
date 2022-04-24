#echo "This script requires powershell 7 or newer."
#no lmfao


printf "Current number of signs + 1: "
read TIMES

printf "Comment to add to current sign entry [routine sign]: "
read COMMENT
COMMENT=${COMMENT:-"routine sign"}

echo "Using comment $COMMENT"

mv canary.txt canary.txt.old -vf

echo "Sign a bollocks text to speed up process"
echo "penis" | gpg -a --default-key DB9BEC3A93B4B1DF --clear-sign > /dev/null

echo "$TIMES. $(date -Ins -u) ($COMMENT)" >> canary.txt.raw

gpg -a -o canary.txt --default-key DB9BEC3A93B4B1DF --clear-sign ./canary.txt.raw
gpg --verify canary.txt

printf "Press return to continue..."
read
