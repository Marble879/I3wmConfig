# Created by newuser for 5.8

#PS1="\[[\[\e[0;94m\]\u\[\e[m\]\[\e[0;90m\]@\[\e[m\e[0;94m\]\H\[\e[m]\]\[\e[0;37m\]\w\$: "
PS1="%~ ❯ "
  
#source /usr/share/git/completion/git-completion.zsh

export PATH="$HOME/.local/bin:$PATH"
    
alias update="sudo pacman -Syu"
alias aur="paru"
alias a1="./connect_to_A1.sh"
alias dev="./connect_to_devolo.sh"
alias web="cd ~/Desktop/'Uni yr2'/'Web dev'"
alias dist="cd ~/Desktop/'Uni yr2'/'Distributed systems'/project"
alias emb="cd ~/Desktop/'Uni yr2'/'Embedded systems'"
alias cyb="cd ~/Desktop/'Uni yr2'/'Cyber physical systems'"
autoload -Uz compinit && compinit	
