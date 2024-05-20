function yasu -d "Synchronize with repositories before upgrading packages that are out of date on the local system (without confirmation)."
  yay -Syu --noconfirm $argv
end
