clear
osascript -e '

tell app "Finder"
	set _b to bounds of window of desktop
    set _width to item 3 of _b
    set _height to item 4 of _b
end

tell app "Terminal"
    do script "/Users/qaisjp/Apps/love.app/Contents/MacOS/love /Users/qaisjp/Desktop/orthorobot/src"
    set the bounds of the first window to {0, 00, (_width / 3), _height}

    activate
end
'