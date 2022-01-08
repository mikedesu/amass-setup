This setup assumes you have a directory structure like:

```
/home/user/bugbounty/bugbountyProgramName/public-or-private/programName
```

To get started, create the bugbounty program in your home folder, and then create subfolders for each of public and private, and then finally subfolders for each program you are working on.
Once you've done that, add the `root-domains` file to each program you'd like to scan for.
Finally, run ./scan-passive.sh perform your first scan.

```
# Examples

./scan-passive.sh bugcrowd public programName
./scan-passive.sh h1 private programName
./scan-passive.sh integrity public programName
```

The same pattern applies to scan-alterations.sh and scan-bruteforce.sh. 
If the program has blacklisted domains, add them to the program subfolder as a file named `blacklisted`, comment-out the inappropriate line in each scan script, and un-comment the appropriate one (the one with BLFILE).

-----

- [Get one month FREE of Skillshare Premium!](https://www.skillshare.com/r/profile/Mike-Bell/6273336)
- [Get $10 FREE when you join Coinbase!](https://www.coinbase.com/join/darkmage)
- [Get $5 FREE when you join Privacy.com!](https://privacy.com/join/GJWMC)
- [Save $25 on your next Ting device!](https://z9pdsr4ko8e.ting.com/)
- [Get $100 for your next Virtual Private Server at Vultr Hosting!](https://www.vultr.com/?ref=8632027-6G)

-----

- [https://streamlabs.com/darkmage666](https://streamlabs.com/darkmage666)
- [https://evildojo.com](https://evildojo.com)
- [https://linktr.ee/evildojo](https://linktr.ee/evildojo)
- [https://twitch.tv/darkmage666](https://twitch.tv/darkmage666)
- [https://patreon.com/darkmage](https://patreon.com/darkmage)
- [https://twitter.com/therealdarkmage](https://twitter.com/therealdarkmage)
- [https://gettr.com/user/darkmage](https://gettr.com/user/darkmage)

Support the stream by donating cryptocurrency via Coinbase to: [https://commerce.coinbase.com/checkout/5b7a1edc-d454-4533-a24d-c7e15517de72](https://commerce.coinbase.com/checkout/5b7a1edc-d454-4533-a24d-c7e15517de72)

-----

### Questions:

1. Why would you delete the ~/.config/amass folder?

Perform of amass has historically degraded for me as its own internal database grows. To overcome exponential lagging, I simply wipe the database on every run and manage my own subdomain lists.

