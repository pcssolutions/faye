echo $HOME/.bashrc
export PATH=$PATH:/c/Program\ Files/nodejs
alias ll='ls -l'
alias n='node'
alias c='code'
alias tf='~/vscode/terraform_x86_64.exe | tee -a ~/tf/tf.log '
alias twd='start https://www.terraform.io/downloads.html'
alias vbsettings='code ~/AppData/Roaming/Code/User/settings.json'
alias kbsettings='code ~/AppData/Roaming/Code/User/keybindings.json'
alias vb='vim ~/.bashrc'
alias sb='source ~/.bashrc'
alias cdv='cd ~/AppData/Roaming/Code/User'
alias ssq='ssh -q -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null'

alias vcd='cd ~/vscode'
alias vdiff='bash ~/vscode/diff.settings.sh'
alias vpull='bash ~/vscode/pull.settings.sh'
alias vpush='bash ~/vscode/push.settings.sh'

alias am='ssh -i /c/Users/PCS/Downloads/LightsailDefaultKey-us-west-2.pem root@52.27.99.182'
alias amscp='scp -i /c/Users/PCS/Downloads/LightsailDefaultKey-us-west-2.pem root@52.27.99.182'
export PATH=$PATH:/c/Program\ Files/Amazon/AWSCLI/bin

alias g='git'
alias ga='git add .'
alias gc='git commit -m'
alias gd='git diff'
alias gs='git status'
alias gp='git push'

echo "cd ~/Projects"
cd   ~/Projects
echo aliases
echo =======
alias
