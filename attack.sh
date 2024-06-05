echo "Searching using Cat"
find . -type f -exec cat {} + | grep -iE "flag|galf|Zmxh|RkxB|Rmxh|picoCTF|FTCocip|cGljb0NU|NZCSC|CSCZN|TlpDU0|0UDplT"

echo "Seaching using Strings"
find . -type f -exec strings -a {} + | grep -iE "flag|galf|Zmxh|RkxB|Rmxh|picoCTF|FTCocip|cGljb0NU|NZCSC|CSCZN|TlpDU0|0UDplT"

echo "Searching using exiftool"
find . -type f -exec exiftool {} + | grep -iE "flag|galf|Zmxh|RkxB|Rmxh|picoCTF|FTCocip|cGljb0NU|NZCSC|CSCZN|TlpDU0|0UDplT"

echo "Searching using binwalk"
find . -type f -exec binwalk {} + | grep -iE "flag|galf|Zmxh|RkxB|Rmxh|picoCTF|FTCocip|cGljb0N|NZCSC|CSCZN|TlpDU0|0UDplTU"

echo "searching using zsteg"
find . -type f -exec zsteg {} + | grep -iE "flag|galf|Zmxh|RkxB|Rmxh|picoCTF|FTCocip|cGljb0NU|NZCSC|CSCZN|TlpDU0|0UDplT"
