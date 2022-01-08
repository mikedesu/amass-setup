BBPROGRAM="$1";
PUBPRIV="$2";
PROGNAME="$3";
PATHROOT="/home/darkmage/bugbounty/$BBPROGRAM/$PUBPRIV/$PROGNAME";
#DOMAINFILE="$PATHROOT/root-domains";
KNOWNFILE="$PATHROOT/subdomains";
#BLFILE="$PATHROOT/blacklisted";

wc -l $KNOWNFILE;
cat $PROGNAME.txt >> $KNOWNFILE ;
sort $KNOWNFILE -u -o $KNOWNFILE ;
wc -l $KNOWNFILE;
rm $PROGNAME.txt;

