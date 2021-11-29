#!/usr/bin/env sh

_gitagrip()
{
  _script_commands=$(gitagrip shortlist)

  local cur
  COMPREPLY=()
  cur="${COMP_WORDS[COMP_CWORD]}"
  COMPREPLY=( $(compgen -W "${_script_commands}" -- ${cur}) )

  return 0
}
complete -o nospace -F _gitagrip gitagrip
complete -o nospace -F _gitagrip gg
