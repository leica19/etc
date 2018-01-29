
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
sleep 3s
composer self-update
sleep 1s
composer global require "fxp/composer-asset-plugin:^1.2.0"

