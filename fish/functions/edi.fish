function edi --wraps='vim ~/.config/i3/config' --wraps='nvim ~/.config/i3/config' --description 'alias edi nvim ~/.config/i3/config'
  nvim ~/.config/i3/config $argv; 
end
