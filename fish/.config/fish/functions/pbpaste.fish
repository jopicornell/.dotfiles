# Defined in - @ line 1
function pbpaste --description 'alias pbpaste=xclip -selection clipboard -o'
	xclip -selection clipboard -o $argv;
end
