---
title: Splunk
layout: post
permalink: /splunk
category: server-app
iconSlug: splunk
link: https://www.splunk.com/en_us/legal/splunk-software-support-policy.html
sortReleasesBy: "releaseCycle"
changelogTemplate: https://docs.splunk.com/Documentation/Splunk/{{"__LATEST__" | truncate: 5, ""}}/ReleaseNotes/MeetSplunk
activeSupportColumn: false
releaseDateColumn: true
command: splunk --version

releases:
  - releaseCycle: "8.2"
    eol: 2023-05-12
    release: 2021-09-20
    latest: "8.2.2.1"
  - releaseCycle: "8.1"
    eol: 2022-10-19
    release: 2021-09-09
    latest: "8.1.6.1"
  - releaseCycle: "8.0"
    eol: 2021-10-22
    release: 2021-04-14
    latest: "8.0.9.2"
  - releaseCycle: "7.3"
    eol: 2021-10-22
    release: 2021-02-24
    latest: "7.3.9"
---
> [Splunk](https://www.splunk.com/) is a data platform built for expansive data access, powerful analytics and automation.
