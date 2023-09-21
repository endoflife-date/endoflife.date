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
activeSupportColumn: false
eolColumn: Support
extendedSupport: Support
extendedSupportColumn: <abbr title="Red Hat build of Quarkus">RHBQ</abbr>
releaseColumn: true

# The Quarkus team forgot to declare a GitHub release for 2.11.0.
auto:
-   github_releases: quarkusio/quarkus
    # See https://regex101.com/r/4mf9xU/1 for reference
    regex: '^(?:Release )?(?P<version>[1-9][\d\.]+)(\.Final)?$'

# Note:
# - eol(x) = releaseDate(x+1) for non-LTS
# - eol(x) = releaseDate(x)+1y for LTS
# - tag and Maven release of new minor versions are usually created a week before the "official" announcement
releases:
-   releaseCycle: "3.4"
    releaseDate: 2023-09-21
    eol: false
    extendedSupport: false
    latest: "3.4.1"
    latestReleaseDate: 2023-09-21

-   releaseCycle: "3.3"
    releaseDate: 2023-08-23
    eol: 2023-09-20
    extendedSupport: false
    latest: "3.3.3"
    latestReleaseDate: 2023-09-14

-   releaseCycle: "3.2"
    releaseDate: 2023-07-05
    eol: 2024-07-05
    lts: true
    extendedSupport: false
    latest: "3.2.6"
    latestReleaseDate: 2023-09-14
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "3.1"
    releaseDate: 2023-05-31
    eol: 2023-07-05
    extendedSupport: false
    latest: "3.1.3"
    latestReleaseDate: 2023-06-29
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "3.0"
    releaseDate: 2023-04-26
    eol: 2023-05-31
    extendedSupport: false
    latest: "3.0.4"
    latestReleaseDate: 2023-05-25
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.16"
    releaseDate: 2023-01-25
    eol: false
    extendedSupport: false
    latest: "2.16.11"
    latestReleaseDate: 2023-09-14
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.15"
    releaseDate: 2022-12-14
    eol: 2023-01-25
    extendedSupport: false
    latest: "2.15.3"
    latestReleaseDate: 2023-01-10
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.14"
    releaseDate: 2022-11-09
    eol: 2022-12-14
    extendedSupport: false
    latest: "2.14.3"
    latestReleaseDate: 2022-12-06
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.13"
    releaseDate: 2022-09-28
    eol: 2022-11-07
    extendedSupport: true
    latest: "2.13.8"
    latestReleaseDate: 2023-05-25
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.12"
    releaseDate: 2022-08-31
    eol: 2022-09-21
    extendedSupport: false
    latest: "2.12.3"
    latestReleaseDate: 2022-09-20
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.11"
    releaseDate: 2022-07-27
    eol: 2022-08-24
    extendedSupport: false
    latest: "2.11.3"
    latestReleaseDate: 2022-08-24
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.10"
    releaseDate: 2022-06-22
    eol: 2022-07-26
    extendedSupport: false
    latest: "2.10.4"
    latestReleaseDate: 2022-07-27
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.9"
    releaseDate: 2022-05-11
    eol: 2022-06-15
    extendedSupport: false
    latest: "2.9.2"
    latestReleaseDate: 2022-05-25
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.8"
    releaseDate: 2022-04-12
    eol: 2022-05-06
    extendedSupport: false
    latest: "2.8.3"
    latestReleaseDate: 2022-05-06
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.7"
    releaseDate: 2022-02-02
    eol: 2022-05-30
    extendedSupport: 2023-06-14
    latest: "2.7.7"
    latestReleaseDate: 2023-01-26
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.6"
    releaseDate: 2021-12-22
    eol: 2022-01-26
    extendedSupport: false
    latest: "2.6.3"
    latestReleaseDate: 2022-01-20
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.5"
    releaseDate: 2021-11-24
    eol: 2021-12-17
    extendedSupport: false
    latest: "2.5.4"
    latestReleaseDate: 2021-12-20
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.4"
    releaseDate: 2021-10-27
    eol: 2021-11-17
    extendedSupport: false
    latest: "2.4.2"
    latestReleaseDate: 2021-11-12
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.3"
    releaseDate: 2021-10-06
    eol: 2021-10-20
    extendedSupport: false
    latest: "2.3.1"
    latestReleaseDate: 2021-10-20
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.2"
    releaseDate: 2021-08-31
    eol: 2021-12-21
    extendedSupport: 2022-07-18
    latest: "2.2.5"
    latestReleaseDate: 2021-12-21
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.1"
    releaseDate: 2021-07-29
    eol: 2021-08-26
    extendedSupport: false
    latest: "2.1.4"
    latestReleaseDate: 2021-08-26
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "2.0"
    releaseDate: 2021-06-30
    eol: 2021-07-22
    extendedSupport: false
    latest: "2.0.3"
    latestReleaseDate: 2021-07-22
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "1"
    releaseDate: 2019-11-25
    eol: 2021-06-23
    extendedSupport: 2021-11-20
    latest: "1.13.7"
    latestReleaseDate: 2021-06-09
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final

-   releaseCycle: "0"
    releaseDate: 2018-12-12
    eol: 2019-11-25
    extendedSupport: false
    latest: "0.28.1"
    latestReleaseDate: 2019-11-04
    link: https://github.com/quarkusio/quarkus/releases/tag/__LATEST__

---

> [Quarkus: Supersonic Subatomic Java](https://quarkus.io/) is a Kubernetes Native Java stack tailored
> for OpenJDK HotSpot and GraalVM, crafted from the best of breed Java libraries and standards.

The Quarkus team releases a `major.minor` version every 4 to 6 weeks, and a fix version targeting
the latest version every week in between. Every `major.minor` version
[deprecates the previous version](https://github.com/quarkusio/quarkus/discussions/29161) and there
is no LTS versions. See [Quarkus Roadmap/planning](https://github.com/orgs/quarkusio/projects/13)
for upcoming releases and features.

A new LTS release is published every 6 months.[LTS releases](https://quarkus.io/blog/lts-releases/)
get security patches, critical bug-fixes, and performance enhancements for 12 months.

Red Hat provides a commercial build of Quarkus, [Red Hat build of Quarkus (RHBQ)](https://access.redhat.com/products/quarkus/),
with a longer support timeline. The code base used for this build is the same as the one used for
the community version, but it comes with support, a [slower release cadence](https://access.redhat.com/support/policy/updates/jboss_notes#p_quarkus)
and [certified builds of Quarkus and its dependencies](https://code.quarkus.redhat.com/). It
requires a Red Hat subscription to run in production.
