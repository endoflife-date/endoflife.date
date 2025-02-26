---
title: Quarkus
category: framework
tags: java-runtime
iconSlug: quarkus
permalink: /quarkus-framework
alternate_urls:
-   /quarkus
releasePolicyLink: https://quarkus.io/security/
# See https://github.com/endoflife-date/endoflife.date/issues/3462
changelogTemplate: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__
releaseDateColumn: true
eolColumn: Support
eoesColumn: <abbr title="Red Hat build of Quarkus">RHBQ</abbr>

identifiers:
-   repology: quarkus
-   cpe: cpe:/a:quarkus:quarkus
-   cpe: cpe:2.3:a:quarkus:quarkus

# The Quarkus team forgot to declare a GitHub release for 2.11.0.
# Tag and Maven release of new minor versions are usually created
# a week before the "official" announcement, hence the use of GitHub releases.
auto:
  methods:
  -   github_releases: quarkusio/quarkus
      # See https://regex101.com/r/4mf9xU/1 for reference
      regex: '^(?:Release )?(?P<version>[1-9][\d\.]+)(\.Final)?$'
      template: '{{version}}'

# Note:
# - eol(x) = releaseDate(x+1) for non-LTS
# - eol(x) = releaseDate(x)+1y for LTS
# - eoes(x) = false if listed on https://access.redhat.com/products/quarkus
releases:
-   releaseCycle: "3.18"
    releaseDate: 2025-01-29
    eol: false
    latest: "3.18.4"
    latestReleaseDate: 2025-02-19

-   releaseCycle: "3.17"
    releaseDate: 2024-11-27
    eol: 2025-01-30
    latest: "3.17.8"
    latestReleaseDate: 2025-01-22

-   releaseCycle: "3.16"
    releaseDate: 2024-10-30
    eol: 2024-11-28
    latest: "3.16.4"
    latestReleaseDate: 2024-11-20

-   releaseCycle: "3.15"
    lts: true
    releaseDate: 2024-09-25
    eol: 2025-09-25
    eoes: false
    latest: "3.15.3"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "3.14"
    releaseDate: 2024-08-28
    eol: 2024-09-25 # releaseDate(3.15)
    latest: "3.14.4"
    latestReleaseDate: 2024-09-14

-   releaseCycle: "3.13"
    releaseDate: 2024-07-31
    eol: 2024-08-28 # releaseDate(3.14)
    latest: "3.13.3"
    latestReleaseDate: 2024-08-20

-   releaseCycle: "3.12"
    releaseDate: 2024-06-26
    eol: 2024-07-31 # releaseDate(3.13)
    latest: "3.12.3"
    latestReleaseDate: 2024-07-17

-   releaseCycle: "3.11"
    releaseDate: 2024-05-29
    eol: 2024-06-26 # releaseDate(3.12)
    latest: "3.11.3"
    latestReleaseDate: 2024-06-19

-   releaseCycle: "3.10"
    releaseDate: 2024-04-30
    eol: 2024-05-29 # releaseDate(3.11)
    latest: "3.10.2"
    latestReleaseDate: 2024-05-22

-   releaseCycle: "3.9"
    releaseDate: 2024-03-27
    eol: 2024-04-30 # releaseDate(3.10)
    latest: "3.9.5"
    latestReleaseDate: 2024-04-27

-   releaseCycle: "3.8"
    lts: true
    releaseDate: 2024-02-28
    eol: 2025-02-28
    eoes: false
    latest: "3.8.6"
    latestReleaseDate: 2024-08-29

-   releaseCycle: "3.7"
    releaseDate: 2024-01-31
    eol: 2024-02-28 # releaseDate(3.8)
    latest: "3.7.4"
    latestReleaseDate: 2024-02-21

-   releaseCycle: "3.6"
    releaseDate: 2023-11-29
    eol: 2024-01-31
    latest: "3.6.9"
    latestReleaseDate: 2024-01-31

-   releaseCycle: "3.5"
    releaseDate: 2023-10-25
    eol: 2023-11-29
    latest: "3.5.3"
    latestReleaseDate: 2023-11-21

-   releaseCycle: "3.4"
    releaseDate: 2023-09-20
    eol: 2023-10-25
    latest: "3.4.3"
    latestReleaseDate: 2023-10-13

-   releaseCycle: "3.3"
    releaseDate: 2023-08-23
    eol: 2023-09-20
    latest: "3.3.3"
    latestReleaseDate: 2023-09-14

