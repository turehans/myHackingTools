echo "Searching using Cat"
find . -type f -exec cat {} + | grep -iE "flag|galf|Zmxh|RkxB|Rmxh|picoCTF|FTCocip|cGljb0NU"

echo "Seaching using Strings"
find . -type f -exec strings -a {} + | grep -iE "flag|galf|Zmxh|RkxB|Rmxh|picoCTF|FTCocip|cGljb0NU"

echo "Searching using exiftool"
find . -type f -exec exiftool {} + | grep -iE "flag|galf|Zmxh|RkxB|Rmxh|picoCTF|FTCocip|cGljb0NU"

echo "Searching using binwalk"
find . -type f -exec binwalk {} + | grep -iE "flag|galf|Zmxh|RkxB|Rmxh|picoCTF|FTCocip|cGljb0NU"
