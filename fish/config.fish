if status is-interactive
    mise activate fish --shims | source
    # Commands to run in interactive sessions can go here
    starship init fish | source
else
    mise activate fish --shims | source
end
set fish_greeting
abbr -a lg lazygit
abbr -a oc opencode
alias mr='mise r'

# Windowsのデフォルトブラウザで開くための設定
set -x BROWSER '/mnt/c/Windows/System32/rundll32.exe url.dll,FileProtocolHandler'
