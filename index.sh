# add this folder to the front of $fpath
fpath=( ~/.udf "${fpath[@]}" )
# mark our functions as autoload
autoload -Uz mkcd
autoload -Uz getbranch # make sure this is loaded before rba
autoload -Uz rba