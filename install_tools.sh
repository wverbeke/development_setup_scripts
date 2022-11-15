# Install ripgrep for searching code.
sudo apt install ripgrep

# Install vim-plug for easily installing vim extensions.
sudo apt install curl
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install tools necessary for YouCompleteMe vim extension to work.
sudo apt install build-essential cmake vim-nox python3-dev
sudo apt install mono-complete golang nodejs openjdk-17-jdk openjdk-17-jre npm

# Pip for installing python packages
sudo apt install python3-pip

# GTK (gnome) vim to have access to the clipboard when yanking
sudo apt install vim-gtk
