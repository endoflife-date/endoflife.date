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

identifiers:
-   cpe: cpe:/a:amazon:corretto
-   cpe: cpe:2.3:a:amazon:corretto

# There is one repository for each major release (except for 15 and 16).
# Both tag and GitHub release dates are usually wrong, but GitHub release dates are closer to the correct date.
auto:
  methods:
  -   github_releases: corretto/corretto-jdk
      regex: '^(?P<version>[\d\.]+)$'
      template: '{{version}}'
  -   github_releases: corretto/corretto-8
      regex: '^(?P<version>[\d\.]+)$'
      template: '{{version}}'
  -   github_releases: corretto/corretto-11
      regex: '^(?P<version>[\d\.]+)$'
      template: '{{version}}'
  -   github_releases: corretto/corretto-17
      regex: '^(?P<version>[\d\.]+)$'
      template: '{{version}}'
  -   github_releases: corretto/corretto-18
      regex: '^(?P<version>[\d\.]+)$'
      template: '{{version}}'
  -   github_releases: corretto/corretto-19
      regex: '^(?P<version>[\d\.]+)$'
      template: '{{version}}'
  -   github_releases: corretto/corretto-20
      regex: '^(?P<version>[\d\.]+)$'
      template: '{{version}}'
  -   github_releases: corretto/corretto-21
      regex: '^(?P<version>[\d\.]+)$'
      template: '{{version}}'
  -   github_releases: corretto/corretto-22
      regex: '^(?P<version>[\d\.]+)$'
      template: '{{version}}'
  -   github_releases: corretto/corretto-23
      regex: '^(?P<version>[\d\.]+)$'
      template: '{{version}}'
  -   release_table: https://aws.amazon.com/corretto/faqs/
      selector: "table"
      header_selector: "tr:nth-of-type(2)" # for Support Calendar table
      rows_selector: "tr"
      fields:
        releaseCycle: "Corretto Release"
        releaseDate:
          column: "GA Date"
          regex: '^(?P<month>\w+) (?P<day>\d+)(st|nd|rd|th)?,? (?P<year>\d{4}).*$'
          template: "{{month}} {{day}} {{year}}"
        eol: "End of Life"
  -   release_table: https://aws.amazon.com/corretto/faqs/
      selector: "table"
      header_selector: "tr:nth-of-type(1)" # for Expired Versions table
      rows_selector: "tr"
      fields:
        releaseCycle: "Corretto Release"
        releaseDate:
          column: "GA Date"
          regex: '^(?P<month>\w+) (?P<day>\d+)(st|nd|rd|th)?,? (?P<year>\d{4}).*$'
          template: "{{month}} {{day}} {{year}}"
        eol:
          column: "End of Life"
          regex: '^(?P<month>\w+) (?P<day>\d+)(st|nd|rd|th)?,? (?P<year>\d{4}).*$'
          template: "{{month}} {{day}} {{year}}"

# Do not forget to update the "auto" configuration on each new major release.
releases:
-   releaseCycle: "23"
    # First non-pre-release release was https://github.com/corretto/corretto-23/releases/tag/23.0.0.37.1
    # Official release was on September : https://aws.amazon.com/about-aws/whats-new/2024/09/amazon-corretto-23-generally-available/
    releaseDate: 2024-09-17
    eol: 2025-04-30
    latest: "23.0.2.7.1"
    latestReleaseDate: 2025-01-21
    link: https://aws.amazon.com/about-aws/whats-new/2024/09/amazon-corretto-23-generally-available/

-   releaseCycle: "22"
    # First non-pre-release release was https://github.com/corretto/corretto-22/releases/tag/22.0.0.36.2
    # Official release was on March : https://aws.amazon.com/about-aws/whats-new/2024/03/amazon-corretto-22-generally-available/
    releaseDate: 2024-03-19
    eol: 2024-10-15
    latest: "22.0.2.9.1"
    latestReleaseDate: 2024-07-16

