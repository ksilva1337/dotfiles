function edk --wraps='vim ~./config/kitty/kitty.conf' --wraps='vim ~/.config/kitty/kitty.conf' --wraps='nvim ~/.config/kitty/kitty.conf' --description 'alias edk nvim ~/.config/kitty/kitty.conf'
  nvim ~/.config/kitty/kitty.conf $argv; 
end
