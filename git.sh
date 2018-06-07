#######################
# Setup Git
#######################

cat ./files/git/gitignore > ~/.gitignore
cat ./files/git/gitconfig > ~/.gitconfig
cat ./files/git/git-completion.bash > ~/.git-completion.bash

# Add newline before adding the base_profile info
cat ./files/git/append_bash_profile >> ~/.bash_profile

echo 'Be sure to reload .bash_profile!'
