---
title: GraalVM
category: lang
tags: java-distribution oracle
permalink: /graalvm
releasePolicyLink: https://www.graalvm.org/release-notes/release-calendar/
changelogTemplate: "https://www.graalvm.org/latest/release-notes/{{ '__RELEASE_CYCLE__' | replace:'.','_' }}/"
LTSLabel: "<abbr title='Annual Release'>AR</abbr>"
eolColumn: Maintenance
releaseColumn: true
releaseDateColumn: true

# Disabled because tags date on https://github.com/graalvm/graalvm-ce-builds/tags are not the
# release dates. Release dates can be found on https://www.graalvm.org/release-notes/
#auto:
#-   git: https://github.com/graalvm/graalvm-ce-builds.git
#    # https://rubular.com/r/mQMD3DVwhwZf6M
#    regex: '^vm-(?<major>[0-9]+)\.(?<minor>[0-9]+)\.(?<patch>[0-9]+)(\.(?<tiny>[0-9]+))?$'

releases:
-   releaseCycle: "22.3"
    releaseDate: 2022-10-25
    eol: 2023-10-25
    lts: true
    latest: "22.3.0"
    latestReleaseDate: 2022-10-25

-   releaseCycle: "22.2"
    releaseDate: 2022-07-26
    eol: 2022-10-25
    lts: false
    latest: "22.2.0"
    latestReleaseDate: 2022-07-26

-   releaseCycle: "22.1"
    releaseDate: 2022-04-26
    eol: 2022-07-26
    lts: false
    latest: "22.1.0"
    latestReleaseDate: 2022-04-26

-   releaseCycle: "22.0"
    # Date on https://www.graalvm.org/release-notes/22_0/ is wrong,
    # see https://medium.com/graalvm/graalvm-22-0-is-here-c7acc82a8c2e
    releaseDate: 2022-01-25
    eol: 2022-04-26
    lts: false
    latest: "22.0.0"
    latestReleaseDate: 2022-04-26

-   releaseCycle: "21.3"
    releaseDate: 2021-10-19
    eol: 2022-10-19
    lts: true
    latest: "21.3.3.1"
    latestReleaseDate: 2022-09-20

-   releaseCycle: "21.2"
    releaseDate: 2021-07-20
    eol: 2021-10-19
    lts: false
    latest: "21.2.0.1"
    latestReleaseDate: 2021-08-04

-   releaseCycle: "21.1"
    releaseDate: 2021-04-20
    eol: 2021-07-20
    lts: false
    latest: "21.1.0"
    latestReleaseDate: 2021-04-20

-   releaseCycle: "21.0"
    releaseDate: 2021-01-19
    eol: 2021-04-20
    lts: false
    latest: "21.0.0.2"
    latestReleaseDate: 2021-02-11

-   releaseCycle: "20.3"
    releaseDate: 2020-11-17
    eol: 2021-11-17
    lts: true
    latest: "20.3.5"
    latestReleaseDate: 2022-01-18

-   releaseCycle: "20.2"
    releaseDate: 2020-08-18
    eol: 2020-11-17
    lts: false
    latest: "20.2.0"
    latestReleaseDate: 2020-08-18

-   releaseCycle: "20.1"
    releaseDate: 2020-05-19
    eol: 2020-08-18
    lts: false
    latest: "20.1.0"
    latestReleaseDate: 2020-05-19

-   releaseCycle: "20.0"
    releaseDate: 2020-02-18
    eol: 2020-05-19
    lts: false
    latest: "20.0.0"
    latestReleaseDate: 2020-02-18

-   releaseCycle: "19.3"
    releaseDate: 2019-11-19
    # EOL date should have been 2020-11-19, but there were two releases after that. Using latestReleaseDate.
    eol: 2021-04-20
    lts: true
    latest: "19.3.6"
    latestReleaseDate: 2021-04-20

---

> [GraalVM](https://www.graalvm.org/) is a Java VM and JDK based on HotSpot/OpenJDK, implemented in
> Java. It supports additional programming languages and execution modes, like ahead-of-time
> compilation of Java applications for fast startup and low memory footprint.

GraalVM Community release cadence is fixed. There is one feature release every three months, always
on the Tuesday closest to the 17th of the months of January, April, July, and October. Each feature
release supersedes any previous one, except annual releases.

Each year, the fourth feature release (for example 22.3) receives bugfixes for the next 12 months.
Such releases are called annual releases.

A commercial offering with long term support is provided by Oracle as
[GraalVM Enterprise](https://docs.oracle.com/en/graalvm/index.html).
