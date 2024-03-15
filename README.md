[![Status](https://github.com/openbsd-ru/openbsd-ru.github.io/actions/workflows/label.yml/badge.svg)](https://github.com/openbsd-ru/openbsd-ru.github.io/actions?query=workflow%3ALabeler)
[![License](https://img.shields.io/github/license/openbsd-ru/openbsd-ru.github.io)](https://github.com/openbsd-ru/openbsd-ru.github.io/blob/master/LICENSE)
[![telegram](https://img.shields.io/badge/telegram-openbsd_ru-blue)](https://t.me/openbsd_ru)

# Переведенные web-страницы проекта OpenBSD :blowfish:

Задача этого проекта - перевести и поддерживать в актуальном состоянии
докуменатцию проекта OpenBSD, доступную на сайте https://openbsd.org.
Мы уважаем
[мнение](https://marc.info/?l=openbsd-cvs&m=139637003025491&w=2)
Тео де Раадта о прекращении поддержки переведенных страниц проекта.
Но мы также с пониманием относимся и к тем, кто недостаточно хорошо
владеет английским. Мы придаем большое значение не только актуальности
переведенного материала, но и его точности и простоте изложения.


## TODO
Если вы решили помочь проекту, но не знаете с чего начать, выберете
любой свободный пункт из списка ниже, либо предложите другую помощь, используя
issue. Очень нужным и важным является самая обычная вычитка переведенного текста.
Не стесняйтесь сообщить о любой ошибке, опечатке и даже самом незначительном
подочете в тексте.

Обратите внимание на автоматические проверки
[устаревших страниц и поломанных ссылок](https://github.com/openbsd-ru/openbsd-ru.github.io/actions/)
и обновите уже переведенные страницы.

| Материал к переводу | Ответственный | Комментарий |
| --- | --- | --- |
| **[FAQ#PF_User Shell for Authenticating Gateways (authpf)](https://www.openbsd.org/faq/pf/authpf.html)** | Хотите перевести?| |
| **[FAQ#PF_Packet Filtering](https://www.openbsd.org/faq/pf/filter.html)** | [Alexander Naumov](https://github.com/alexander-naumov) | |
| **[FAQ#PF_Network Address Translation](https://www.openbsd.org/faq/pf/nat.html)** | [Alexander Naumov](https://github.com/alexander-naumov) | |
| **[FAQ#PF_Traffic Redirection (Port Forwarding)](https://www.openbsd.org/faq/pf/rdr.html)** | Хотите перевести? | |
| **[FAQ#PF_Shortcuts For Creating Rulesets](https://www.openbsd.org/faq/pf/shortcuts.html)** | Хотите перевести? | |
| **[Copyright Policy](https://www.openbsd.org/policy.html)** |  Хотите перевести? | |
| **[Innovations](https://www.openbsd.org/innovations.html)** |  Хотите перевести? | |
| **[Events](https://www.openbsd.org/events.html)** | Хотите перевести? | |
| **[sparc64](https://www.openbsd.org/sparc64.html)** |  Хотите перевести? | |
| **[7.5](https://www.openbsd.org/75.html)** |  Хотите перевести? | |
| **[Crash Reports](https://www.openbsd.org/ddb.html)** |  Хотите перевести? | |
| **[FAQ_Upgrade Guide: 7.4 to 7.5](https://www.openbsd.org/faq/upgrade75.html)** |  Хотите перевести? | |
| **[FAQ#Ports_Porting Guide](https://www.openbsd.org/faq/ports/guide.html)** | [Alexander Naumov](https://github.com/alexander-naumov) | |
| **[FAQ#Ports_Special Porting Topics](https://www.openbsd.org/faq/ports/specialtopics.html)** | [Alexander Naumov](https://github.com/alexander-naumov) | |
| **[OpenSSH](https://www.openssh.com/)** | [Alexander Naumov](https://github.com/alexander-naumov) | [старый перевод](https://github.com/alexander-naumov/openbsd-doc-ru/tree/master/openssh)|

## Правила перевода

* Каждый git-коммит должен изменять ТОЛЬКО ОДИН html-файл.
* Комментарий к каждому git-коммиту должен содержать версию
оригинального файла (как показано ниже, в квадратных скобках),
который вы переводите.
Без этого тяжело отслеживать и синхронизировать переведенный
материал с оригинальным. Не отправляйте PR, содержащий
git-коммит с комментарием типа ```fix typo```! Вместо этого комментарий
должен быть ```[1.29] fix typo - security.html```. Посмотрите историю
коммитов, чтобы стало понятнее.
Обратите внимание на [CVSweb](https://cvsweb.openbsd.org/www/).
Там исходники с номерами версий для каждого файла. Если осилить
номера версий файлов не удалось, лучше просто открыть issue.
* Списки серверов, их fingerprint и т.д. меняются достаточно часто.
Нет необходимости постоянно синхронизировать эти метаданные.
При возможности лучше оставить ссылку на оригинальную страницу
(можно оставить коротенький коментарий, в зависимости от контекста)
* Я противник дословного перевода. При переводе потратье какое-то
время для понимания смысла идеи, вложенной в то или иное предложение.
Постарайтесь передать именно его. Это дает огромный выигрыш в плане
понятности материала. Перед тем как отправить pull request
перечитайте еще раз свой перевод и спросите себя действительно ли
вы понимаете написанное или это просто перевод каждого по отдельности
взятого слова.


## Как скачать исходники и приступить к работе

Авторские права не всегда понятны, но правила OpenBSD достаточно
просты - OpenBSD стремится предоставить код, который может быть
свободно использоваться, копироваться, который можно изменять,
а также распространять для любых целей и абсолютно каждым и нас.
HTML-страницы - точно такая же часть "кода" OpenBSD как и исходники
программ на C или скрипты, которыми пользуются разработчики.
У HTML-страниц точно такие же правила распространения, как и на
код самой OpenBSD.

[Анонимный CVS](https://openbsd-ru.github.io/anoncvs.html)
позволяет поддерживать локальный репозиторий с исходниками
OpenBSD в актуальном состоянии с учетом изменений, сделанных
в репозитории OpenBSD.

Для того, чтобы скачать исходники, используйте anoncvs:
```
cvs -d anoncvs@mirror.osn.de:/cvs get -P www
```
Зеркало CVS также доступно на GitHub:
```
git clone https://github.com/openbsd/www
```
Вы можете выбрать любую непереведенную часть или страницу.
Используется кодировка utf-8. Мы рады каждому замечанию, исправлению,
предложению лучшей формулировки и т.д. Не стесняйтесь отправлять
pull request или просто issue, если у вас появятся какие-то вопросы.

Не забудьте добавить себя в список TODO, чтобы все знали, что эту
страницу уже кто-то переводит. Это избавит от повторной работой
над одним и тем же материалом.

Переведенный материал распространяется на точно таких же условиях
как и оригинал.

### Наши скрипты
Мы используем три скрипта, которые помогают нам в процессе перевода,
беря на себя самую рутинную работу.

* [link_update.sh](https://github.com/openbsd-ru/openbsd-ru.github.io/blob/master/link_update.sh)
проверяет необходимость обновления ссылок на всех наших переведенных
страницах. Если на странице есть ссылка, которая ведет на английскую
стрраницу, а у нас в репозитории уже есть её перевод, скрипт покажет
это.

* [broken_links.sh](https://github.com/openbsd-ru/openbsd-ru.github.io/blob/master/broken_links.sh)
этот shell-скрипт сканирует наш web-проект и отлавливает поломанные
ссылки. Его ввыод содежит имя отсутствующего html-файла, а также
страницу, на которой находится ссылка.

* [comp_version.sh](https://github.com/openbsd-ru/openbsd-ru.github.io/blob/master/comp_version.sh)
сверяет версии html-страниц в нашем git-проекте с их же версиями в
[CVS репозитории](https://cvsweb.openbsd.org/www/).
Он показыват ```OK```, если версии одинаковые, или ссылку на web-diff
в противном случае.

Скрипты привязаны к Actions, так что запускаются после
каждого ```git push``` и их вывод можно просмотреть
[в web](https://github.com/openbsd-ru/openbsd-ru.github.io/actions).
