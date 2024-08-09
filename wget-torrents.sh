#!/bin/sh

wget --header 'Authorization:token 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' https://raw.githubusercontent.com/joemakina18/tor/main/Tor.tar
wget --header 'Authorization:token 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' https://raw.githubusercontent.com/joemakina18/tor/main/Tor2.tar
tar -xf Tor.tar
tar -xf Tor2.tar -C /home/runner/work/tor/tor/torrents
timeout 5.9h java -jar ./jack-of-all-trades-2.1.36.jar --joal-conf="/home/runner/work/tor/tor"
echo success
