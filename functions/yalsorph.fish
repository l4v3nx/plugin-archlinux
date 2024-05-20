function yalsorph -d "Display a list of packages that were installed as dependencies but are no longer required by any installed package"
  yay -Qdt $argv
end
