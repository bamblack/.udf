### rba
 - Switch to getopts
    - flags:
        - `-i` or `--interactive`: do an interactive rebase for each one
        - `--autostash`: stashes changes before attempting any rebases and then pops off the stash after rebases are complete
        - both flags would be optional
        - might mean the rebaseBranch needs to be specified with `-b` if it's not first