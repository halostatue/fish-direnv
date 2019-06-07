if command -sq direnv
  direnv hook fish | source
else
  echo 'direnv must be installed first. See http://direnv.net'
end
