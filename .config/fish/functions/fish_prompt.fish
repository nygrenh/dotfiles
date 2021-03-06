function fish_prompt
  set -l home_escaped (echo -n $HOME | sed 's/\//\\\\\//g')
  set -l min_pwd (echo -n $PWD | sed "s/^$home_escaped/~/")
  set -l cyan (set_color -o cyan)
  set -l green (set_color -o green)
  set -l blue (set_color -o blue)

  printf '%s%s %s%s ' "$blue" "$min_pwd" "$green" "\$"
end
