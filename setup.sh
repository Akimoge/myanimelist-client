gem install myanimelist_client
gem install nokogiri
gem install json
gem install open-uri

mkdir /etc/mal
curl -L "https://raw.githubusercontent.com/Akimoge/myanimelist-client/master/mal" > /usr/bin/mal
curl -L "https://raw.githubusercontent.com/Akimoge/myanimelist-client/master/config.json" > /etc/mal/config.sample
