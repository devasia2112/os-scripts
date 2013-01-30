Thom's to-do list for os-scripts.git
====================================
combine all the BT5 update scripts--  
* update.sh
* bl4ck5w4n
* n1tr0g3n
* sickn3ss
* Snafu
* etc.  

one script to rule them all!

--------------------------------------
Thom's To-Do List for AttackVector.org
======================================
Eventually this will become the home of **AttackVector Linux**, a new distribution for anonymized penetration and security.  
It will be based on [BackTrack](http://www.backtrack-linux.org) and [TAILS](https://tails.boum.org).

**Update:** The Offensive-Security team [has announced](http://www.offensive-security.com/offsec/backtrack-reborn-kali-linux/)
a new branding for BackTrack 6: [Kali Linux](http://www.backtrack-linux.org/backtrack/kali-a-teaser-into-the-future/)

Design Philosophy: **Yin** and _Yang_  

While BackTrack requires a modified kernel for drivers of adapters to use promiscuous mode and so forth,  
TAILS is designed from the bottom up for encryption, privacy, and anonymity. _Nmap can't UDP throgh Tor._  
**The intention of AttackVector Linux is to provide the capability to anonymize attacks  
_while warning the user when he or she takes actions that may compromize anonymity._**  
The two projects have different design philosophies that can directly conflict with one another.  
In spite of this, the goal of **AttackVector Linux** is to integrate them complementarily into one OS.

##### Tasks:
* Evaluate features of each distro & unify them into a single kernel.
* Implement state-of-the-art Pseduo-Random Number Generation (PRNG) with [DaKaRand](http://dankaminsky.com/2012/08/15/dakarand/).
* Incorporate two fundamentally different designs, understanding the choices and making my own.
* Provide two layers of functionality: dedicated install and live distro.
* Add warning messages for anonymity risks.
* Full Disk Encryption (FDE)
* Host on AttackVector.org
* Provide documentation
* Debian repositories

---------------------------------
Thom's To-Do List for VulnHub.com
=================================
The plan is to help [g0tmi1k](http://g0tmi1k.blogspot.com) with his Capture-the-Flag and WarGaming social network.
Specifically, I intend to implement an [Armitage](http://fastandeasyhacking.com) browser applet.
The notes below relate to many hacking exercises and vulnerable Virtual Machines (VMs).

We are looking into using [OpenStack](http://www.openstack.org) to allow users to launch attacks _through a full  
[BackTrack](http://www.backtrack-linux.org) instance_ and an HTML5 VNC connection: [noVNC](http://kanaka.github.com/noVNC) vs. [Guacamole](http://guac-dev.org) vs. [ThinVNC](http://www.cybelesoft.com/thinvnc)?  
Since it will require greater resources, we may commercialize this fork, to offer paid trainings. [feedback](mailto:thom@attackvector.org)

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
the [**gh0st**](http://gh0st.net/wiki) network  
[hackthissite.org](http://hackthissite.org)

### notes on setting up a pentest lab
> from the [Metasploit Project](http://metasploit.com/help/test-lab.jsp)

###### potentially useful WebGL examples
> [Chrome Experiemnts](http://www.chromeexperiments.com/webgl)  
> (downside: Chrome only)

##### that DEFCON CTF thread
> [DEFCON forums](https://forum.defcon.org/showthread.php?t=13160)

###### possible secure comms
> [crypto.cat](https://github.com/cryptocat/cryptocat/wiki/Server-Deployment-Instructions)  
> (downside: requires plugin)

### introduce honeypots?
> [HoneyDrive](http://bruteforce.gr/honeydrive-desktop-released.html)

----------------------------------------
Thom's To-Do List for VirtualConsole.net
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

----------------------
###### social, license
> [![Tweet This](http://ampedstatus.org/wp-content/plugins/tweet-this/icons/en/twitter/tt-twitter-micro4.png)](https://twitter.com/intent/tweet?text=%40attackvector%20%40vulnhub%20%40thomhastings%20)
> [![Linkedin](http://www.hollybrady.com/bradyholly/wp-content/plugins/tweet-this/icons/en/linkedin/tt-linkedin-micro4.png)](http://linkedin.com/in/ThomHastings)
> [![Facebook](http://daviddegraw.org/wp-content/plugins/tweet-this/icons/tt-facebook-micro4.png)](http://facebook.com/thomg)  
> [![Creative Commons License](http://i.creativecommons.org/l/by/3.0/80x15.png)](http://creativecommons.org/licenses/by/3.0/)
> [![Open Source](http://www.ipol.im/static/badges/open-source.png)](http://opensource.org/licenses/BSD-3-Clause)
> ![Hacker Emblem](http://catb.org/hacker-emblem/hacker.png)  
> © Thom Hastings 2012  
> Code under [New BSD License](http://opensource.org/licenses/BSD-3-Clause).  
> Text under [Creative Commons Attribution 3.0 Unported License](http://creativecommons.org/licenses/by/3.0/).
