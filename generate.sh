#!/bin/sh
# wifi:

qrencode -o lhswifi.png -l M 'WIFI:T:WPA;S:LondonHackspace;P:DFDE595F79;;'

# vcard:
# 
# The fields divided by commas (,) denote PO box, room number, house number,
# city, prefecture, zip code and country, in order.

qrencode -o lhsvcard.png -l M 'MECARD:\
N:London Hackspace;\
TEL:+442070339080;\
ADR:London Hackspace,,447 Hackney Road,London,London,E2 9DY,GB;\
URL:https://london.hackspace.org.uk/;\
URL:https://wiki.london.hackspace.org.uk/view/London_Hackspace;;'


# subscribe to main mailing list:

qrencode -o lhsmainlist.png -l M 'MATMSG:TO:london-hack-space+subscribe@googlegroups.com;\
SUB:subscribe;\
BODY:subscribe;;'

# Infrastructure list:

qrencode -o lhsinfrastructure.png -l M 'MATMSG:TO:london-hack-space-infrastructure+subscribe@googlegroups.com;\
SUB:subscribe;\
BODY:subscribe;;'

# announcements list:

qrencode -o lhsannounce.png -l M 'MATMSG:TO:london-hackspace-announce+subscribe@googlegroups.com;\
SUB:subscribe;\
BODY:subscribe;;'

# bookmarks:

# main page:

qrencode -o lhsmainbkm.png -l M 'MEBKM:TITLE:London Hackspace;\
URL:https://london.hackspace.org.uk/;;'

# wiki:

qrencode -o lhswikibkm.png -l M 'MEBKM:TITLE:London Hackspace Wiki;\
URL:https://wiki.london.hackspace.org.uk/view/London_Hackspace;;'

# How to get to the space:

qrencode -o lhgotobkm.png -l M 'MEBKM:TITLE:How to get to London Hackspace;\
URL:https://wiki.london.hackspace.org.uk/view/447_Hackney_Road/Getting_There;;'


