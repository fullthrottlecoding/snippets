tell application "System Events"
	
	delay 2
	
	set textBuffer to "HELLO!"
	
	repeat with i from 1 to count characters of textBuffer
		keystroke (character i of textBuffer)
		delay 0.075
	end repeat
	
	keystroke return
	
end tell
