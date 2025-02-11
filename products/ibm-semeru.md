---
title: IBM Semeru Runtime
category: lang
tags: ibm java-distribution
iconSlug: openjdk
permalink: /ibm-semeru-runtime
alternate_urls:
-   /ibm-semeru
-   /semeru
versionCommand: java -version
releasePolicyLink: https://www.ibm.com/support/pages/node/6451203
releaseDateColumn: true
eolColumn: End of Service (EOS)

# There is one repository for each major release (except for 15 and 16).
auto:
  methods:
  -   github_releases: ibmruntimes/semeru8-binaries
      regex: '^jdk(?P<version>8u[\d]+(-[a-z]\d+))_openj9-[\d\.]+$'
      template: '{{version}}'
  -   github_releases: ibmruntimes/semeru11-binaries
      regex: '^jdk-(?P<version>[\d\.+]+)_openj9-[\d\.]+$'
      template: '{{version}}'
  -   github_releases: ibmruntimes/semeru17-binaries
      regex: '^jdk-(?P<version>[\d\.+]+)_openj9-[\d\.]+$'
      template: '{{version}}'
  -   github_releases: ibmruntimes/semeru21-binaries
      regex: '^jdk-(?P<version>[\d\.+]+)_openj9-[\d\.]+$'
      template: '{{version}}'
  -   github_releases: ibmruntimes/semeru22-binaries
      regex: '^jdk-(?P<version>[\d\.+]+)_openj9-[\d\.]+$'
      template: '{{version}}'
  -   github_releases: ibmruntimes/semeru23-binaries
      regex: '^jdk-(?P<version>[\d\.+]+)_openj9-[\d\.]+$'
      template: '{{version}}'
  -   release_table: https://www.ibm.com/support/pages/node/6451203
      selector: "table"
      fields:
        releaseCycle: "IBM Semeru Runtimes version"
        eol: "EoA3"

# For LTS releases, EOL dates can be found on https://www.ibm.com/support/pages/node/6451203.
# For non-LTS releases, EOL dates is the release date plus 6 months.
releases:
-   releaseCycle: "23"
    releaseDate: 2024-09-18
    eol: 2025-03-31 # expected for 24, https://www.java.com/releases/
    latest: '23.0.2+7'
    latestReleaseDate: 2025-02-10

-   releaseCycle: "22"
    releaseDate: 2024-05-21
    eol: 2024-09-18 # releaseDate(23)
    latest: '22.0.2+9'
    latestReleaseDate: 2024-09-10

-   releaseCycle: "21"
    lts: true
    releaseDate: 2023-09-22
    eol: 2029-12-31
    latest: '21.0.6+7'
    latestReleaseDate: 2025-02-10

-   releaseCycle: "17"
    lts: true
    releaseDate: 2021-12-09
    eol: 2027-10-31
    latest: '17.0.14+7'
    latestReleaseDate: 2025-02-10

-   releaseCycle: "11"
    lts: true
    releaseDate: 2021-09-16
    eol: 2027-10-31
    latest: '11.0.26+4'
    latestReleaseDate: 2025-02-10

-   releaseCycle: "8"
    lts: true
    releaseDate: 2021-09-16
    eol: 2026-11-30
    latest: '8u442-b06'
    latestReleaseDate: 2025-02-10

---

> The [IBM Semeru Runtimes](https://developer.ibm.com/languages/java/semeru-runtimes/) are free
> production-ready binaries built with the OpenJDK class libraries and the Eclipse OpenJ9 JVM.
> Release builds [pass the full suite of open tests that are available from the Eclipse AQAvit
> project](https://developer.ibm.com/blogs/semeru-runtime-quality-you-can-depend-on/).

IBM Semeru Runtimes builds are available for LTS as well as non-LTS JDK releases, but only LTS
builds are supported.

The LTS release cadence is currently one release every 2 years, supported until the upstream OpenJDK
maintenance ends (at least 2 years, but usually much more). Security updates and bug fixes are
released quarterly.

IBM Semeru Runtimes is one of the many builds of OpenJDK. For recommendations on which JDK build to
use, check out [whichjdk.com](https://whichjdk.com/#ibm-semeru-runtime).

*[LTS]: Long Term Support
