# Initializes Oh My Zsh

# Load all of the config files in ~/oh-my-zsh that end in .zsh
# TIP: Add files you don't want in git to .gitignore
for config_file ($ZSH/lib/*.zsh) source $config_file

# Load all of your custom configurations from custom/
for config_file ($ZSH/custom/*.zsh) source $config_file

# set a version so we know where we are. hopefully this means
# 3rd parties such as rvm will know we support them out of the 
# box, and won't try and install if they see us
export OH_MY_ZSH=0.0.5
