function cbstart --wraps='sudo systemctl start cb' --description 'alias cbstart sudo systemctl start cb'
  sudo systemctl start cb $argv; 
end
