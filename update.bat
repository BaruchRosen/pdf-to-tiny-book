
ping 127.0.0.1 -n 6 > nul
del %1
ping 127.0.0.1 -n 6 > nul
::curl https://raw.githubusercontent.com/malachi-mm/output/main/update.txt -O
::start "" may_help.bat
curl %2 -o
start %2
exit