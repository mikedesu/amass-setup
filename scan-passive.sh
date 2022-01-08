BBPROGRAM="$1";
PUBPRIV="$2";
PROGNAME="$3";
PATHROOT="/home/$(whoami)/bugbounty/$BBPROGRAM/$PUBPRIV/$PROGNAME";
DOMAINFILE="$PATHROOT/root-domains";
KNOWNFILE="$PATHROOT/subdomains";
BLFILE="$PATHROOT/blacklisted";

rm -rf ~/.config/amass
amass enum -v -df $DOMAINFILE -config config.ini -o $PROGNAME.txt
#amass enum -v -df $DOMAINFILE -config config.ini -o $PROGNAME.txt -blf $BLFILE
#amass enum -v -df $DOMAINFILE -config config-passive.ini -o $PROGNAME.txt -nf $KNOWNFILE
#amass enum -v -df $DOMAINFILE -config config-passive.ini -o $PROGNAME.txt -nf $KNOWNFILE -blf $BLFILE
