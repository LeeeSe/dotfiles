if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias build="cargo build --release"
alias run="cargo run --release"
alias debug="cargo run"
alias clone="git clone"
alias vif="vi ~/.config/fish/config.fish"
alias via="vi ~/.config/alacritty/alacritty.toml"
alias l="ls"
alias vir="vi ~/.config/rio/config.toml"
alias cl="clear"
alias icat="kitten icat"
alias cd="z"
alias cd..="cd .."
alias s="kitten ssh"
alias chat=hambur

export https_proxy=http://127.0.0.1:7890
export http_proxy=http://127.0.0.1:7890
export all_proxy=socks5://127.0.0.1:7890

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/cmd:$PATH"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export PATH="$PATH:/Users/ls/.orbstack/bin"

export OPENAI_API_KEY=ef52cb82-7e78-413f-8736-373613357e01
export OPENROUTER_API_KEY=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

zoxide init fish | source

# Added by Windsurf
fish_add_path /Users/ls/.codeium/windsurf/bin

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
