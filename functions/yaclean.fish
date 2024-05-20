function yaclean -d "Remove packages that are no longer installed from the cache."
    yay -Sc $argv
end