set _JAVA_AWT_WM_NONREPARENTING 1
set npm_config_prefix ~/.node_modules
set PATH ~/go/bin /var/lib/snapd/snap/bin ~/.node_modules/bin ~/.nvm/versions/node/v12.6.0/bin ~/.local/bin $PATH
wmname LG3D
# Start X at login
if status --is-login
  if test -z "$DISPLAY" -a $XDG_VTNR = 1
    exec startx
  end
end

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /home/jopicornell/development/resosense-server/node_modules/tabtab/.completions/serverless.fish ]; and . /home/jopicornell/development/resosense-server/node_modules/tabtab/.completions/serverless.fish
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /home/jopicornell/development/resosense-server/node_modules/tabtab/.completions/sls.fish ]; and . /home/jopicornell/development/resosense-server/node_modules/tabtab/.completions/sls.fish
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[ -f /home/jopicornell/development/resosense-server/node_modules/tabtab/.completions/slss.fish ]; and . /home/jopicornell/development/resosense-server/node_modules/tabtab/.completions/slss.fish
