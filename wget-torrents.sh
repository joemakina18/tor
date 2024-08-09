#!/bin/sh

wget --header 'Authorization:token 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' https://raw.githubusercontent.com/joemakina18/tor/main/Tor.tar
wget --header 'Authorization:token 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' https://raw.githubusercontent.com/joemakina18/tor/main/Tor2.tar
tar -xf Tor.tar
tar -xf Tor2.tar -C /home/runner/work/tor/tor/joal-conf/torrents
timeout 2m java -jar ./jack-of-all-trades-2.1.36.jar --joal-conf="/home/runner/work/tor/tor/joal-conf"
echo success
