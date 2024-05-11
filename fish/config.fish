if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
    alias v 'nvim'
    export DENO_INSTALL="/home/gustavodnts/.deno"
    export PATH="$DENO_INSTALL/bin:$PATH"
end
