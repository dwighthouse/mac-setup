#######################
# Setup aliases
#######################

cat ./files/aliases/aliases > ~/.aliases

# Add newline before adding the base_profile info
cat ./files/aliases/append_bash_profile >> ~/.bash_profile

echo 'Be sure to reload .bash_profile!'
