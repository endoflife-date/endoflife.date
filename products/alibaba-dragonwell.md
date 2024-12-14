---
title: Alibaba Dragonwell
category: lang
tags: alibaba java-distribution
iconSlug: openjdk
permalink: /alibaba-dragonwell
alternate_urls:
-   /dragonwell
versionCommand: java -version
releasePolicyLink: https://github.com/dragonwell-project/dragonwell21/wiki/Alibaba-Dragonwell-Support
changelogTemplate: "https://github.com/dragonwell-project/dragonwell__RELEASE_CYCLE__/wiki/Alibaba-Dragonwell-__RELEASE_CYCLE__-Standard-Edition-Release-Notes"
releaseDateColumn: true

# The repology ones are only AUR right now
# The docker images and rpm repo are official ones
# and the yum repo is the official one.
identifiers:
-   repology: jdk8-dragonwell-extended
-   repology: jdk8-dragonwell-standard
-   repology: jdk17-dragonwell
-   repology: jdk17-dragonwell-standard
-   repology: jdk11-dragonwell-extended
-   repology: jdk11-dragonwell-standard
-   purl: pkg:docker/alibabadragonwell/dragonwell
-   purl: pkg:oci/dragonwell?repository_url=dragonwell-registry.cn-hangzhou.cr.aliyuncs.com/dragonwell/dragonwell
# Alibaba Cloud Linux OS plus repository, but only for x86_64 architecture
-   purl: pkg:rpm/aliyun/java-1.8.0-alibaba-dragonwell?repository_url=http://mirrors.aliyun.com/alinux/2.1903/plus/x86_64/

# There is one repository for each major LTS release.
# And yes, tagging at Alibaba is a mess !
auto:
  methods:
  -   git: "https://github.com/dragonwell-project/dragonwell8.git"
      regex:
      -   '^dragonwell-standard-(?P<version>[\d\.\+]+)_jdk.+-ga$'
      -   '^dragonwell-(?P<version>[\d\.\+]+)_jdk.+-ga$'
      -   '^dragonwell-(?P<version>[\d\.\+]+)-GA$'
      -   '^v(?P<version>[\d\.\+]+)-GA$'
      template: '{{version}}'
  -   git: "https://github.com/dragonwell-project/dragonwell11.git"
      regex:
      -   '^dragonwell-standard-(?P<version>[\d\.\+]+)_jdk.+-ga$'
      -   '^dragonwell[-_](?P<version>[\d\.\+]+)_.+-ga$'
      template: '{{version}}'
  -   git: "https://github.com/dragonwell-project/dragonwell17.git"
      regex:
      -   '^dragonwell-standard-(?P<version>17[\d\.\+]+)_jdk.+-ga$'
      -   '^dragonwell-(?P<version>17[\d\.\+]+)_jdk.+-ga$'
      -   '^jdk-(?P<version>17[\d\.\+]+)-ga$'
      template: '{{version}}'
  -   git: "https://github.com/dragonwell-project/dragonwell21.git"
      regex:
      -   '^dragonwell-standard-(?P<version>21[\d\.\+]+)_jdk.+-ga$'
      -   '^dragonwell-(?P<version>21[\d\.\+]+)_jdk.+-ga$'
      -   '^jdk-(?P<version>21[\d\.\+]+)-ga$'
      template: '{{version}}'
  -   release_table: https://github.com/dragonwell-project/dragonwell21/wiki/Alibaba-Dragonwell-Support
      selector: "table"
      fields:
        releaseCycle: "Dragonwell Version"
        eol:
          column: "End of Public Updates"
          regex: '^.*(?P<date>\w{3} \d{4}).*$'
          template: '{{date}}'

# Do not forget to update the "auto" configuration and the "releasePolicyLink" on each new major release.
releases:
-   releaseCycle: "21"
    lts: true
    releaseDate: 2023-11-24 # First official release is 21.0.1.
    eol: 2029-11-30
    latest: "21.0.5.0.5+9"
    latestReleaseDate: 2024-11-18

-   releaseCycle: "17"
    lts: true
    releaseDate: 2021-10-18 # First official release is 17.0.1.
    eol: 2027-09-30
    latest: "17.0.13.0.14+9"
    latestReleaseDate: 2024-11-18

-   releaseCycle: "11"
    lts: true
    releaseDate: 2020-07-20 # First official release is 11.0.7.2.
    eol: 2027-09-30
    latest: "11.0.25.21"
    latestReleaseDate: 2024-11-18

-   releaseCycle: "8"
    lts: true
    releaseDate: 2019-06-24
    eol: 2026-06-30
    latest: "8.23.22"
    latestReleaseDate: 2024-11-18
    link: https://github.com/dragonwell-project/dragonwell8/wiki/Alibaba-Dragonwell8-Standard-Edition-Release-Notes

---

> [Alibaba Dragonwell](https://dragonwell-jdk.io/) is a [GPLv2 with CPE](https://openjdk.org/legal/gplv2+ce.html)
> licensed build of the Open Java Development Kit (OpenJDK) with long-term support and patches from
> Alibaba. It is available in two editions : a Standard Edition for general usage and an Extended
> Edition optimized for the Alibaba cloud. Both editions are certified using the [AQAvit quality
> verification suite](https://adoptium.net/aqavit/). It is available on Linux, Windows and Docker.

Dragonwell builds are only released for LTS OpenJDK releases (8, 11, 17, 21...), and following the
OpenJDK release cadence - a new major version every two years (since 2021) supported for at least
four years with quarterly maintenance/security updates (typically January, April, July, and October).

Dragonwell is one of the many builds of OpenJDK. For recommendations on which JDK build to use,
check out [whichjdk.com](https://whichjdk.com/#alibaba-dragonwell).

*[LTS]: Long Term Support
