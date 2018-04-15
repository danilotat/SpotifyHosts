#! /bin/bash


if (( $EUID != 0 )); then
	echo ""
	echo " This script needs to be run as root." 
	echo " Usage : 	sudo ./adskiller.sh 	"
	echo ""
	exit 1
fi 

echo "" >> /etc/hosts ;
echo "# This part is added to block Spotify ads" >> /etc/hosts ;
echo "" >> /etc/hosts ;
echo "127.0.0.1 media-match.com" >> /etc/hosts ;
echo "127.0.0.1 adclick.g.doublecklick.net" >> /etc/hosts ;
echo "127.0.0.1 www.googleadservices.com" >> /etc/hosts ;
echo "127.0.0.1 open.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 pagead2.googlesyndication.com" >> /etc/hosts ;
echo "127.0.0.1 desktop.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 googleads.g.doubleclick.net" >> /etc/hosts ;
echo "127.0.0.1 pubads.g.doubleclick.net" >> /etc/hosts ;
echo "127.0.0.1 audio2.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 www.omaze.com" >> /etc/hosts ;
echo "127.0.0.1 omaze.com" >> /etc/hosts ;
echo "127.0.0.1 bounceexchange.com" >> /etc/hosts ;
echo "0.0.0.0 pubads.g.doubleclick.net" >> /etc/hosts ;
echo "0.0.0.0 securepubads.g.doubleclick.net" >> /etc/hosts ;
echo "127.0.0.1 media-match.com" >> /etc/hosts ; 
echo "127.0.0.1 adclick.g.doublecklick.net" >> /etc/hosts ; 
echo "127.0.0.1 googleads.g.doubleclick.net" >> /etc/hosts ; 
echo "127.0.0.1 http://www.googleadservices.com" >> /etc/hosts ; 
echo "127.0.0.1 pagead2.googlesyndication.com" >> /etc/hosts ; 
echo "127.0.0.1 desktop.spotify.com" >> /etc/hosts ; 
echo "127.0.0.1 pubads.g.doubleclick.net" >> /etc/hosts ; 
echo "127.0.0.1 audio2.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 pagead46.l.doubleclick.net" >> /etc/hosts ;
echo "127.0.0.1 pagead.l.doubleclick.net" >> /etc/hosts ;
echo "127.0.0.1 googlehosted.l.googleusercontent.com" >> /etc/hosts ;
echo "127.0.0.1 video-ad-stats.googlesyndication.com" >> /etc/hosts ;
echo "127.0.0.1 pagead-googlehosted.l.google.com" >> /etc/hosts ;
echo "127.0.0.1 partnerad.l.doubleclick.net" >> /etc/hosts ;
echo "127.0.0.1 prod.spotify.map.fastlylb.net" >> /etc/hosts ;
echo "127.0.0.1 adserver.adtechus.com" >> /etc/hosts ;
echo "127.0.0.1 na.gmtdmp.com" >> /etc/hosts ;
echo "127.0.0.1 anycast.pixel.adsafeprotected.com" >> /etc/hosts ;
echo "127.0.0.1 d361oi6ppvq2ym.cloudfront.net" >> /etc/hosts ;
echo "127.0.0.1 gads.pubmatic.com" >> /etc/hosts ;
echo "127.0.0.1 idsync-ext.rlcdn.com" >> /etc/hosts ;
echo "127.0.0.1 anycast.pixel.adsafeprotected.com" >> /etc/hosts ;
echo "127.0.0.1 ads-west-colo.adsymptotic.com" >> /etc/hosts ;
echo "127.0.0.1 geo3.ggpht.com" >> /etc/hosts ;
echo "127.0.0.1 showads33000.pubmatic.com" >> /etc/hosts ; 
echo "127.0.0.1 media-match.com" >> /etc/hosts ;
echo "127.0.0.1 adclick.g.doublecklick.net" >> /etc/hosts ;
echo "127.0.0.1 www.googleadservices.com" >> /etc/hosts ;
echo "127.0.0.1 open.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 pagead2.googlesyndication.com" >> /etc/hosts ;
echo "127.0.0.1 desktop.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 googleads.g.doubleclick.net" >> /etc/hosts ;
echo "127.0.0.1 pubads.g.doubleclick.net" >> /etc/hosts ;
echo "127.0.0.1 securepubads.g.doubleclick.net" >> /etc/hosts ;
echo "127.0.0.1 audio2.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 http://audio2.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 www.audio2.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 www.omaze.com" >> /etc/hosts ;
echo "127.0.0.1 omaze.com" >> /etc/hosts ;
echo "127.0.0.1 bounceexchange.com" >> /etc/hosts ;
echo "127.0.0.1 core.insightexpressai.com" >> /etc/hosts ; 
echo "127.0.0.1 content.bitsontherun.com" >> /etc/hosts ;
echo "127.0.0.1 s0.2mdn.net" >> /etc/hosts ;
echo "127.0.0.1 v.jwpcdn.com" >> /etc/hosts ;
echo "127.0.0.1 d2gi7ultltnc2u.cloudfront.net" >> /etc/hosts ;
echo "127.0.0.1 crashdump.spotify.com" >> /etc/hosts ; 
echo "127.0.0.1 adeventtracker.spotify.com" >> /etc/hosts ; 
echo "127.0.0.1 log.spotify.com" >> /etc/hosts ; 
echo "127.0.0.1 analytics.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 ads-fa.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 cs283.wpc.teliasoneracdn.net" >> /etc/hosts ;
echo "127.0.0.1 audio-ec.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 cs126.wpc.teliasoneracdn.net" >> /etc/hosts ;
echo "127.0.0.1 heads-ec.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 u.scdn.co" >> /etc/hosts ;
echo "127.0.0.1 cs126.wpc.edgecastcdn.net" >> /etc/hosts ;
echo "127.0.0.1 pagead46.l.doubleclick.net" >> /etc/hosts ;
echo "127.0.0.1 pagead.l.doubleclick.net" >> /etc/hosts ;
echo "127.0.0.1 video-ad-stats.googlesyndication.com" >> /etc/hosts ;
echo "127.0.0.1 pagead-googlehosted.l.google.com" >> /etc/hosts ;
echo "127.0.0.1 partnerad.l.doubleclick.net" >> /etc/hosts ;
echo "127.0.0.1 prod.spotify.map.fastlylb.net" >> /etc/hosts ;
echo "127.0.0.1 adserver.adtechus.com" >> /etc/hosts ;
echo "127.0.0.1 na.gmtdmp.com" >> /etc/hosts ;
echo "127.0.0.1 anycast.pixel.adsafeprotected.com" >> /etc/hosts ;
echo "127.0.0.1 ads.pubmatic.com" >> /etc/hosts ;  
echo "127.0.0.1 idsync-ext.rlcdn.com" >> /etc/hosts ;
echo "127.0.0.1 www.googletagservices.com" >> /etc/hosts ;
echo "127.0.0.1 sto3.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 googlehosted.l.googleusercontent.com" >> /etc/hosts ;
echo "127.0.0.1 spclient.wg.spotify.com" >> /etc/hosts ;
echo "127.0.0.1 d361oi6ppvq2ym.cloudfront.net" >> /etc/hosts ;
echo "127.0.0.1 gads.pubmatic.com" >> /etc/hosts ;
echo "127.0.0.1 ads-west-colo.adsymptotic.com" >> /etc/hosts ;
echo "127.0.0.1 geo3.ggpht.com" >> /etc/hosts ;
echo "127.0.0.1 showads33000.pubmatic.com" >> /etc/hosts ; 
echo "127.0.0.1 spclient.wg.spotify.com" >> /etc/hosts ;


echo ""
echo "	We're done dude.	"
echo "	Please report any trouble to github.com/danilotat	"
echo "	Thanks to Anesthetiize for host file.	"
echo "	Find him on Twitter : twitter.com/anesthetiize	"

exit 1
