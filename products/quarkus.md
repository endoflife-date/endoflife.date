---
title: Quarkus
category: framework
iconSlug: quarkus
permalink: /quarkus-framework
alternate_urls:
-   /quarkus
releasePolicyLink: https://quarkus.io/security/
changelogTemplate: "https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final"
releaseDateColumn: true
activeSupportColumn: false
eolColumn: Support
extendedSupport: Support
extendedSupportColumn: <abbr title="Red Hat build of Quarkus">RHBQ</abbr>
releaseColumn: true

auto:
-   git: https://github.com/quarkusio/quarkus.git
    # See https://rubular.com/r/NyoXd9iCLFcl25 for reference
    regex: '^v?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)(\.Final)?$'

# Note:
# - eol(x) = releaseDate(x+1)
# - tag and Maven release of new minor versions are usually created a week before the "official" announcement
releases:
-   releaseCycle: "2.16"
    eol: false
    extendedSupport: false
    latest: "2.16.0"
    latestReleaseDate: 2023-01-18
    releaseDate: 2023-01-18

-   releaseCycle: "2.15"
    eol: 2023-01-25
    extendedSupport: false
    latest: "2.15.3"
    latestReleaseDate: 2023-01-10
    releaseDate: 2022-12-07

-   releaseCycle: "2.14"
    eol: 2022-12-14
    extendedSupport: false
    latest: "2.14.3"
    latestReleaseDate: 2022-12-06
    releaseDate: 2022-11-02

-   releaseCycle: "2.13"
    eol: 2022-11-07
    extendedSupport: true
    latest: "2.13.7"
    latestReleaseDate: 2023-01-19
    releaseDate: 2022-09-21

-   releaseCycle: "2.12"
    eol: 2022-09-21
    extendedSupport: false
    latest: "2.12.3"
    latestReleaseDate: 2022-09-20
    releaseDate: 2022-08-24

-   releaseCycle: "2.11"
    eol: 2022-08-24
    extendedSupport: false
    latest: "2.11.3"
    latestReleaseDate: 2022-08-24
    releaseDate: 2022-07-20

-   releaseCycle: "2.10"
    eol: 2022-07-26
    extendedSupport: false
    latest: "2.10.4"
    latestReleaseDate: 2022-07-26
    releaseDate: 2022-06-15

-   releaseCycle: "2.9"
    eol: 2022-06-15
    extendedSupport: false
    latest: "2.9.2"
    latestReleaseDate: 2022-05-25
    releaseDate: 2022-05-04

-   releaseCycle: "2.8"
    eol: 2022-05-06
    extendedSupport: false
    latest: "2.8.3"
    latestReleaseDate: 2022-05-06
    releaseDate: 2022-03-30

-   releaseCycle: "2.7"
    eol: 2022-05-30
    extendedSupport: 2023-06-14
    latest: "2.7.7"
    latestReleaseDate: 2023-01-25
    releaseDate: 2022-01-26

-   releaseCycle: "2.6"
    eol: 2022-01-26
    extendedSupport: false
    latest: "2.6.3"
    latestReleaseDate: 2022-01-20
    releaseDate: 2021-12-15

-   releaseCycle: "2.5"
    eol: 2021-12-17
    extendedSupport: false
    latest: "2.5.4"
    latestReleaseDate: 2021-12-17
    releaseDate: 2021-11-17

-   releaseCycle: "2.4"
    eol: 2021-11-17
    extendedSupport: false
    latest: "2.4.2"
    latestReleaseDate: 2021-11-11
    releaseDate: 2021-10-20

-   releaseCycle: "2.3"
    eol: 2021-10-20
    extendedSupport: false
    latest: "2.3.1"
    latestReleaseDate: 2021-10-19
    releaseDate: 2021-09-29

-   releaseCycle: "2.2"
    eol: 2021-12-21
    extendedSupport: 2022-07-18
    latest: "2.2.5"
    latestReleaseDate: 2021-12-21
    releaseDate: 2021-08-25

-   releaseCycle: "2.1"
    eol: 2021-08-26
    extendedSupport: false
    latest: "2.1.4"
    latestReleaseDate: 2021-08-26
    releaseDate: 2021-07-22

-   releaseCycle: "2.0"
    eol: 2021-07-22
    extendedSupport: false
    latest: "2.0.3"
    latestReleaseDate: 2021-07-21
    releaseDate: 2021-06-23

-   releaseCycle: "1"
    eol: 2021-06-23
    extendedSupport: 2021-11-20
    latest: "1.13.7"
    latestReleaseDate: 2021-06-09
    releaseDate: 2019-11-25

-   releaseCycle: "0"
    eol: 2019-11-25
    extendedSupport: false
    latest: "0.28.1"
    latestReleaseDate: 2019-11-04
    releaseDate: 2018-12-12

---

> [Quarkus: Supersonic Subatomic Java.](https://quarkus.io/) A Kubernetes Native Java stack tailored
> for OpenJDK HotSpot and GraalVM, crafted from the best of breed Java libraries and standards.

The Quarkus team releases a `major.minor` version every 4 to 6 weeks, and a fix version targeting
the latest version every week in between. Every `major.minor` version
[deprecates the previous version](https://github.com/quarkusio/quarkus/discussions/29161) and there
is no LTS versions. See [Quarkus Roadmap/planning](https://github.com/orgs/quarkusio/projects/13)
for upcoming releases and features.

Red Hat provides a commercial build of Quarkus, [Red Hat build of Quarkus (RHBQ)](https://access.redhat.com/products/quarkus),
with a longer support timeline. The code base used for this build is the same as the one used for
the community version, but it comes with support, a [slower release cadence](https://access.redhat.com/support/policy/updates/jboss_notes#p_quarkus)
and [certified builds of Quarkus and its dependencies](https://code.quarkus.redhat.com/). It
requires a Red Hat subscription to run in production.
