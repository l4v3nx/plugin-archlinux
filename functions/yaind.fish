function yaind -d "Fake install reason of packages to be installed as a dependency."
  yay -S --asdeps $argv
end
