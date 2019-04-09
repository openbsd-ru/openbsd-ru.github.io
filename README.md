# Russian OpenBSD web pages :blowfish:

This project contains translated web pages of the OpenBSD Project.
We respect 
[decision](https://marc.info/?l=openbsd-cvs&m=139637003025491&w=2)
of Theo de Raadt don't support mulilanguages web pages.
We also respect people who understand English not good enough.


## TODO
* FAQ#01 - Introduction to OpenBSD - [Sergey Bronnikov](https://github.com/ligurio)
* FAQ#04 - Installation Guide - Wanna help? Be first, it's still not translated.
* FAQ#05 - Building the System from Source - [Alexander Naumov](https://github.com/alexander-naumov)
* FAQ#06 - Networking - Wanna help? Be first, it's still not translated.
* FAQ#07 - Keyboard and Display Controls - Wanna help? Be first, it's still not translated.
* FAQ#08 - General Questions - Wanna help? Be first, it's still not translated.
* FAQ#10 - System Management - Wanna help? Be first, it's still not translated.
* FAQ#13 - Multimedia - Wanna help? Be first, it's still not translated.
* FAQ#14 - Disk Setup - Wanna help? Be first, it's still not translated.
* FAQ#16 - Virtualization - [Oleg Pahl](https://github.com/oleg-pahl)
* FAQ#17 - Virtual Private Networks (VPN) - Wanna help? Be first, it's still not translated.
* FAQ - PacketFilter - Wanna help? Be first, it's still not translated.
* FAQ - Ports - Wanna help? Be first, it's still not translated.
* FAQ - PortsTesting - Wanna help? Be first, it's still not translated.
* OpenSSH - [Alexander Naumov](https://github.com/alexander-naumov)
* OpenSMTPD - [Alexander Naumov](https://github.com/alexander-naumov)
* OpenIKED - [Alexander Naumov](https://github.com/alexander-naumov)
* LibreSSL - [Alexander Naumov](https://github.com/alexander-naumov)


## TRANSLATION RULES

* Every translation git-commit should change ONLY ONE file.
* Comment for every git-commit should contain version of the original file.
It helps to sync changes. For example, security.html:

``` 
[1.438] added "Full Disclosure" part
[1.439] better wording
[1.439] sync
``` 
Take a look at [https://cvsweb.openbsd.org/www/](https://cvsweb.openbsd.org/www/)


## HOW TO GET SOURCES AND START TO CONTRIBUTE

Copyright law is complex, OpenBSD policy is simple - OpenBSD strives
to provide code that can be freely used, copied, modified, and
distributed by anyone and for any purpose.

[OpenBSD's anonymous CVS](https://www.openbsd.org/anoncvs.html) is a
method of keeping your local copy of the OpenBSD source tree up to
date with respect to changes made to current OpenBSD sources.

Thus, to get sources, use anoncvs:
```
cvs -d anoncvs@mirror.osn.de:/cvs get -P www
```
or mirror on GitHub:
```
git clone https://github.com/openbsd/www
```
You can take/choose any non-translated part/page. Use utf-8 encoding
for Russian versions. Every fixes, better wording or somethig like
this are very welcome. Feel free to send a pull-request or just an
issue if you have some question or ideas.

Don't forget to add yourself to the TODO list before you start
your contribution (in case you're going to translate a big or new
part).

Our sources can be freely used, copied, modified, and distributed
by anyone and for any purpose.


## CONTRIBUTORS

Maintainers:
* Alexander Naumov <alexander_naumov () opensuse ! org>

Translators:
* Alexander Naumov <alexander_naumov () opensuse ! org>
* Oleg Pahl <deface () posteo ! de>
* Dmitry Granin <granindb () gmail ! com>
* Ruslan Gundakov <haikudjin () gmail ! com>
* Dmitry Alenichev <dmitri () wave ! net ! ru>
* Victor Gizhevsky <victor.gizhevsky () obsd  ! ru>
* Maxim Golub <manefesto () inbox ! ru>
* Eugeny Zaharov <eudgen () gmail ! com>
* Vasyliy Kondrashev <vasyl.kondrashov () gmail ! com>
* Sergey Marinchev
* Vitaly Polygaev <pvit () hotbox ! ru>
* Roman Romanchuk <fatroom () gmail ! com>
* Alexander Symakov <xander () entropyware ! info>
* Alexey Sychev <bsd () k96 ! ru>
* Roman Khimov <roman () khimov ! ru>
* Sergey Bronnikov <sergeyb () bronevichok ! ru>
