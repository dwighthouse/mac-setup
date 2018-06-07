#######################
# Setup postgres
#######################

# Hides the postgres user on login screen
sudo dscl . create /Users/postgres IsHidden 1

cat ./files/postgres/append_bash_profile >> ~/.bash_profile

echo 'Be sure to reload .bash_profile!'
