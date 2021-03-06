#!/bin/bash

# Author: Airat Halitov
# GitHub: https://github.com/AiratHalitov/airat-wp-cli-install
# License: GPLv3

rm -rf wp-cli.phar
rm -rf wp-completion.bash

wget -q https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
chmod +x wp-cli.phar
sudo mv wp-cli.phar /usr/local/bin/wp

wget -q https://raw.githubusercontent.com/wp-cli/wp-cli/v2.4.0/utils/wp-completion.bash
sudo mv wp-completion.bash /usr/local/bin/wp-completion.bash

if [ ! -f bashrc-updated.txt ]; then
    echo "source /usr/local/bin/wp-completion.bash" >> ~/.bashrc
    date > bashrc-updated.txt
fi
source ~/.bashrc

echo "Done!"

# update:
# sudo wp cli update
