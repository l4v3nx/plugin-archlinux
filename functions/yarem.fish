function yarem -d "Remove the specified package(s), its configuration(s) and unneeded dependencies"
  yay -Rnsu $argv
end
