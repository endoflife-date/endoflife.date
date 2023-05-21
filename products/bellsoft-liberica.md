---
title: Bellsoft Liberica JDK
category: lang
iconSlug: openjdk
permalink: /bellsoft-liberica
alternate_urls:
-   /liberica
versionCommand: java -version
releasePolicyLink: https://bell-sw.com/roadmap/
changelogTemplate: "https://bell-sw.com/pages/liberica-release-notes-{{'__LATEST__'|split:'+'|first}}/"
releaseDateColumn: true
eolColumn: Public support
extendedSupportColumn: Commercial support

identifiers:
# Official Docker Images
-   purl: pkg:docker/bellsoft/liberica-openjdk-alpine
-   purl: pkg:docker/bellsoft/liberica-openjdk-alpine-musl
-   purl: pkg:docker/bellsoft/liberica-openjdk-debian
-   purl: pkg:docker/bellsoft/liberica-openjdk-centospkg
# Repology only lists AUR packages right now
-   repology: liberica-jdk-11-full
-   repology: liberica-jdk-11
-   repology: liberica-jdk-11-lite
# These are undefined TYPEs in the PURL spec
# so subject to change https://github.com/package-url/purl-spec/blob/master/PURL-TYPES.rst
-   purl: pkg:brew/liberica-jdk17
-   purl: pkg:scoop/liberica17
-   purl: pkg:chocolatey/libericajdk
# TODO: List all from https://github.com/microsoft/winget-pkgs/tree/master/manifests/b/BellSoft/LibericaJDK
# Repology lists them all, but they're unlinked.
-   purl: pkg:winget/BellSoft.LibericaJDK.8
-   purl: pkg:winget/BellSoft.LibericaJDK.8.Full
# TODO: Add official packages as per https://bell-sw.com/pages/repositories/#yum


# There is one repository for each major release (except for 15 and 16).
auto:
-   github_releases: "bell-sw/Liberica"
    regex:
    -   '^(?P<version>[0-9.u+]+)$'
    -   '^OpenJDK (?P<version>[0-9.u+]+)$'

# EOL dates are OpenJDK EOL dates, which are not fixed. This page is using Eclipse Temurin
# EOL dates because they are the most conservative (see https://en.wikipedia.org/wiki/Java_version_history).
# Extended support dates can be found on https://bell-sw.com/roadmap/.
releases:
-   releaseCycle: "20"
    releaseDate: 2023-03-22
    eol: 2023-09-19
    extendedSupport: false
    latest: "20.0.1+10"
    latestReleaseDate: 2023-04-19

-   releaseCycle: "19"
    releaseDate: 2022-09-21
    eol: 2023-03-21
    extendedSupport: false
    latest: "19.0.2+9"
    latestReleaseDate: 2023-01-18

-   releaseCycle: "18"
    releaseDate: 2022-03-23
    eol: 2022-09-20
    extendedSupport: false
    latest: "18.0.2.1+1"
    latestReleaseDate: 2022-08-25

-   releaseCycle: "17"
    lts: true
    releaseDate: 2021-09-17
    eol: 2027-10-31
    extendedSupport: 2030-03-31
    latest: "17.0.7+7"
    latestReleaseDate: 2023-04-19

-   releaseCycle: "16"
    releaseDate: 2021-03-19
    eol: 2021-09-14
    extendedSupport: false
    latest: "16.0.2+7"
    latestReleaseDate: 2021-07-23

-   releaseCycle: "15"
    releaseDate: 2020-09-17
    eol: 2021-03-16
    extendedSupport: false
    latest: "15.0.2+8"
    latestReleaseDate: 2021-01-19

-   releaseCycle: "14"
    releaseDate: 2020-03-19
    eol: 2020-09-16
    extendedSupport: false
    latest: "14.0.2+13"
    latestReleaseDate: 2020-07-14

-   releaseCycle: "13"
    releaseDate: 2019-09-26
    eol: 2020-03-17
    extendedSupport: false
    latest: "13.0.2+9"
    latestReleaseDate: 2020-01-16

-   releaseCycle: "12"
    releaseDate: 2019-03-22
    eol: 2019-09-17
    extendedSupport: false
    latest: "12.0.2"
    latestReleaseDate: 2019-07-20

-   releaseCycle: "11"
    lts: true
    releaseDate: 2018-10-08
    eol: 2024-10-31
    extendedSupport: 2027-03-31
    latest: "11.0.19+7"
    latestReleaseDate: 2023-04-19

-   releaseCycle: "10"
    # This is an approximation from Oracle JDK release date
    releaseDate: 2018-03-21
    eol: 2018-09-25
    extendedSupport: false
    latest: "10.0.2"
    # last modified date of the files in https://download.bell-sw.com/java/10.0.2/bellsoft-jdk10.0.2-linux-amd64.deb
    latestReleaseDate: 2018-08-24

# There are no 9 releases on https://bell-sw.com/pages/downloads/

-   releaseCycle: "8"
    lts: true
    releaseDate: 2019-01-30
    eol: 2026-11-30
    extendedSupport: 2031-03-31
    latest: "8u372+7"
    latestReleaseDate: 2023-04-19

-   releaseCycle: "7"
    lts: true
    releaseDate: 2011-07-11
    eol: 2022-07-31
    extendedSupport: 2026-03-31
    latest: "unknown"
    link: null

-   releaseCycle: "6"
    lts: true
    releaseDate: 2006-12-12
    eol: 2018-12-31
    extendedSupport: 2026-03-31
    latest: "unknown"
    link: null

---

> [BellSoft Liberica JDK](https://bell-sw.com/libericajdk/) is a [GPLv2 with CPE](https://openjdk.java.net/legal/gplv2+ce.html)
> licensed build of the Open Java Development Kit (OpenJDK) that is tested and verified to be
> compliant with the Java SE specification using OpenJDK Technology Compatibility Kit test suite for
> Linux, Windows, macOS, and Solaris operating systems.

Liberica JDK builds are available for Java 6 and greater. It follows the same cadence as OpenJDK:

- a 6-month rapid-release cycle since the release of Java 10,
- a new LTS release every 3 years (every sixth OpenJDK release) after the release of OpenJDK 11,
- a new LTS release every 2 years (every fourth OpenJDK release) after the release of OpenJDK 17.

Following the upstream OpenJDK project, Liberica JDK updates are released quarterly. LTS versions
are supported at least 2 years (but usually much more), and non-LTS are only supported for 6 months.

For LTS releases, [commercial support can be purchased](https://bell-sw.com/roadmap/) with at least
8 years (from the initial release) of access to bug fixes, security updates, and other fixes as
needed.

Liberica JDK is one of the many builds of OpenJDK. For recommendations on which JDK build to use,
check out [whichjdk.com](https://whichjdk.com/#bellsoft-liberica-jdk).

*[LTS]: Long Term Support
