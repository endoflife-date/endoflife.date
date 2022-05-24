---
title: Roundcube Webmail
permalink: /roundcube
layout: post
category: tool
sortReleasesBy: "releaseCycle"
activeSupportColumn: true
changelogTemplate: https://github.com/roundcube/roundcubemail/releases/tag/__LATEST__
auto:
-   git: https://github.com/roundcube/roundcubemail.git
releases:
  - releaseCycle: "1.5"
    latest: "1.5.2"
    release: 2021-10-18
    eol: false
    support: true
    
  - releaseCycle: "1.4"
    latest: "1.4.13"
    release: 2019-11-09
    eol: false
    support: false
    
  - releaseCycle: "1.3"
    latest: "1.3.17"
    release: 2017-06-26
    eol: false
    support: false
    
  - releaseCycle: "1.2"
    latest: "1.2.13"
    release: 2016-05-22
    eol: 2021-10-18
    support: false
    
  - releaseCycle: "1.1"
    latest: "1.1.12"
    release: 2015-02-10
    eol: true
    support: false
    
  - releaseCycle: "1.0"
    latest: "1.0.9"
    release: 2014-04-07
    eol: true
    support: false
    
releasePolicyLink: https://roundcube.net/news/2021/10/18/roundcube-1.5.0-released
releaseDateColumn: true
eolColumn: Security Support
iconSlug: roundcube
---

> [Roundcube Webmail](https://roundcube.net/) is a browser-based multilingual IMAP client with an application-like user interface. 
> It provides full functionality you expect from an email client, including MIME support, address book, folder manipulation, message searching and spell checking.

As of the last release, the project supports last 2 release branches in a "LTS low maintenance mode", which only includes important security updates only. Regular improvement updates are only available on the latest stable release.
