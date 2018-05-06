#Github aliases
alias config='/usr/bin/git --git-dir=/home/thales/.cfg/'\
' --work-tree=/home/thales'
alias dotvimrc='/usr/bin/git --git-dir=/home/thales/.vim/.git'\
' --work-tree=/home/thales/.vim/'
alias dotbashrc='/usr/bin/git --git-dir=/home/thales/dotbashrc/.git'

#Folder aliases
alias videogame='cd ~/Documents/Writing/videogame'


#WSL only aliases
if grep -q Microsoft /proc/version; then
    #Vimrc config file
    alias vimrc='vim ~/.vim/.vimrc'

#Native Linux only aliases
else
    #Nvim aliases
    alias vimrc='nvim ~/.vim/.vimrc'

    #Folder for writing
    alias writing='cd $HOME/Documents/Writing'

    #Folder for exercism
    alias exercise='cd $HOME/Documents/exercism'
fi
    






