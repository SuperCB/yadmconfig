if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
zoxide init fish | source
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'
alias lg='lazygit'
alias ze='zellij'
alias zea='zellij attach'
alias zes='zellij -s'
alias bvim='nvim'
alias cd='z'
alias pi='pip install -i https://pypi.tuna.tsinghua.edu.cn/simple'
alias cp='xcp'
alias vi='nvim'
alias to='tokei'
alias cns='sudo rm -r ~/.local/state/nvim/'
alias myclang='cp ~/.config/.clang-format ./'
set -x FZF_DEFAULT_OPTS "--color=hl:#f391a9,fg:#afdfe4,hl+:#f391a9,fg+:#ffe600"
set fish_color_command green --bold
set fish_color_autosuggestion f47920
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/cuiboserver/miniconda3/bin/conda
    eval /home/cuiboserver/miniconda3/bin/conda "shell.fish" hook $argv | source
else
    if test -f "/home/cuiboserver/miniconda3/etc/fish/conf.d/conda.fish"
        . "/home/cuiboserver/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH /home/cuiboserver/miniconda3/bin $PATH
    end
end
# <<< conda initialize <<<
# Set up fzf key bindings
# >>> JVM installed by coursier >>>
# <<< JVM installed by coursier <<<

# >>> coursier install directory >>>
set -gx PATH "$PATH:/home/cuibo/.local/share/coursier/bin"
# <<< coursier install directory <<<
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
