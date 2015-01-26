function open --description 'Open file in default application'
	for i in $argv
		xdg-open $i > /dev/null ^ /dev/null
	end
end
