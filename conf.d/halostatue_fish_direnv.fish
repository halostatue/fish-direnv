functions -q __direnv_export_eval
and exit

if command -sq direnv
    direnv hook fish | source
else if not set -gq __direnv_reported_missing
    echo 'direnv must be installed first. See http://direnv.net'
    set -g __direnv_reported_missing 1
end

function _halostatue_fish_direnv_uninstall -e halostatue_fish_direnv_uninstall
    functions -e (functions -a | command awk '/^__direnv/') (status function)
    set -gq __direnv_reported_missing
    and set -ge __direnv_reported_missing
end
