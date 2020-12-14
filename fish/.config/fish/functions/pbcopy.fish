# Defined in - @ line 1
function pbcopy --description 'alias pbcopy=xclip -selection clipboard'
	xclip -selection clipboard $argv;
end
