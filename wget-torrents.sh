#!/bin/sh

#wget --header 'Authorization:token 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' https://raw.githubusercontent.com/joemakina18/tor/main/Tor.tar
#wget --header 'Authorization:token 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' https://raw.githubusercontent.com/joemakina18/tor/main/Tor2.tar
#cd /home/userland/java
rm -rf *
wget --user=11194264 --password=60-dayfreetrial http://fifa21-001-site1.etempurl.com/Tor.tar
tar -xf Tor.tar

#tar -xf Tor2.tar -C /home/runner/work/tor/tor/torrents
#timeout 5.9h java -jar ./jack-of-all-trades-2.1.36.jar --joal-conf="/home/runner/work/tor/tor"


java -jar ./jack-of-all-trades-2.1.36.jar --joal-conf="/home/userland/java"
echo success
