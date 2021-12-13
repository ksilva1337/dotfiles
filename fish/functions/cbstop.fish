function cbstop --wraps='sudo systemctl stop cb' --description 'alias cbstop sudo systemctl stop cb'
  sudo systemctl stop cb $argv; 
end
