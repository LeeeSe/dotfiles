if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias build="cargo build --release"
alias run="cargo run --release"
alias clone="git clone"
alias vif="vi ~/.config/fish/config.fish"
alias via="vi ~/.config/alacritty/alacritty.toml"
alias vi="neovide"
alias l="ls"
alias vir="vi ~/.config/rio/config.toml"

# export https_proxy=http://127.0.0.1:6152;export http_proxy=http://127.0.0.1:6152;export all_proxy=socks5://127.0.0.1:6153
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/cmd:$PATH"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export OPENAI_API_KEY="sk-NhQW7P6Hficr00BF49CdA1E684Fd497eBfD93015105fB117"
export COPILOT_API_KEY="ghu_0aykjA2NsIhw7jle3xC8CNBPTtsqSu15ZbNB"
export HANDLER="copilot"


# Setting PATH for Python 3.12
# The original version is saved in /Users/ls/.config/fish/config.fish.pysave
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.12/bin" "$PATH"

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
