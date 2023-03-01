echo on
browserNum=1
echo "Browser Made By HarpGG / Jetluca1, chose 1 or 2 for browser...
1: Chromium  

2: Firefox" 
read browserNum
if [[ browserNum -eq 1 ]]
  then
    chromium-browser --no-sandbox --max-unused-memory
elif [[ browserNum -eq 2 ]]
  then
    firefox --no-sandbox --max-unused-memory
else
    echo "Browser not found!"
fi
