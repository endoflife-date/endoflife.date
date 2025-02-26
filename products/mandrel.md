---
title: Mandrel
category: lang
tags: java-distribution red-hat
permalink: /mandrel
changelogTemplate: https://github.com/graalvm/mandrel/releases/tag/mandrel-__LATEST__-Final
eolColumn: Maintenance
releaseDateColumn: true

auto:
  methods:
  -   github_releases: graalvm/mandrel
      regex: '^(?:mandrel-)?(?P<version>[1-9][\d\.]+)([\-\.]Final)?$' # see https://regex101.com/r/8FkqI5/1
      template: '{{version}}'

identifiers:
-   repology: mandrel

releases:
-   releaseCycle: "24.1"
    releaseLabel: "24.1 (JDK 23)"
    releaseDate: 2024-09-23
    eol: 2025-04-15 # April 2025 CPU
    latest: "24.1.2.0"
    latestReleaseDate: 2025-01-30

-   releaseCycle: "24.0"
    releaseLabel: "24.0 (JDK 22)"
    releaseDate: 2024-03-27
    eol: 2024-10-15 # Oct 2024 CPU
    latest: "24.0.2.0"
    latestReleaseDate: 2024-07-21

-   releaseCycle: "23.1"
    releaseLabel: "23.1 (JDK 21)"
    releaseDate: 2023-10-12
    eol: false
    lts: true
    latest: "23.1.6.0"
    latestReleaseDate: 2025-01-30

-   releaseCycle: "23.0"
    releaseLabel: "23.0 (JDK 17)"
    releaseDate: 2023-06-14
    eol: 2025-01-21 # Jan 2025 CPU
    lts: true
    latest: "23.0.6.0"
    latestReleaseDate: 2024-10-22

-   releaseCycle: "22.3"
    releaseLabel: "22.3 (JDK 17)"
    releaseDate: 2022-11-02
    eol: 2024-04-17 # April 2024 CPU
    lts: true
    latest: "22.3.5.0"
    latestReleaseDate: 2024-01-24

-   releaseCycle: "22.2"
    releaseLabel: "22.2 (JDK 11, JDK 17)"
    releaseDate: 2022-07-27
    eol: 2022-10-25 # Oct 2022 CPU
    latest: "22.2.0.0"
    latestReleaseDate: 2022-07-27

-   releaseCycle: "22.1"
    releaseLabel: "22.1 (JDK 11, JDK 17)"
    releaseDate: 2022-04-27
    eol: 2022-07-26 # July 2022 CPU
    latest: "22.1.0.0"
    latestReleaseDate: 2022-04-27

-   releaseCycle: "22.0"
    releaseLabel: "22.1 (JDK 11, JDK 17)"
    releaseDate: 2022-01-26
    eol: 2022-04-26 # April 2022 CPU
    latest: "22.0.0.2"
    latestReleaseDate: 2022-01-26

-   releaseCycle: "21.3"
    releaseLabel: "21.3 (JDK 11, JDK 17)"
    releaseDate: 2021-10-20
    eol: 2023-07-17 # July 2023 CPU
    lts: true
    latest: "21.3.6.0"
    latestReleaseDate: 2023-04-21

-   releaseCycle: "21.2"
    releaseLabel: "21.2 (JDK 11)"
    releaseDate: 2021-07-21
    eol: 2022-01-18 # Jan 2022 CPU
    lts: true
    latest: "21.2.0.2"
    latestReleaseDate: 2021-10-20

-   releaseCycle: "21.1"
    releaseLabel: "21.1 (JDK 11)"
    releaseDate: 2021-04-26
    eol: 2021-07-20 # July 2021 CPU / 21.2 release
    latest: "21.1.0.0"
    latestReleaseDate: 2021-04-26

-   releaseCycle: "21.0"
    releaseLabel: "21.0 (JDK 11)"
    releaseDate: 2021-02-01
    eol: 2021-04-26 # April 2021 CPU / 21.1 release
    latest: "21.0.0.0"
    latestReleaseDate: 2021-02-01
    link: https://github.com/graalvm/mandrel/releases/tag/mandrel-__LATEST__.Final

-   releaseCycle: "20.3"
    releaseLabel: "20.3 (JDK 11)"
    releaseDate: 2021-01-08
    eol: 2021-10-19 # October 2021 CPU
    lts: true
    latest: "20.3.3.0"
    latestReleaseDate: 2021-07-21
    link: https://github.com/graalvm/mandrel/releases/tag/mandrel-__LATEST__.Final

-   releaseCycle: "20.2"
    releaseLabel: "20.2 (JDK 11)"
    releaseDate: 2020-10-26
    eol: 2021-01-08 # Jan 2021 CPU / 20.3 release
    latest: "20.2.0.0"
    latestReleaseDate: 2020-10-26
    link: https://github.com/graalvm/mandrel/releases/tag/mandrel-__LATEST__.Final

-   releaseCycle: "20.1"
    releaseLabel: "20.1 (JDK 11)"
    releaseDate: 2020-08-11
    eol: 2021-04-20 # April 2021 CPU
    latest: "20.1.0.4"
    latestReleaseDate: 2021-01-21
    link: https://github.com/graalvm/mandrel/releases/tag/mandrel-__LATEST__.Final

---

> Mandrel is [a downstream distribution of the GraalVM community edition](https://developers.redhat.com/blog/2020/06/05/mandrel-a-community-distribution-of-graalvm-for-the-red-hat-build-of-quarkus/).
> Mandrel's main goal is to provide a `native-image` release specifically to support [Quarkus](https://quarkus.io). The
> aim is to align the `native-image` capabilities from GraalVM with OpenJDK and Red Hat Enterprise Linux libraries to
> improve maintainability for native Quarkus applications. Mandrel can best be described as a distribution of a regular
> OpenJDK with a specially packaged GraalVM Native Image builder (`native-image`).

Mandrel follows [the GraalVM Community release cadence](https://www.graalvm.org/release-calendar/) in principle, but
extends the maintenance window for long term JDK releases.

That is, starting with JDK 20 in June 2023, Mandrel follows the JDK’s six-month release cadence and only supports the
latest JDK version and (at least) the latest LTS JDK version as listed in [JDK Releases](https://www.java.com/releases/).
In some cases and depending on the needs of Quarkus, Mandrel may support the two most recent LTS JDK versions to ease
transition to the latest LTS.

Mandrel is released using the old internal version of GraalVM and will align with JDK's release numbering scheme with
the 25.0 release in September 2025.
