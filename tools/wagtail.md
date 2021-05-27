---
title: Wagtail
layout: post
permalink: /wagtail
category: framework
link: https://github.com/wagtail/wagtail/wiki/Release-schedule
changelogTemplate: https://docs.wagtail.io/en/stable/releases/__LATEST__.html
activeSupportColumn: true
command: python -c "import wagtail; print(wagtail.__version__)"
sortReleasesBy: "release"
releases:
  - releaseCycle: "2.13"
    eol: 2022-02-01
    support: 2021-08-01
    release: 2021-05-12
    lts: false
    latest: 2.13
  - releaseCycle: "2.12"
    eol: 2021-08-01
    support: 2021-05-01
    release: 2021-02-02
    lts: false
    latest: "2.12.4"
  - releaseCycle: "2.11"
    eol: 2022-02-01
    support: 2021-02-02
    release: 2020-11-02
    lts: true
    latest: "2.11.7"
  - releaseCycle: "2.10"
    eol: 2021-02-02
    support: 2020-11-02
    release: 2020-08-11
    lts: false
    latest: "2.10.2"
  - releaseCycle: "2.9"
    eol: 2020-11-02
    support: 2020-08-11
    release: 2020-05-04
    lts: false
    latest: "2.9.3"
  - releaseCycle: "2.8"
    eol: 2020-08-11
    support: 2020-05-04
    release: 2020-02-03
    lts: false
    latest: "2.8.2"
  - releaseCycle: "2.7"
    eol: 2021-02-02
    support: 2020-02-03
    release: 2019-11-06
    lts: true
    latest: "2.7.4"

---
> [Wagtail](https://wagtail.io/) is an open source content management system built on Django, with a strong community and commercial support. It's focused on user experience, and offers precise control for designers and developers.

New feature releases of Wagtail are released every three months. These releases provide new features, improvements and bugfixes, and are marked by incrementing the second part of the version number (for example, 2.6 to 2.7).

The actual release date will be on the closest working day (in the UK), and depend on the successful testing of release candidates, which are made available at least three weeks ahead of the planned final release date.

Additionally, patch releases will be issued as needed, to fix bugs and security issues. These are marked by incrementing the third part of the version number (for example, 2.6 to 2.6.1). Wherever possible, these releases will remain fully backwards compatible with the corresponding feature and not introduce any breaking changes.

A feature release will usually stop receiving patch release updates when the next feature release comes out. However, selected feature releases are designated as Long Term Support (LTS) releases, and will continue to receive maintenance updates to address any security and data-loss related issues that arise. Typically, a Long Term Support release will happen once every four feature releases and receive updates for five feature releases, giving a support period of fifteen months with a three month overlap.

Also, Long Term Support releases will ensure compatibility with at least one [Django Long Term Support release](https://www.djangoproject.com/download/#supported-versions).


### [Supported versions](https://docs.wagtail.io/en/stable/contributing/security.html#supported-versions)

At any given time, the Wagtail team provides official security support for several versions of Wagtail:

* The `main` development branch, hosted on GitHub, which will become the next release of Wagtail, receives security support.
* The two most recent Wagtail release series receive security support. For example, during the development cycle leading to the release of Wagtail 2.6, support will be provided for Wagtail 2.5 and Wagtail 2.4. Upon the release of Wagtail 2.6, Wagtail 2.4’s security support will end.
* The latest long-term support release will receive security updates.

When new releases are issued for security reasons, the accompanying notice will include a list of affected versions. This list is comprised solely of supported versions of Wagtail: older versions may also be affected, but we do not investigate to determine that, and will not issue patches or new releases for those versions.
