function cbstat --wraps='systemctl status cb' --description 'alias cbstat systemctl status cb'
  systemctl status cb $argv; 
end
