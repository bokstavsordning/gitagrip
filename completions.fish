set --local  _script_commands (gitagrip shortlist)

complete -c gitagrip -a $_script_commands -f
complete -c gitagrip -s h -l help -f 

complete -c gg -w gitagrip -f
