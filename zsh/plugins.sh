source ${HOME}/github/zsh-users/antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle ansible
antigen bundle colored-man-pages
antigen bundle extract
antigen bundle gnu_utils
antigen bundle z
antigen bundle git

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
# antigen bundle zsh-users/zsh-history-substring-search

antigen bundle denisidoro/navi
export NAVI_PATH="~/.local/etc/share/navi:${HOME}/.antigen/bundles/denisidoro/navi/cheats"
# color scheme for navi
export FZF_DEFAULT_OPTS='--color=light'



antigen apply
