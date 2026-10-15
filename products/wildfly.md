---
title: WildFly
addedAt: 2026-09-02
category: server-app
tags: java-runtime
permalink: /wildfly
versionCommand: $JBOSS_HOME/bin/standalone.sh --version
releasePolicyLink: https://www.wildfly.org/security/
changelogTemplate: https://github.com/wildfly/wildfly/releases/tag/__LATEST__.Final
eolColumn: Supported

identifiers:
  - repology: wildfly
  - purl: pkg:github/wildfly/wildfly
  - purl: pkg:maven/org.wildfly/wildfly-dist
  - cpe: cpe:2.3:a:redhat:wildfly
  - cpe: cpe:2.3:a:redhat:jboss_wildfly_application_server

# Release cycles are named after the major version. Versions carry a .Final qualifier that is left
# out here, so that release cycles for new major versions are named consistently.
auto:
  methods:
    # Tags below 8.0.0 belong to JBoss AS 7, the predecessor of WildFly.
    - git: https://github.com/wildfly/wildfly.git
      regex: ^(?P<version>\d+\.\d+\.\d+)\.Final$
      regex_exclude: ^7\.
      template: "{{version}}"

# Only the most recent release gets fixes, so eol(x) = release(x+1).
# Cycle release dates are the announcement dates from https://www.wildfly.org/downloads/.
releases:
  - releaseCycle: "41"
    releaseDate: 2026-07-16
    eol: false
    latest: "41.0.1"
    latestReleaseDate: 2026-08-25

  - releaseCycle: "40"
    releaseDate: 2026-05-21
    eol: 2026-07-16
    latest: "40.0.1"
    latestReleaseDate: 2026-06-19

  - releaseCycle: "39"
    releaseDate: 2026-01-16
    eol: 2026-05-21
    latest: "39.0.1"
    latestReleaseDate: 2026-02-11

  - releaseCycle: "38"
    releaseDate: 2025-10-16
    eol: 2026-01-16
    latest: "38.0.1"
    latestReleaseDate: 2025-11-13

  - releaseCycle: "37"
    releaseDate: 2025-08-01
    eol: 2025-10-16
    latest: "37.0.1"
    latestReleaseDate: 2025-09-03

  - releaseCycle: "36"
    releaseDate: 2025-04-10
    eol: 2025-08-01
    latest: "36.0.1"
    latestReleaseDate: 2025-05-14

  - releaseCycle: "35"
    releaseDate: 2025-01-09
    eol: 2025-04-10
    latest: "35.0.1"
    latestReleaseDate: 2025-02-05

  - releaseCycle: "34"
    releaseDate: 2024-10-17
    eol: 2025-01-09
    latest: "34.0.1"
    latestReleaseDate: 2024-11-21

  - releaseCycle: "33"
    releaseDate: 2024-07-23
    eol: 2024-10-17
    latest: "33.0.2"
    latestReleaseDate: 2024-09-16

  - releaseCycle: "32"
    releaseDate: 2024-04-25
    eol: 2024-07-23
    latest: "32.0.1"
    latestReleaseDate: 2024-05-31

  - releaseCycle: "31"
    releaseDate: 2024-01-25
    eol: 2024-04-25
    latest: "31.0.1"
    latestReleaseDate: 2024-02-27

  - releaseCycle: "30"
    releaseDate: 2023-10-18
    eol: 2024-01-25
    latest: "30.0.1"
    latestReleaseDate: 2023-12-05

  - releaseCycle: "29"
    releaseDate: 2023-07-21
    eol: 2023-10-18
    latest: "29.0.1"
    latestReleaseDate: 2023-08-25

  - releaseCycle: "28"
    releaseDate: 2023-04-20
    eol: 2023-07-21
    latest: "28.0.1"
    latestReleaseDate: 2023-05-18

  - releaseCycle: "27"
    releaseDate: 2022-11-09
    eol: 2023-04-20
    latest: "27.0.1"
    latestReleaseDate: 2022-12-15

  - releaseCycle: "26"
    releaseDate: 2021-12-16
    eol: 2022-11-09
    latest: "26.1.3"
    latestReleaseDate: 2023-01-17

  - releaseCycle: "25"
    releaseDate: 2021-10-05
    eol: 2021-12-16
    latest: "25.0.1"
    latestReleaseDate: 2021-11-02

  - releaseCycle: "24"
    releaseDate: 2021-06-17
    eol: 2021-10-05
    latest: "24.0.1"
    latestReleaseDate: 2021-07-26

  - releaseCycle: "23"
    releaseDate: 2021-03-11
    eol: 2021-06-17
    latest: "23.0.2"
    latestReleaseDate: 2021-04-27

  - releaseCycle: "22"
    releaseDate: 2021-01-13
    eol: 2021-03-11
    latest: "22.0.1"
    latestReleaseDate: 2021-02-11

  - releaseCycle: "21"
    releaseDate: 2020-10-13
    eol: 2021-01-13
    latest: "21.0.2"
    latestReleaseDate: 2020-12-15

  - releaseCycle: "20"
    releaseDate: 2020-06-08
    eol: 2020-10-13
    latest: "20.0.1"
    latestReleaseDate: 2020-07-07

  - releaseCycle: "19"
    releaseDate: 2020-03-18
    eol: 2020-06-08
    latest: "19.1.0"
    latestReleaseDate: 2020-05-03

  - releaseCycle: "18"
    releaseDate: 2019-10-03
    eol: 2020-03-18
    latest: "18.0.1"
    latestReleaseDate: 2019-11-14

  - releaseCycle: "17"
    releaseDate: 2019-06-10
    eol: 2019-10-03
    latest: "17.0.1"
    latestReleaseDate: 2019-07-02

  - releaseCycle: "16"
    releaseDate: 2019-02-27
    eol: 2019-06-10
    latest: "16.0.0"
    latestReleaseDate: 2019-02-27

  - releaseCycle: "15"
    releaseDate: 2018-11-30
    eol: 2019-02-27
    latest: "15.0.1"
    latestReleaseDate: 2019-01-04

  - releaseCycle: "14"
    releaseDate: 2018-08-30
    eol: 2018-11-30
    latest: "14.0.1"
    latestReleaseDate: 2018-09-05

  - releaseCycle: "13"
    releaseDate: 2018-05-30
    eol: 2018-08-30
    latest: "13.0.0"
    latestReleaseDate: 2018-05-30

  - releaseCycle: "12"
    releaseDate: 2018-02-28
    eol: 2018-05-30
    latest: "12.0.0"
    latestReleaseDate: 2018-03-01

  - releaseCycle: "11"
    releaseDate: 2017-10-23
    eol: 2018-02-28
    latest: "11.0.0"
    latestReleaseDate: 2017-10-23

  - releaseCycle: "10"
    releaseDate: 2016-01-29
    eol: 2017-10-23
    latest: "10.1.0"
    latestReleaseDate: 2016-08-18

  - releaseCycle: "9"
    releaseDate: 2015-07-02
    eol: 2016-01-29
    latest: "9.0.2"
    latestReleaseDate: 2015-10-26

  - releaseCycle: "8"
    releaseDate: 2014-02-11
    eol: 2015-07-02
    latest: "8.2.1"
    latestReleaseDate: 2015-07-23
---

> [WildFly](https://www.wildfly.org) is a Jakarta EE and MicroProfile application server written
> in Java. It is an open source project sponsored by the Commonhaus Foundation, and the upstream
> project of [Red Hat JBoss Enterprise Application Platform](/redhat-jboss-eap).

A new major version is released roughly every quarter, followed by one or two patch releases within
the next few weeks. Security fixes are only made in the most recent release, so a release cycle
reaches its end of life when the next major version is released.

Versions carry a `.Final` qualifier that is left out on this page: release `41.0.1` is distributed
and reported by the server as `41.0.1.Final`.

Longer support for a given version is available commercially through
[Red Hat JBoss Enterprise Application Platform](/redhat-jboss-eap), which is based on WildFly.
