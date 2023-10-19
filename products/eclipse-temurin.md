---
title: Eclipse Temurin
category: lang
tags: eclipse java-distribution
iconSlug: eclipseadoptium
permalink: /eclipse-temurin
alternate_urls:
-   /temurin
versionCommand: java -version
releasePolicyLink: https://adoptium.net/support/
changelogTemplate: 
  https://github.com/adoptium/temurin__RELEASE_CYCLE__-binaries/releases/tag/jdk-__LATEST__
releaseDateColumn: true

# There is one repository for each major release.
# Unfortunately tag dates are wrong, for example jdk-11.0.18+10 GitHub release date is 2023-01-19
# but tag date is 2022-08-15... We will have to use GitHub release dates instead of tags dates.
# See https://regex101.com/r/vwUz2w/1 and https://regex101.com/r/507aSh/1.
auto:
-   github_releases: "adoptium/temurin8-binaries"
    regex: '^jdk(?P<version>8u[\d]+(-[a-z][\d\.]+))$'
-   github_releases: "adoptium/temurin11-binaries"
    regex: '^jdk-(?P<version>[\d\.+]+)$'
-   github_releases: "adoptium/temurin16-binaries"
    regex: '^jdk-(?P<version>[\d\.+]+)$'
-   github_releases: "adoptium/temurin17-binaries"
    regex: '^jdk-(?P<version>[\d\.+]+)$'
-   github_releases: "adoptium/temurin18-binaries"
    regex: '^jdk-(?P<version>[\d\.+]+)$'
-   github_releases: "adoptium/temurin19-binaries"
    regex: '^jdk-(?P<version>[\d\.+]+)$'
-   github_releases: "adoptium/temurin20-binaries"
    regex: '^jdk-(?P<version>[\d\.+]+)$'
-   github_releases: "adoptium/temurin21-binaries"
    regex: '^jdk-(?P<version>[\d\.+]+)$'

# Do not forget to update the "auto" configuration on each new major release.
# EOL dates can be found on https://adoptium.net/support/.
releases:
-   releaseCycle: "21"
    lts: true
    releaseDate: 2023-10-10
    eol: 2029-09-30
    latest: "21+35"
    latestReleaseDate: 2023-10-10

-   releaseCycle: "20"
    releaseDate: 2023-03-23
    # expected 21 release date (see https://www.java.com/releases/)
    eol: 2023-09-19
    latest: "20.0.2+9"
    latestReleaseDate: 2023-07-21

-   releaseCycle: "19"
    releaseDate: 2022-09-26
    eol: 2023-03-31
    latest: "19.0.2+7"
    latestReleaseDate: 2023-01-20

-   releaseCycle: "18"
    releaseDate: 2022-03-24
    eol: 2022-09-30
    latest: "18.0.2.1+1"
    latestReleaseDate: 2022-08-26

-   releaseCycle: "17"
    lts: true
    releaseDate: 2021-09-22
    eol: 2027-10-31
    latest: "17.0.8.1+1"
    latestReleaseDate: 2023-08-29

# Note that the first and only 16 release is 16.0.2+7
-   releaseCycle: "16"
    releaseDate: 2021-07-30
    eol: 2021-09-30
    latest: "16.0.2+7"
    latestReleaseDate: 2021-07-30

# Note that first release was 11.0.12+7
-   releaseCycle: "11"
    lts: true
    releaseDate: 2021-08-01
    eol: 2024-10-31
    latest: "11.0.21+9"
    latestReleaseDate: 2023-10-18

# Note that the first release was 8u302-b08
-   releaseCycle: "8"
    lts: true
    releaseDate: 2021-07-29
    eol: 2026-11-30
    latest: "8u382-b05"
    latestReleaseDate: 2023-07-21
    link: 
      https://github.com/adoptium/temurin__RELEASE_CYCLE__-binaries/releases/tag/jdk__LATEST__

---

> [Eclipse Temurin](https://adoptium.net/temurin/) is a [GPLv2 with CPE](https://openjdk.java.net/legal/gplv2+ce.html)
> licensed build of the Open Java Development Kit (OpenJDK). Temurin is certified using the Oracle
> Java Compatibility Kit (JCK) to demonstrate that it is a compatible implementation of the Java
> specification. Temurin releases must also pass the [AQAvit quality verification suite](https://adoptium.net/aqavit/)
> to ensure they are ready for production usage. It is available on Linux, Windows, macOS, AIX,
> Solaris and Docker.

Eclipse Temurin is part of the [Eclipse Adoptium project](https://adoptium.net/about/), a top-level
project of the Eclipse Foundation. The frequency and support of Temurin releases is guided by the
frequency and support of OpenJDK releases.

Following OpenJDK, Temurin provide a new feature release every six months. Those releases are
supported for six months. Every two years (since 2021), one feature release is designated as a
LTS release and is supported for at least four years.

Temurin is one of the many builds of OpenJDK. For recommendations on which JDK build to use, check
out [whichjdk.com](https://whichjdk.com/#adoptium-eclipse-temurin).

*[LTS]: Long Term Support
