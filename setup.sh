gem install myanimelist_client
gem install nokogiri
gem install json
gem install open-uri

mkdir /etc/mal
curl -L "https://raw.githubusercontent.com/Akimoge/myanimelist-client/master/manga" > /usr/bin/anime
curl -L "https://raw.githubusercontent.com/Akimoge/myanimelist-client/master/anime" > /usr/bin/anime
curl -L "https://raw.githubusercontent.com/Akimoge/myanimelist-client/master/config.json" > /etc/mal/config.json
