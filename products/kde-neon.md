---
title: KDE neon
addedAt: 2026-10-01
category: os
tags: linux-distribution
iconSlug: kdeneon
permalink: /kde-neon
alternate_urls:
  - /neon
  - /kdeneon
versionCommand: cat /etc/os-release
releasePolicyLink: https://neon.kde.org/faq
releaseLabel: "Ubuntu __RELEASE_CYCLE__ base"
latestColumn: false

# releaseDate is the day neon switched to each Ubuntu LTS base (rebase announcements).
# neon only supports its latest base (https://neon.kde.org/faq), and only the 16.04 base
# had an announced EOL date, so older bases are marked EOL without a date.
releases:
  - releaseCycle: "24.04"
    releaseDate: 2024-10-10
    eol: false
    link: https://blog.neon.kde.org/2024/10/10/kde-neon-rebased-on-ubuntu-24-04-lts/

  - releaseCycle: "22.04"
    releaseDate: 2022-10-21
    eol: true
    link: https://blog.neon.kde.org/2022/10/21/kde-neon-rebased-on-jammy/

  - releaseCycle: "20.04"
    releaseDate: 2020-08-10
    eol: true
    link: https://blog.neon.kde.org/2020/08/10/kde-neon-rebased-on-20-04/

  - releaseCycle: "18.04"
    releaseDate: 2018-09-26
    eol: true
    link: https://dot.kde.org/2018/09/26/kde-neon-rebased-ubuntu-1804-lts-bionic-beaver/

  - releaseCycle: "16.04"
    releaseDate: 2016-06-08
    eol: 2018-10-22
    link: https://dot.kde.org/2016/06/08/kde-neon-user-edition-56-available-now/
---

> [KDE neon](https://neon.kde.org/) is a Linux distribution from the KDE community that ships the
> latest KDE Plasma desktop, Frameworks and applications on top of an Ubuntu LTS base.

KDE packages are continuously updated, so neon has no point releases. Instead, each release cycle
is defined by its Ubuntu LTS base, which is reported as `VERSION_ID` in `/etc/os-release`.

neon only supports the latest Ubuntu LTS base. About every two years, neon rebases onto the next
Ubuntu LTS and existing installs are offered an upgrade. The previous base then stops receiving
updates. Only the end of the 16.04 base was announced with a date, so older bases are listed as
end-of-life without one.
