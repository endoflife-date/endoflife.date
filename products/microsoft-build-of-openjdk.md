---
title: Microsoft Build of OpenJDK
category: lang
tags: java-distribution microsoft
iconSlug: openjdk
permalink: /microsoft-build-of-openjdk
versionCommand: java -version
releasePolicyLink: https://learn.microsoft.com/java/openjdk/support
changelogTemplate: "https://learn.microsoft.com/java/openjdk/release-notes#openjdk-{{'__RELEASE_CYCLE__'|replace:'.',''}}"
releaseDateColumn: true

# There is one repository for each major LTS release.
auto:
  methods:
  -   git: "https://github.com/microsoft/openjdk-jdk11u.git"
      regex: '^jdk-(?P<version>[\d\.]+)-ga$'
      template: '{{version}}'
  -   git: "https://github.com/microsoft/openjdk-jdk17u.git"
      regex: '^jdk-(?P<version>[\d\.]+)-ga$'
      template: '{{version}}'
  -   git: "https://github.com/microsoft/openjdk-jdk21u.git"
      regex: '^jdk-(?P<version>[\d\.]+)-ga$'
      template: '{{version}}'
  -   release_table: https://learn.microsoft.com/en-us/java/openjdk/support#release-and-servicing-roadmap
      selector: "table"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^OpenJDK (?P<value>\d+) LTS$'
        eol: "Earliest end-of-support date"

# Do not forget to update the "auto" configuration on each new major release.
releases:
-   releaseCycle: "21"
    lts: true
    releaseDate: 2023-09-19
    eol: 2028-09-30
    latest: "21.0.6"
    latestReleaseDate: 2025-01-04

-   releaseCycle: "17"
    lts: true
    releaseDate: 2021-09-14
    eol: 2027-09-30
    latest: "17.0.14"
    latestReleaseDate: 2025-01-04

# First GA is https://github.com/microsoft/openjdk-jdk11u/releases/tag/jdk-11.0.2-ga
-   releaseCycle: "11"
    lts: true
    releaseDate: 2019-01-21
    eol: 2027-09-30
    latest: "11.0.25"
    latestReleaseDate: 2024-10-10

---

> The [Microsoft Build of OpenJDK](https://learn.microsoft.com/java/openjdk/) is a [GPLv2 with CPE](https://openjdk.org/legal/gplv2+ce.html)
> licensed build of the Open Java Development Kit (OpenJDK) with long-term support and patches from
> Microsoft. Microsoft Build of OpenJDK is certified using the Oracle Java Compatibility Kit (JCK)
> to demonstrate that it is a compatible implementation of the Java specification. Microsoft Build
> of OpenJDK releases must also pass the [AQAvit quality verification suite](https://adoptium.net/aqavit/)
> to ensure they are ready for production usage. It is available on Linux, Windows, macOS and as
> container images.

Microsoft only provide support for Microsoft Build of OpenJDK based on LTS OpenJDK releases (11, 17,
21...). The Microsoft Build of OpenJDK release cadence follows the OpenJDK release cadence, with a
new major version every two years (since 2021) supported for at least four years with quarterly
maintenance/security updates (typically January, April, July, and October).

Microsoft also provide [commercial support](https://learn.microsoft.com/java/openjdk/support#commercial-support)
for Microsoft Build of OpenJDK. The support policy follows [Microsoft's Modern Lifecycle
Policy](https://learn.microsoft.com/lifecycle/policies/modern).

Microsoft Build of OpenJDK is one of the many builds of OpenJDK. For recommendations on which JDK
build to use, check out [whichjdk.com](https://whichjdk.com/#microsoft-build-of-openjdk).

*[LTS]: Long Term Support
