# Russian OpenBSD web pages :blowfish:

This project contains translated web pages of the OpenBSD Project.
We respect 
[decision](https://marc.info/?l=openbsd-cvs&m=139637003025491&w=2)
of Theo de Raadt don't support mulilanguages web pages.
We also respect people who understand English not good enough.


## TODO

* OpenSSH [Alexander Naumov](https://github.com/alexander-naumov)
* FAQ#1 [Oleg Pahl](https://github.com/oleg-pahl)
* FAQ#16 [Oleg Pahl](https://github.com/oleg-pahl)
* OpenBGPD [Alexander Naumov](https://github.com/alexander-naumov)
* OpenNTPD [Alexander Naumov](https://github.com/alexander-naumov)
* OpenSMTPD [Alexander Naumov](https://github.com/alexander-naumov)
* OpenIKED [Alexander Naumov](https://github.com/alexander-naumov)
* LibreSSL [Alexander Naumov](https://github.com/alexander-naumov)


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
Use utf-8 encoding for Russian versions. Fell free to send us
pull requests ;-)
Don't forget to add yourself to TODO list before you start your
contribution. Our sources can be freely used, copied, modified,
and distributed by anyone and for any purpose.


## CONTRIBUTORS

Maintainers:
* Alexander Naumov <alexander_naumov@opensuse.org>
* Oleg Pahl <deface@posteo.de>


Translators:
* Alexander Naumov <alexander_naumov@opensuse.org>
* Oleg Pahl <deface@posteo.de>

* Dmitry Granin <granindb@gmail.com>
* Ruslan Gundakov <haikudjin@gmail.com>

* Dmitry Alenichev <dmitri@wave.net.ru>
* Victor Gizhevsky <victor.gizhevsky@obsd.ru>
* Maxim Golub <manefesto@inbox.ru>
* Eugeny Zaharov <eudgen@gmail.com>
* Vasyliy Kondrashev <vasyl.kondrashov@gmail.com>
* Sergey Marinchev
* Vitaly Polygaev <pvit@hotbox.ru>
* Roman Romanchuk <fatroom@gmail.com>
* Alexander Symakov <xander@entropyware.info>
* Alexey Sychev <bsd@k96.ru>
* Roman Khimov <roman@khimov.ru>
