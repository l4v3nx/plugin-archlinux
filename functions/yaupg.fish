function yaupg -d "Synchronize with repositories before upgrading packages that are out of date on the local system."
  yay -Syu $argv
end
