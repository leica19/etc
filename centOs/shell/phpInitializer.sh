

sudo sed -i -e "s|;error_log = syslog|error_log = /var/log/php.log|" /etc/php.ini
sudo sed -i -e "s|;mbstring.language = Japanese|mbstring.language = Japanese|" /etc/php.ini
sudo sed -i -e "s|;mbstring.internal_encoding = EUC-JP|mbstring.internal_encoding = UTF-8|" /etc/php.ini
sudo sed -i -e "s|;mbstring.http_input = auto|mbstring.http_input = auto|" /etc/php.ini
sudo sed -i -e "s|;mbstring.detect_order = auto|mbstring.detect_order = auto|" /etc/php.ini
sudo sed -i -e "s|expose_php = On|expose_php = Off|" /etc/php.ini
sudo sed -i -e "s|;date.timezone =|date.timezone = Asia/Tokyo|" /etc/php.ini
