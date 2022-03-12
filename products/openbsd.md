---
permalink: /openbsd
layout: post
title: OpenBSD
category: os
command: uname -r
activeSupportColumn: false
releaseDateColumn: true
releaseColumn: false
sortReleasesBy: 'release'
releases:
  - release: 2021-10-14
    eol: 2022-10-01
    releaseCycle: "7.0"
    link: https://www.openbsd.org/70.html

  - release: 2021-05-01
    eol: 2022-05-01
    releaseCycle: "6.9"
    link: https://www.openbsd.org/69.html

  - release: 2020-10-18
    eol: 2021-10-14
    releaseCycle: "6.8"
    link: https://www.openbsd.org/68.html

  - release: 2020-05-19
    eol: 2021-05-01
    releaseCycle: "6.7"
    link: https://www.openbsd.org/67.html

  - release: 2019-10-17
    eol: 2020-10-18
    releaseCycle: "6.6"
    link: https://www.openbsd.org/66.html

  - release: 2019-04-24
    eol: 2020-05-19
    releaseCycle: "6.5"
    link: https://www.openbsd.org/65.html

  - release: 2018-10-18
    eol: 2019-10-17
    releaseCycle: "6.4"
    link: https://www.openbsd.org/64.html

  - release: 2018-10-18
    eol: 2019-10-17
    releaseCycle: "6.4"
    link: https://www.openbsd.org/64.html

  - release: 2018-04-02
    eol: 2019-05-03
    releaseCycle: "6.3"
    link: https://www.openbsd.org/63.html

  - release: 2017-10-09
    eol: 2018-10-18
    releaseCycle: "6.2"
    link: https://www.openbsd.org/63.html

  - release: 2017-04-11
    eol: 2018-04-15
    releaseCycle: "6.1"
    link: https://www.openbsd.org/61.html

  - release: 2016-09-01
    eol: 2017-10-09
    releaseCycle: "6.0"
    link: https://www.openbsd.org/60.html

---

> [The OpenBSD project](https://www.openbsd.org/) produces a free, multi-platform 4.4BSD-based UNIX-like operating system. It emphasizes portability, standardization, correctness, proactive security and integrated cryptography.

OpenBSD has a new release every six months. Only the two most recent releases receive security and reliability fixes for the base system.

## [Release Flavors][flavors]

* `-release`: The version of OpenBSD shipped every six months.
* `-current`: The development branch. Every six months, `-current` is tagged and becomes the next `-release`.
* `-stable`: The `-release` branch, plus patches found on [the errata page][errata]. Very important fixes are backported to the supported `-stable` branches.

OpenBSD publishes announcements and security advisories on the [announcements mailing list][announce-ml]. There's an RSS feed for [errata][errata-rss] as well.

[errata]: https://www.openbsd.org/errata.html "OpenBSD Errata Page"
[errata-rss]: https://undeadly.org/errata/errata.rss "Undeadly Errata RSS feed"
[announce-ml]: https://lists.openbsd.org/cgi-bin/mj_wwwusr?func=lists-long-full&extra=announce "announce@"
[flavors]: https://www.openbsd.org/faq/faq5.html#Flavors "OpenBSD FAQ, Flavors Section"
