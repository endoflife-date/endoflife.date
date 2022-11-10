---
title: Quarkus
category: framework
permalink: /quarkus-framework
alternate_urls:
-   /quarkus
releasePolicyLink: https://github.com/quarkusio/quarkus/blob/main/SECURITY.md
changelogTemplate: "https://github.com/quarkusio/quarkus/releases/tag/__LATEST__.Final"
auto:
-   git: https://github.com/quarkusio/quarkus.git
# See https://rubular.com/r/NyoXd9iCLFcl25 for reference
    regex: '^v?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)(\.Final)?$'
releases:
-   releaseCycle: "2.14"
    support: true
    latest: "2.14.0"
    latestReleaseDate: 2022-11-02
    releaseDate: 2022-11-02

-   releaseCycle: "2.13"
    eol: 2022-11-07
    support: 2022-11-07
    latest: "2.13.4"
    latestReleaseDate: 2022-11-07
    releaseDate: 2022-09-21

-   releaseCycle: "2.12"
    eol: 2022-09-21
    support: 2022-09-21
    latest: "2.12.3"
    latestReleaseDate: 2022-09-20
    releaseDate: 2022-08-24

-   releaseCycle: "2.11"
    eol: 2022-08-24
    support: 2022-08-24
    latest: "2.11.3"
    latestReleaseDate: 2022-08-24
    releaseDate: 2022-07-20

-   releaseCycle: "2.10"
    eol: 2022-07-26
    support: 2022-07-26
    latest: "2.10.4"
    latestReleaseDate: 2022-07-26
    releaseDate: 2022-06-15

-   releaseCycle: "2.9"
    eol: 2022-06-15
    support: 2022-06-15
    latest: "2.9.2"
    latestReleaseDate: 2022-05-25
    releaseDate: 2022-05-04

-   releaseCycle: "2.8"
    eol: 2022-05-06
    support: 2022-05-06
    latest: "2.8.3"
    latestReleaseDate: 2022-05-06
    releaseDate: 2022-03-30

-   releaseCycle: "2.7"
    eol: 2022-05-30
    support: 2022-05-30
    latest: "2.7.6"
    latestReleaseDate: 2022-05-30
    releaseDate: 2022-01-26

-   releaseCycle: "2.6"
    eol: 2022-01-26
    support: 2022-01-26
    latest: "2.6.3"
    latestReleaseDate: 2022-01-20
    releaseDate: 2021-12-15

-   releaseCycle: "2.5"
    eol: 2021-12-17
    support: 2021-12-17
    latest: "2.5.4"
    latestReleaseDate: 2021-12-17
    releaseDate: 2021-11-17

-   releaseCycle: "2.4"
    eol: 2021-11-17
    support: 2021-11-17
    latest: "2.4.2"
    latestReleaseDate: 2021-11-11
    releaseDate: 2021-10-20

-   releaseCycle: "2.3"
    eol: 2021-10-20
    support: 2021-10-20
    latest: "2.3.1"
    latestReleaseDate: 2021-10-19
    releaseDate: 2021-09-29

-   releaseCycle: "2.2"
    eol: 2021-12-21
    support: 2021-12-21
    latest: "2.2.5"
    latestReleaseDate: 2021-12-21
    releaseDate: 2021-08-25

-   releaseCycle: "2.1"
    eol: 2021-08-26
    support: 2021-08-26
    latest: "2.1.4"
    latestReleaseDate: 2021-08-26
    releaseDate: 2021-07-22

-   releaseCycle: "2.0"
    eol: 2021-07-22
    support: 2021-07-22
    latest: "2.0.3"
    latestReleaseDate: 2021-07-21
    releaseDate: 2021-06-23

-   releaseCycle: "1.x"
    eol: 2021-06-23
    support: 2021-06-23
    latest: "1.13.7"
    latestReleaseDate: 2021-06-09
    releaseDate: 2019-11-25

-   releaseCycle: "0.x"
    eol: 2019-11-25
    support: 2019-11-25
    latest: "0.28.1"
    latestReleaseDate: 2019-11-04
    releaseDate: 2018-12-12

activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
eolColumn: Security Support
iconSlug: quarkus

---

> [Quarkus: Supersonic Subatomic Java.](https://quarkus.io/) A Kubernetes Native Java stack tailored for OpenJDK HotSpot
> and GraalVM, crafted from the best of breed Java libraries and standards.

The Quarkus team releases a `major.minor` version every 4 to 6 weeks, and a fix version targeting the latest version
every week in between. Every `major.minor` version
[deprecates the previous version](https://github.com/quarkusio/quarkus/discussions/29161) and there is no LTS versions.
See [Quarkus Roadmap/planning](https://github.com/orgs/quarkusio/projects/13) for upcoming releases and features.

If you need additional guarantees you can take a look at
the [Red Hat build of Quarkus (RHBQ)](https://access.redhat.com/products/quarkus). The code base used for this build is
the same as the one used for the community version, but it comes with support,
a [slower release cadence](https://access.redhat.com/support/policy/updates/jboss_notes#p_quarkus),
and [certified builds of Quarkus its dependencies](https://code.quarkus.redhat.com/). The Red Hat build of Quarkus
requires a Red Hat subscription to run in production.
