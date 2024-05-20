function yarmorph -d "Remove all real orphan packages"
  yay -Rs (yay -Qtdq) $argv
end
