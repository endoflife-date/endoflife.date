---
title: Liberica Native Image Kit
addedAt: 2026-06-05
category: lang
tags: bellsoft java-distribution
iconSlug: openjdk
permalink: /bellsoft-liberica-native-image-kit
alternate_urls:
  - /nik
  - /bellsoft-nik
versionCommand: native-image --version
releasePolicyLink: https://bell-sw.com/nik-support/
changelogTemplate: "https://docs.bell-sw.com/liberica-nik/{{'__LATEST__'|replace:'+','b'}}/general/release-notes/"
eoesColumn: Commercial support

identifiers:
  # Official Docker Images on Docker Hub
  - purl: pkg:docker/bellsoft/liberica-runtime-container
  - purl: pkg:docker/bellsoft/liberica-native-image-kit-container
  - purl: pkg:github/bell-sw/LibericaNIK

auto:
  methods:
    - github_releases: bell-sw/LibericaNIK
      regex: "^(?P<version>[0-9]+\\.[0-9]+\\.[0-9]+\\+[0-9]+-[0-9]+\\.[0-9.+]+)$"
      template: "{{version}}"

# NIK release cycles follow GraalVM CE release schedule, which aligns with JDK releases:
# - NIK 23.0.x — based on JDK 17 (LTS), EOL follows JDK 17 (October 2027)
# - NIK 23.1.x — based on JDK 21 (LTS), EOL TBD
# - NIK 24.x.x — based on JDK 22/23/24 (non-LTS, 6-month cadence)
# - NIK 25.x.x — based on JDK 25 (LTS)
# Starting with JDK 20 (March 2023), GraalVM CE follows the 6-month JDK release cadence.
# CPU builds are released quarterly.
# See https://bell-sw.com/nik-support/
releases:
  - releaseCycle: "25"
    lts: true
    releaseDate: 2025-09-24
    latest: "25.0.3+1-25.0.3+12"
    eoes: 2027-04-30
    link: https://docs.bell-sw.com/liberica-nik/25.0.3b1-25.0.3b12/general/release-notes/
      
  - releaseCycle: "24"
    releaseDate: 2024-03-19
    eol: 2025-09-24       
    latest: "24.2.2+1-24.0.2+13"
    latestReleaseDate: 2025-07-18
    eoes: 2026-05-30
    link: https://docs.bell-sw.com/liberica-nik/24.2.2b1-24.0.2b13/general/release-notes/
  
  - releaseCycle: "23"
    lts: true
    releaseDate: 2023-03-21
    eol: false
    latest: "23.1.11+1-21.0.11+12"  
    latestReleaseDate: 2026-04-30
    eoes: 2027-04-30    
    link: https://docs.bell-sw.com/liberica-nik/23.1.11b1-21.0.11b12/general/release-notes/

---

> [Liberica Native Image Kit (NIK)](https://bell-sw.com/liberica-native-image-kit/) is a
> GraalVM Community Edition-based tool by BellSoft that compiles JVM applications into
> standalone native executables ahead-of-time, delivering near-instant startup and
> reduced memory footprint.

Liberica NIK releases are aligned with the GraalVM CE release schedule. Each NIK release
is tied to a specific JDK version: NIK 23 is based on JDK 17 and 21, NIK 24 on JDK 22,
23, and 24, and NIK 25 on JDK 25.

For commercial support dates, see [bell-sw.com/nik-support](https://bell-sw.com/nik-support/).

*[NIK]: Native Image Kit
*[LTS]: Long-Term Support