-   releaseCycle: "3.2"
    lts: true
    releaseDate: 2023-07-05
    eol: 2024-07-05
    eoes: false
    latest: "3.2.12"
    latestReleaseDate: 2024-04-16
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "3.1"
    releaseDate: 2023-05-31
    eol: 2023-07-05
    latest: "3.1.3"
    latestReleaseDate: 2023-06-29
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "3.0"
    releaseDate: 2023-04-26
    eol: 2023-05-31
    latest: "3.0.4"
    latestReleaseDate: 2023-05-25
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.16"
    releaseDate: 2023-01-25
    eol: 2023-10-31
    latest: "2.16.12"
    latestReleaseDate: 2023-10-17
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.15"
    releaseDate: 2022-12-14
    eol: 2023-01-25
    latest: "2.15.3"
    latestReleaseDate: 2023-01-10
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.14"
    releaseDate: 2022-11-09
    eol: 2022-12-14
    latest: "2.14.3"
    latestReleaseDate: 2022-12-06
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.13"
    releaseDate: 2022-09-28
    eol: 2022-11-07
    eoes: false
    latest: "2.13.9"
    latestReleaseDate: 2023-11-22
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.12"
    releaseDate: 2022-08-31
    eol: 2022-09-21
    latest: "2.12.3"
    latestReleaseDate: 2022-09-20
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.11"
    releaseDate: 2022-07-27
    eol: 2022-08-24
    latest: "2.11.3"
    latestReleaseDate: 2022-08-24
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.10"
    releaseDate: 2022-06-22
    eol: 2022-07-26
    latest: "2.10.4"
    latestReleaseDate: 2022-07-27
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.9"
    releaseDate: 2022-05-11
    eol: 2022-06-15
    latest: "2.9.2"
    latestReleaseDate: 2022-05-25
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.8"
    releaseDate: 2022-04-12
    eol: 2022-05-06
    latest: "2.8.3"
    latestReleaseDate: 2022-05-06
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.7"
    releaseDate: 2022-02-02
    eol: 2022-05-30
    eoes: 2023-06-14
    latest: "2.7.7"
    latestReleaseDate: 2023-01-26
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.6"
    releaseDate: 2021-12-22
    eol: 2022-01-26
    latest: "2.6.3"
    latestReleaseDate: 2022-01-20
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.5"
    releaseDate: 2021-11-24
    eol: 2021-12-17
    latest: "2.5.4"
    latestReleaseDate: 2021-12-20
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.4"
    releaseDate: 2021-10-27
    eol: 2021-11-17
    latest: "2.4.2"
    latestReleaseDate: 2021-11-12
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.3"
    releaseDate: 2021-10-06
    eol: 2021-10-20
    latest: "2.3.1"
    latestReleaseDate: 2021-10-20
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.2"
    releaseDate: 2021-08-31
    eol: 2021-12-21
    eoes: 2022-07-18
    latest: "2.2.5"
    latestReleaseDate: 2021-12-21
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.1"
    releaseDate: 2021-07-29
    eol: 2021-08-26
    latest: "2.1.4"
    latestReleaseDate: 2021-08-26
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.0"
    releaseDate: 2021-06-30
    eol: 2021-07-22
    latest: "2.0.3"
    latestReleaseDate: 2021-07-22
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "1"
    releaseDate: 2019-11-25
    eol: 2021-06-23
    eoes: 2021-11-20
    latest: "1.13.7"
    latestReleaseDate: 2021-06-09
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "0"
    releaseDate: 2018-12-12
    eol: 2019-11-25
    latest: "0.28.1"
    latestReleaseDate: 2019-11-04
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__

---

> [Quarkus: Supersonic Subatomic Java](https://quarkus.io/) is a Kubernetes Native Java stack tailored
> for OpenJDK HotSpot and GraalVM, crafted from the best of breed Java libraries and standards.

The Quarkus team releases a `major.minor` version every 4 to 6 weeks, and a fix version targeting
the latest version every week in between. [Beginning with Quarkus 3.2](https://quarkus.io/blog/lts-releases/),
a new LTS version is also published every 6 months.

Quarkus releases an LTS (Long-Term Support) version every six months. LTS is designed for users who prioritize
stability over new features.
These versions are maintained for one year and receive critical bug and CVE fixes. An overlap period allows a smooth upgrade to the next LTS.
A new LTS version will be released every six months. For each LTS, micro-releases will occur every two months (e.g., 3.20.1, 3.20.2).

Non-LTS minor versions are supported with bug fixes and security updates [until the next minor version](https://github.com/quarkusio/quarkus/discussions/29161). LTS releases are supported for 12 months
with critical bug fixes and security patches.

Red Hat provides a commercial build of Quarkus, [Red Hat build of Quarkus (RHBQ)](https://access.redhat.com/products/quarkus/),
with a longer support timeline. The code base used for this build is the same as the one used for
the community version, but it comes with support, a [slower release cadence](https://access.redhat.com/support/policy/updates/jboss_notes#p_quarkus)
and [certified builds of Quarkus and its dependencies](https://code.quarkus.redhat.com/). It
requires a Red Hat subscription to run in production.
