---
title:  OpenSSH
category: app
tags: ssh openssh security networking openbsd scp sftp sshd ssh-keygen ssh-agent ssh-keyscan ssh-copy-id
iconSlug: openbsd
permalink: /openssh
versionCommand: ssh -V
releasePolicyLink: https://lists.mindrot.org/pipermail/openssh-unix-dev/2023-October/040973.html
changelogTemplate: https://github.com/openssh/openssh-portable/releases/tag/__LATEST__
releaseDateColumn: true
eolColumn: Support

#auto:
#  methods:
#  -   git: https://github.com/openssh/openssh-portable.git

releases:
-   releaseCycle: "9"
    releaseDate: 2022-04-08
    eol: false
    latest: "9.6"
    latestReleaseDate: 2023-12-18
    link: https://www.openssh.com/txt/release-9.6

-   releaseCycle: "8"
    releaseDate: 2019-04-18 
    eol: false
    latest: "8.9"
    latestReleaseDate: 2022-02-23
    link: https://www.openssh.com/txt/release-8.9

-   releaseCycle: "7"
    releaseDate: 2015-08-11
    eol: false
    latest: "7.9"
    latestReleaseDate: 2018-10-19
    link: https://www.openssh.com/txt/release-7.9

-   releaseCycle: "6"
    releaseDate: 2012-04-22
    eol: false
    latest: "6.9"
    latestReleaseDate: 2015-06-30
    link: https://www.openssh.com/txt/release-6.9

-   releaseCycle: "5"
    releaseDate: 2008-04-03
    eol: false
    latest: "5.9"
    latestReleaseDate: 2011-09-06
    link: https://www.openssh.com/txt/release-5.9

-   releaseCycle: "4"
    releaseDate: 2005-03-09
    eol: false
    latest: "4.9"
    latestReleaseDate: 2008-03-30
    link: https://www.openssh.com/txt/release-4.9

-   releaseCycle: "3"
    releaseDate: 2001-11-06
    eol: false
    latest: "3.9"
    latestReleaseDate: 2004-08-17
    link: https://www.openssh.com/txt/release-3.9

-   releaseCycle: "2"
    releaseDate: 2000-05-08
    eol: false
    latest: "2.9.9"
    latestReleaseDate: 2001-11-25
    link: https://www.openssh.com/txt/release-2.9.9

-   releaseCycle: "1"
    releaseDate: 2000-03-06
    eol: false
    latest: "1.2.3"
    latestReleaseDate: 2000-03-06
    link: https://www.openssh.com/txt/release-1.2.3p1
---

> [ OpenBSD ](https://www.openssh.com/) is the premier connectivity tool for remote login with the SSH protocol. It encrypts all traffic to eliminate eavesdropping, connection hijacking, and other attacks. In addition, OpenSSH provides a large suite of secure tunneling capabilities, several authentication methods, and sophisticated configuration options. 
