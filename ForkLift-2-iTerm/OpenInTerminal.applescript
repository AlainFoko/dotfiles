tell application "iTerm"
	activate
	set myterm to (make new terminal)
	-- talk to the new terminal 
	tell myterm
		-- set size 	
		set number of columns to 132
		set number of rows to 50
		-- launch a default shell in a new tab in the same terminal 
		launch session "Default Session"
		tell the last session
			-- write some text 
			write text "cd _forklift_path_placeholder_"
		end tell
	end tell
end tell
