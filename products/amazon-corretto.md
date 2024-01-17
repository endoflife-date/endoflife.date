---
title: Amazon Corretto
category: lang
tags: amazon java-distribution
iconSlug: openjdk
permalink: /amazon-corretto
alternate_urls:
-   /corretto
versionCommand: java -version
releasePolicyLink: https://aws.amazon.com/corretto/faqs/
changelogTemplate: "https://github.com/corretto/corretto-{{'__LATEST__'|split:'.'|first}}/blob/release-__LATEST__/CHANGELOG.md"
releaseDateColumn: true

# There is one repository for each major release (except for 15 and 16).
# Both tag and GitHub release dates are usually wrong, but GitHub release dates are closer to the correct date.
auto:
-   github_releases: "corretto/corretto-jdk"
    regex: '^(?P<version>[\d\.]+)$'
    template: '{{version}}'
-   github_releases: "corretto/corretto-8"
    regex: '^(?P<version>[\d\.]+)$'
    template: '{{version}}'
-   github_releases: "corretto/corretto-11"
    regex: '^(?P<version>[\d\.]+)$'
    template: '{{version}}'
-   github_releases: "corretto/corretto-17"
    regex: '^(?P<version>[\d\.]+)$'
    template: '{{version}}'
-   github_releases: "corretto/corretto-18"
    regex: '^(?P<version>[\d\.]+)$'
    template: '{{version}}'
-   github_releases: "corretto/corretto-19"
    regex: '^(?P<version>[\d\.]+)$'
    template: '{{version}}'
-   github_releases: "corretto/corretto-20"
    regex: '^(?P<version>[\d\.]+)$'
    template: '{{version}}'
-   github_releases: "corretto/corretto-21"
    regex: '^(?P<version>[\d\.]+)$'
    template: '{{version}}'

# Do not forget to update the "auto" configuration on each new major release.
# EOL dates can be found on https://aws.amazon.com/corretto/faqs/.
releases:
-   releaseCycle: "21"
    lts: true
    # First non-pre-release release was https://github.com/corretto/corretto-21/releases/tag/21.0.0.35.1
    # Official release was on september: https://aws.amazon.com/about-aws/whats-new/2023/09/amazon-corretto-21-generally-available/
    releaseDate: 2023-08-25
    # Not yet announced on https://aws.amazon.com/corretto/faqs/
    eol: false
    latest: "21.0.2.13.1"
    latestReleaseDate: 2024-01-16

-   releaseCycle: "20"
    # First non-pre-release release was https://github.com/corretto/corretto-20/releases/tag/20.0.0.36.1
    # Official release was on march : https://aws.amazon.com/about-aws/whats-new/2023/03/amazon-corretto-20/
    releaseDate: 2023-02-23
    eol: 2023-09-21
    latest: "20.0.2.10.1"
    latestReleaseDate: 2023-08-23

-   releaseCycle: "19"
    releaseDate: 2022-08-17
    eol: 2023-04-01
    latest: "19.0.2.7.1"
    latestReleaseDate: 2023-01-17

-   releaseCycle: "18"
    releaseDate: 2022-02-26
    eol: 2022-10-18
    latest: "18.0.2.9.1"
    latestReleaseDate: 2022-07-19

-   releaseCycle: "17"
    lts: true
    releaseDate: 2021-08-24
    eol: 2029-10-01
    latest: "17.0.9.8.1"
    latestReleaseDate: 2023-10-17

-   releaseCycle: "16"
    releaseDate: 2021-04-23
    eol: 2021-10-19
    latest: "16.0.2.7.1"
    latestReleaseDate: 2022-04-19
    link: https://github.com/corretto/corretto-jdk/blob/release-__LATEST__/CHANGELOG.md

-   releaseCycle: "15"
    releaseDate: 2020-08-26
    eol: 2021-03-16
    latest: "15.0.2.7.1"
    latestReleaseDate: 2021-01-21
    link: 
      https://github.com/corretto/corretto-jdk/blob/216fca10a21d6a26ca2846d4ca2861ea644a7a1e/CHANGELOG.md#january-2021-critical-patch-update-corretto-version-150271

-   releaseCycle: "11"
    lts: true
    releaseDate: 2019-02-18
    eol: 2027-09-01
    latest: "11.0.22.7.1"
    latestReleaseDate: 2024-01-16

# Note that the first release was 8.202.08.2.
-   releaseCycle: "8"
    lts: true
    releaseDate: 2019-02-20
    eol: 2026-06-30
    latest: "8.402.07.1"
    latestReleaseDate: 2024-01-16

---

> [Amazon Corretto](https://aws.amazon.com/corretto/) is a [GPLv2 with CPE](https://openjdk.org/legal/gplv2+ce.html)
> licensed build of the Open Java Development Kit (OpenJDK) with long-term support and patches from
> Amazon. Corretto is certified using the Java Technical Compatibility Kit (TCK) to ensure it meets
> the Java SE standard. It is available on Linux, Windows, macOS and Docker.

Initially, only LTS versions of OpenJDK were released.
Since OpenJDK 15, Corretto follows the same cadence as OpenJDK, with 6-month rapid-release cycle.
Starting with OpenJDK 11, there is a new LTS release every 3 years (every sixth OpenJDK release).
After OpenJDK 17, the LTS frequency will be increased to every 2 years (every fourth OpenJDK release).

LTS releases includes performance enhancements and security updates, both from the upstream OpenJDK
project and from Amazon. The list of Amazon patches can be seen in [each version's documentation](https://docs.aws.amazon.com/corretto/).
Updates are planned to be released quarterly, but urgent fixes (including security) outside the
regular quarterly cycle may occur.

Corretto is one of the many builds of OpenJDK. For recommendations on which JDK build to use, check
out [whichjdk.com](https://whichjdk.com/#amazon-corretto).

*[LTS]: Long Term Support
