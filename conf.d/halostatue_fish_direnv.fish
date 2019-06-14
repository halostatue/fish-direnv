if command -sq direnv
    direnv hook fish | source
else
    echo 'direnv must be installed first. See http://direnv.net'
end

function _halostatue_fish_direnv_uninstall -e halostatue_fish_direnv_uninstall
    functions -e (functions -a | command awk '/^__direnv/') (status function)
end
