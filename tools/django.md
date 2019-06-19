---
title: Django
layout: post
permalink: /django
link: https://www.djangoproject.com/download/#supported-versions
releaseImage: https://static.djangoproject.com/img/release-roadmap.688d8d65db0b.png
changelogTemplate: https://docs.djangoproject.com/en/__RELEASE_CYCLE__/releases/__LATEST__/
activeSupportColumn: true
command: python -c "import django; print(django.get_version())"
releaseDateColumn: false
sortReleasesBy: 'releaseCycle'
releases:
  - releaseCycle: 2.2
    lts: true
    support: 2019-12-01
    eol: 2022-04-01
    latest: 2.2.1
  - releaseCycle: 2.1
    support: 2019-04-01
    eol: 2019-12-01
    latest: 2.1.8
  - releaseCycle: 2.0
    support: 2018-08-01
    eol: 2019-04-01
    latest: 2.0.13
    lts: false
  - releaseCycle: 1.11
    lts: true
    support: 2017-12-02
    eol: 2020-04-01
    latest: 1.11.20
---

> [Django](https://www.djangoproject.com/) is a high-level Python Web framework that encourages rapid development and clean, pragmatic design.

**Feature releases** (A.B, A.B+1, etc.) will happen roughly every eight months. These releases will contain new features, improvements to existing features, and such.

**Patch releases** (A.B.C, etc.) will be issued as needed, to fix bugs and/or security issues. These releases will be 100% compatible with the associated feature release, unless this is impossible for security reasons or to prevent data loss. So the answer to "should I upgrade to the latest patch release?” will always be "yes."

Certain feature releases will be designated as long-term support (LTS) releases. These releases will get security and data loss fixes applied for a guaranteed period of time, typically three years.

See the [supported versions policy](https://docs.djangoproject.com/en/dev/internals/release-process/#supported-versions) for detailed guidelines about what fixes will be backported.
