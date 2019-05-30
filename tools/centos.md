---
permalink: /centos
layout: post
title: CentOS Linux
command: lsb_release --release
link: https://wiki.centos.org/FAQ/General#head-fe8a0be91ee3e7dea812e8694491e1dde5b75e6d
activeSupportColumn: false
releaseDateColumn: true
releases:
  "CentOS 6":
    release: 2011-07-10
    eol: 2020-11-30
    latest: "6.10"
  "CentOS 7":
    release: 2014-07-07
    eol: 2024-06-30
    latest: "7.6"
---

> [CentOS](https://centos.org/) is a Linux distribution that provides a free, enterprise-class, community-supported computing platform functionally compatible with its upstream source, Red Hat Enterprise Linux.

CentOS Linux currently has 2 major released branches that are active: CentOS-6, and CentOS-7. **The CentOS Project provides updates or other changes ONLY for the latest version of each major branch**. Thus, if the latest minor version of CentOS-6 is version 6.6 then the CentOS Project only provides updated software for this minor version in the 6 branch. If you are using an older minor version than the latest in a given branch, then you are missing security and bugfix updates.

Since minor versions of CentOS are point in time releases of a major branch, starting with CentOS-7, we are now using a date code in our minor versions. So you will see CentOS-7 (1406) or CentOS-7 (1503) as a version. This way anyone can know, from the release, when it happened. In the above examples, the minor versions 1406 means June 2014 and 1503 means March 2015. In older major branches of CentOS, such as CentOS-6, we numbered things differently. Those branches are numbered as 6.0, 6.1, 6.2, etc.
