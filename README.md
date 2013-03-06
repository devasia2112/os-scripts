~~Thom's to-do list for os-scripts.git~~
========================================
~~combine all the BT5 update scripts--~~  
* ~~update.sh~~
* ~~bl4ck5w4n~~
* ~~n1tr0g3n~~
* ~~sickn3ss~~
* ~~Snafu~~
* ~~etc.~~  

~~one script to rule them all!~~  
**Update:** _Maybe_ [Kali Linux](http://kalilinux.net) will have this by default, so I'm gonna put it off. :)

    11111111111111111111111111111111111111001111111111111111111111111
    11111111111111111111111111111111111100011111111111111111111111111
    11111111111111111111111111111111100001111111111111111111111111111
    11111111111111111111111111111110000111111111111111111111111111111
    11111111111111111111111111111000000111111111111111111111111111111
    11111111111111111111111111100000011110001100000000000000011111111
    11111111111111111100000000000000000000000000000000011111111111111
    11111111111111110111000000000000000000000000000011111111111111111
    11111111111111111111111000000000000000000000000000000000111111111
    11111111111111111110000000000000000000000000000000111111111111111
    11111111111111111100011100000000000000000000000000000111111111111
    11111111111111100000110000000000011000000000000000000011111111111
    11111111111111000000000000000100111100000000000001100000111111111
    11111111110000000000000000001110111110000000000000111000011111111
    11111111000000000000000000011111111100000000000000011110001111111
    11111110000000011111111111111111111100000000000000001111100111111
    11111111000001111111111111111111110000000000000000001111111111111
    11111111110111111111111111111100000000000000000000000111111111111
    11111111111111110000000000000000000000000000000000000111111111111
    11111111111111111100000000000000000000000000001100000111111111111
    11111111111111000000000000000000000000000000111100000111111111111
    11111111111000000000000000000000000000000001111110000111111111111
    11111111100000000000000000000000000000001111111110000111111111111
    11111110000000000000000000000000000000111111111110000111111111111
    11111100000000000000000001110000001111111111111110001111111111111
    11111000000000000000011111111111111111111111111110011111111111111
    11110000000000000001111111111111111100111111111111111111111111111
    11100000000000000011111111111111111111100001111111111111111111111
    11100000000001000111111111111111111111111000001111111111111111111
    11000000000001100111111111111111111111111110000000111111111111111
    11000000000000111011111111111100011111000011100000001111111111111
    11000000000000011111111111111111000111110000000000000011111111111
    11000000000000000011111111111111000000000000000000000000111111111
    11001000000000000000001111111110000000000000000000000000001111111
    11100110000000000001111111110000000000000000111000000000000111111
    11110110000000000000000000000000000000000111111111110000000011111
    11111110000000000000000000000000000000001111111111111100000001111
    11111110000010000000000000000001100000000111011111111110000001111
    11111111000111110000000000000111110000000000111111111110110000111
    11111110001111111100010000000001111100000111111111111111110000111
    11111110001111111111111110000000111111100000000111111111111000111
    11111111001111111111111111111000000111111111111111111111111100011
    11111111101111111111111111111110000111111111111111111111111001111
    11111111111111111111111111111110001111111111111111111111100111111
    11111111111111111111111111111111001111111111111111111111001111111
    11111111111111111111111111111111100111111111111111111111111111111
    11111111111111111111111111111111110111111111111111111111111111111

--------------------------------------
Thom's To-Do List for [AttackVector.org](http://attackvector.org)
======================================
Eventually this will become the home of **AttackVector Linux**, a new distribution for anonymized penetration and security.  
It will be based on [BackTrack](http://www.backtrack-linux.org) and [TAILS](https://tails.boum.org).

_**Update:** The Offensive-Security team [has announced](http://www.offensive-security.com/offsec/backtrack-reborn-kali-linux/)
a new branding for BackTrack 6: [Kali Linux](http://www.backtrack-linux.org/backtrack/kali-a-teaser-into-the-future/)_

Design Philosophy: **Yin** and _Yang_  

While BackTrack requires a modified kernel for drivers of adapters to use promiscuous mode and so forth,  
TAILS is designed from the bottom up for encryption, privacy, and anonymity. _Nmap can't UDP through Tor._  
**The intention of AttackVector Linux is to provide the capability to anonymize attacks  
_while warning the user when he or she takes actions that may compromize anonymity._**  
The two projects have different design philosophies that can directly conflict with one another.  
In spite of this, the goal of **AttackVector Linux** is to integrate them complementarily into one OS.

##### Tasks:
* Evaluate features of each distro & unify them into a single kernel.
* Implement state-of-the-art Pseduo-Random Number Generation (PRNG) with [DaKaRand](http://dankaminsky.com/2012/08/15/dakarand/).
* Incorporate two fundamentally different designs, understanding their choices and making my own.
* Provide two layers of functionality: dedicated install and [live distro](http://www.irongeek.com/i.php?page=videos/portable-boot-devices-usb-cd-dvd).
* Add warning messages for anonymity risks.
* Full Disk Encryption (FDE)
* Host on AttackVector.org
* Provide documentation
* Debian repositories

##### Docs:
* [Linux From Scratch](http://www.linuxfromscratch.org)
* [TAILS git branches](https://tails.boum.org/contribute/git/#index4h3)
* How to [build TAILS](https://tails.boum.org/contribute/build/)
* How to [customize TAILS](https://tails.boum.org/contribute/customize/)
* How to [compile the kernel](http://www.dedoimedo.com/computers/linux-kernel-compilation.html)
* How to [customize Debian live](http://live.debian.net/manual/current/html/live-manual/customizing-contents.en.html)
* [Crypto filesystems on Gentoo](http://en.gentoo-wiki.com/wiki/DM-Crypt_with_LUKS)

---------------------------------
Thom's To-Do List for [VulnHub.com](http://vulnhub.com)
=================================
The plan is to help [g0tmi1k](http://g0tmi1k.blogspot.com) with his Capture-the-Flag and WarGaming social network.
Specifically, I intend to implement an [Armitage](http://fastandeasyhacking.com) browser applet.
The notes below relate to many hacking exercises and vulnerable Virtual Machines (VMs).

We are looking into using [OpenStack](http://www.openstack.org) to allow users to launch attacks _through a full  
[BackTrack](http://www.backtrack-linux.org) instance_ and an HTML5 VNC connection: [noVNC](http://kanaka.github.com/noVNC) vs. [Guacamole](http://guac-dev.org) vs. [ThinVNC](http://www.cybelesoft.com/thinvnc)?

## Packages to tie together
1. [pentestify/lab](https://github.com/pentestify/lab)
2. [RTFn-lite](https://github.com/theopolis/RTFn-lite)
3. [cortana](https://github.com/rsmudge/cortana-scripts)

### some lists of vulnerable things
* [n1tr0g3n](http://www.n1tr0g3n.com/?p=3538)
* [g0tmi1k](http://g0tmi1k.blogspot.com/2011/03/vulnerable-by-design.html)
* [pushebx](http://blog.pushebx.com/2011/03/penetration-testing-iso.html)
* [taddong](http://blog.taddong.com/2011/10/hacking-vulnerable-web-applications.html)
* [irongeek](http://irongeek.com/i.php?page=security/deliberately-insecure-web-applications-for-learning-web-app-security)
* [Hardcodedsecurity](http://www.hardcodedsecurity.com/2012/12/all-hands-on-sec.html)
* [DiabloHorn](http://diablohorn.wordpress.com/2012/12/08/portable-secure-pentest-virtual-lab/)
* [reddit thread](http://reddit.com/r/netsec/comments/102r4r/anything_like_exploitablelabscom_thats_freeopen)
* [PenTestLab](http://pentestlab.org/courses/penetration-testing-level-1)
* [hacking-lab](http://hacking-lab.com)
* [Hacking Dojo](http://hackingdojo.com/pentest-media)
* [Honeynet Project](http://honeynet.org/challenges)

### & the **big kahunas**
> the [**gh0st**](http://gh0st.net/wiki) network  
> [hackthissite.org](http://hackthissite.org)

### notes on setting up a pentest lab
> from the [Metasploit Project](http://metasploit.com/help/test-lab.jsp)

##### that DEFCON CTF thread
> [DEFCON forums](https://forum.defcon.org/showthread.php?t=13160)

### introduce honeypots?
> [HoneyDrive](http://bruteforce.gr/honeydrive-desktop-released.html)

----------------------------------------
Thom's To-Do List for VirtualConsole.net (down)
========================================
The idea is to use an [HTML5 console](http://htmlfivewow.com/demos/terminal/terminal.html) to introduce neophytes to the command line.  
*There has to be a way to move people away from Windows, or get them to use [cygwin](http://cygwin.com) at least.*

## Links
* [Learn Code the Hard Way](http://cli.learncodethehardway.org/book/)
* [Bash Shell Scripting](http://www.aboutlinux.info/2005/10/10-seconds-guide-to-bash-shell.html)
* [FLOSS Manuals](http://en.flossmanuals.net/command-line/)
* [Linux Command](http://linuxcommand.org/)
* [LifeHacker](http://lifehacker.com/5633909/who-needs-a-mouse-learn-to-use-the-command-line-for-almost-anything)
* [IBM Docs](http://www.ibm.com/developerworks/library/l-lpic1-v3-103-1/)  
**The Linux Documentation Project:**
* [Bash Guide for Beginners](http://tldp.org/LDP/Bash-Beginners-Guide/html/)
* [Advanced Bash-Scripting Guide](http://tldp.org/LDP/abs/html/)  
**via Dr. Erin Wolf Chambers:**
* [UNIX Tutorial for Beginners](http://www.ee.surrey.ac.uk/Teaching/Unix/)
* [Learning the Shell](http://www.linuxcommand.org/learning_the_shell.php)
* [An Introduction to the Unix Shell](http://partmaps.org/era/unix/shell.html) by S. R. Bourne

###### potentially useful WebGL examples
> [Chrome Experiemnts](http://www.chromeexperiments.com/webgl)  
> (downside: Chrome only)

----------------------
###### social, license
> [![Tweet This](http://ampedstatus.org/wp-content/plugins/tweet-this/icons/en/twitter/tt-twitter-micro4.png)](https://twitter.com/intent/tweet?text=%40attackvector%20%40vulnhub%20%40thomhastings%20)
> [![Linkedin](http://www.hollybrady.com/bradyholly/wp-content/plugins/tweet-this/icons/en/linkedin/tt-linkedin-micro4.png)](http://linkedin.com/in/ThomHastings)
> [![Facebook](http://daviddegraw.org/wp-content/plugins/tweet-this/icons/tt-facebook-micro4.png)](http://facebook.com/thomg)  
> [![Creative Commons License](http://i.creativecommons.org/l/by/3.0/80x15.png)](http://creativecommons.org/licenses/by/3.0/)
> [![Open Source](http://www.ipol.im/static/badges/open-source.png)](http://opensource.org/licenses/BSD-3-Clause)
> ![Hacker Emblem](http://catb.org/hacker-emblem/hacker.png)  
> © Thom Hastings 2012-2013  
> Code under [New BSD License](http://opensource.org/licenses/BSD-3-Clause).  
> Text under [Creative Commons Attribution 3.0 Unported License](http://creativecommons.org/licenses/by/3.0/).