-   releaseCycle: "21"
    lts: true
    # First non-pre-release release was https://github.com/corretto/corretto-21/releases/tag/21.0.0.35.1
    # Official release was on september: https://aws.amazon.com/about-aws/whats-new/2023/09/amazon-corretto-21-generally-available/
    releaseDate: 2023-09-21
    eol: 2030-10-31
    latest: "21.0.6.7.1"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "20"
    # First non-pre-release release was https://github.com/corretto/corretto-20/releases/tag/20.0.0.36.1
    # Official release was on March : https://aws.amazon.com/about-aws/whats-new/2023/03/amazon-corretto-20/
    releaseDate: 2023-03-21
    eol: 2023-10-17
    latest: "20.0.2.10.1"
    latestReleaseDate: 2023-08-23

-   releaseCycle: "19"
    releaseDate: 2022-09-20
    eol: 2023-04-19
    latest: "19.0.2.7.1"
    latestReleaseDate: 2023-01-17

-   releaseCycle: "18"
    releaseDate: 2022-03-22
    eol: 2022-10-18
    latest: "18.0.2.9.1"
    latestReleaseDate: 2022-07-19

-   releaseCycle: "17"
    lts: true
    releaseDate: 2021-09-16
    eol: 2029-10-31
    latest: "17.0.14.7.1"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "16"
    releaseDate: 2021-03-16
    eol: 2021-10-19
    latest: "16.0.2.7.1"
    latestReleaseDate: 2022-04-19
    link: https://github.com/corretto/corretto-jdk/blob/release-__LATEST__/CHANGELOG.md

-   releaseCycle: "15"
    releaseDate: 2020-09-24
    eol: 2021-04-20
    latest: "15.0.2.7.1"
    latestReleaseDate: 2021-01-22
    link: https://github.com/corretto/corretto-jdk/blob/216fca10a21d6a26ca2846d4ca2861ea644a7a1e/CHANGELOG.md#january-2021-critical-patch-update-corretto-version-150271

-   releaseCycle: "11"
    lts: true
    releaseDate: 2019-03-15
    eol: 2032-01-31
    latest: "11.0.26.4.1"
    latestReleaseDate: 2025-01-21

# Note that the first release was 8.202.08.2.
-   releaseCycle: "8"
    lts: true
    releaseDate: 2019-01-31
    eol: 2030-12-31
    latest: "8.442.06.1"
    latestReleaseDate: 2025-01-21

---

> [Amazon Corretto](https://aws.amazon.com/corretto/) is a [GPLv2 with CPE](https://openjdk.org/legal/gplv2+ce.html)
> licensed build of the Open Java Development Kit (OpenJDK) with long-term support and patches from
> Amazon. Corretto is certified using the Java Technical Compatibility Kit (TCK) to ensure it meets
> the Java SE standard. It is available on Linux, Windows, macOS and Docker.

{: .note}
> Amazon [extended the support for Corretto 8 and 11 in October 2024](https://aws.amazon.com/about-aws/whats-new/2024/10/extension-eol-dates-amazon-corretto-8-11/).
> For Corretto 8 - JavaFX is not included in this extension, and it will no longer be included with Corretto 8 after March 2026.

Corretto follows the same cadence as OpenJDK:
- A 6-month rapid-release cycle.
- A new LTS release every 2 years (every fourth OpenJDK release).

LTS releases includes performance enhancements and security updates, both from the upstream OpenJDK
project and from Amazon. The list of Amazon patches can be seen in [each version's documentation](https://docs.aws.amazon.com/corretto/).
Updates are planned to be released quarterly, but urgent fixes (including security) outside the
regular quarterly cycle may occur.

Corretto is one of the many builds of OpenJDK. For recommendations on which JDK build to use, check
out [whichjdk.com](https://whichjdk.com/#amazon-corretto).

*[LTS]: Long Term Support
