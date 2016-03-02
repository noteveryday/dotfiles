autoload -U compinit promptinit
compinit
promptinit

# This will set the default prompt to the walters theme
prompt walters
alias grep='grep --color=auto'
alias ls='ls --color=auto'
eval $(dircolors -b)
alias mkdir='mkdir -p -v'
alias mv=' timeout 8 mv -iv'
alias pacupg='sudo pacman -Syu'        # 同步软件仓库信息然后升级系统
alias pacin='sudo pacman -S'           # 从软件仓库安装软件包
alias pacins='sudo pacman -U'          # 从本地文件安装软件包
alias pacre='sudo pacman -R'           # 删除软件包，保留配置和依赖
alias pacrem='sudo pacman -Rns'        # 彻底删除软件包，清除配置，删除无用依赖
alias pacrep='pacman -Si'              # 显示软件仓库中某软件包的信息
alias pacreps='pacman -Ss'             # 在软件仓库搜索软件包
alias pacloc='pacman -Qi'              # 显示本地数据库中某软件包的信息
alias paclocs='pacman -Qs'             # 在本地数据库搜索软件包

