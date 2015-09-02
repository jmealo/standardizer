#!/bin/bash

################################
# TODO: Remove lynx dependency #
################################
rm urls.txt

lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/AL | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/AK | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/AAAS | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/AASL | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/APA | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/AZ | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/AR | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/CA | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/Cisco | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/CO | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/CCSS | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/CT | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/DCMI | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/DE | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/DC | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/EngineersCanada | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/FL | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/GA | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/HI | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/ID | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/IL | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/IN | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/ITEA | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/ISLLC | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/IA | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/JumpStart | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/KS | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/KY | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/LA | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/ME | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/MD | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/MA | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/MI | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/MN | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/MS | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/MO | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/MT | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NAGB | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NCHS | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NCHSE | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NCSS | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NCTM | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NCEE | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NGES | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NHES | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NRC | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NSES | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NSAE | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NCTE-IRA | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NE | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NV | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NH | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NJ | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NM | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NY | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NGSS | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/NC | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/ND | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/OVAE | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/OH | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/OK | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/OR | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/P21 | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/PA | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/RI | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/UK/SCOTLAND | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/SC | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/SD | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/TN | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/TX | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/UT | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/VT | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/VA | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/WA | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/WebJunction | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/WV | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/WI | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/WMO | grep _full.json >> urls.txt
lynx -nonumbers -listonly -dump http://asn.jesandco.org/resources/ASNJurisdiction/WY | grep _full.json >> urls.txt

xargs -P 30 -n 1 wget -P ../data/ -nv < urls.txt
rm urls.txt