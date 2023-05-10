---
title: Alibaba Dragonwell
category: lang
iconSlug: openjdk
permalink: /alibaba-dragonwell

alternate_urls:
-   /dragonwell
versionCommand: java -version
releasePolicyLink: https://github.com/dragonwell-project/dragonwell17/wiki/Alibaba-Dragonwell-Support
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
-   git: "https://github.com/dragonwell-project/dragonwell8.git"
    regex: '^dragonwell-standard-(?<version>[\d\.\+]+)_jdk.+-ga$'
    template: '{{version}}'
-   git: "https://github.com/dragonwell-project/dragonwell8.git"
    regex: '^dragonwell-(?<version>[\d\.\+]+)_jdk.+-ga$'
    template: '{{version}}'
-   git: "https://github.com/dragonwell-project/dragonwell8.git"
    regex: '^dragonwell-(?<version>[\d\.\+]+)-GA$'
    template: '{{version}}'
-   git: "https://github.com/dragonwell-project/dragonwell8.git"
    regex: '^v(?<version>[\d\.\+]+)-GA$'
    template: '{{version}}'
-   git: "https://github.com/dragonwell-project/dragonwell11.git"
    regex: '^dragonwell-standard-(?<version>[\d\.\+]+)_jdk.+-ga$'
    template: '{{version}}'
-   git: "https://github.com/dragonwell-project/dragonwell11.git"
    regex: '^dragonwell[-_](?<version>[\d\.\+]+)_.+-ga$'
    template: '{{version}}'
-   git: "https://github.com/dragonwell-project/dragonwell17.git"
    regex: '^dragonwell-standard-(?<version>17[\d\.\+]+)_jdk.+-ga$'
    template: '{{version}}'
-   git: "https://github.com/dragonwell-project/dragonwell17.git"
    regex: '^dragonwell-(?<version>17[\d\.\+]+)_jdk.+-ga$'
    template: '{{version}}'
-   git: "https://github.com/dragonwell-project/dragonwell17.git"
    regex: '^jdk-(?<version>17[\d\.\+]+)-ga$'
    template: '{{version}}'

# Do not forget to update the "auto" configuration on each new major release.
# End of public updates available on https://github.com/dragonwell-project/dragonwell17/wiki/Alibaba-Dragonwell-Support
releases:
# First official release is 17.0.1.
-   releaseCycle: "17"
    lts: true
    releaseDate: 2021-10-18
    eol: 2029-09-30
    latest: "17.0.6.0.6+9"
    latestReleaseDate: 2023-02-02

# First official release is 11.0.7.2.
-   releaseCycle: "11"
    lts: true
    releaseDate: 2020-07-20
    eol: 2027-09-30
    latest: "11.0.19.15"
    latestReleaseDate: 2023-05-09

-   releaseCycle: "8"
    lts: true
    releaseDate: 2019-06-24
    eol: 2026-06-30
    latest: "8.15.16"
    latestReleaseDate: 2023-05-09
    link: https://github.com/dragonwell-project/dragonwell8/wiki/Alibaba-Dragonwell8-Standard-Edition-Release-Notes

---

> [Alibaba Dragonwell](https://dragonwell-jdk.io/) is a [GPLv2 with CPE](https://openjdk.java.net/legal/gplv2+ce.html)
> licensed build of the Open Java Development Kit (OpenJDK) with long-term support and patches from
> Alibaba. It is available in two editions : a Standard Edition for general usage and an Extended
> Edition optimized for the Alibaba cloud. Both editions are certified using the [AQAvit quality
> verification suite](https://adoptium.net/aqavit/). It is available on Linux, Windows and Docker.

Dragonwell builds are only released for LTS OpenJDK releases (8, 11, 17, 21...), following
the OpenJDK release cadence - a new major version every
two years (since 2021) supported for at least four years with quarterly maintenance/security updates
(typically January, April, July, and October).

Dragonwell is one of the many builds of OpenJDK. For recommendations on which JDK build to use,
check out [whichjdk.com](https://whichjdk.com/#alibaba-dragonwell).

*[LTS]: Long Term Support
