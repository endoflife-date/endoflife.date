---
title: Oracle GraalVM
addedAt: 2025-06-02
category: lang
tags: java-distribution oracle
permalink: /oracle-graalvm
releasePolicyLink: https://docs.oracle.com/en/graalvm/support-roadmap.html
changelogTemplate: https://docs.oracle.com/en/graalvm/jdk/__RELEASE_CYCLE__/docs/release-notes/
eolColumn: Premier Support
eoesColumn: Extended Support

identifiers:
  - repology: graalvm

auto:
  methods:
    - graalvm: https://www.graalvm.org/release-calendar/
      versions_column: Oracle GraalVM
    - release_table: https://docs.oracle.com/en/graalvm/support-roadmap.html
      selector: "table"
      fields:
        releaseCycle:
          column: "Release"
          regex: '^Oracle GraalVM for JDK (?P<value>\d+).*$'
        #releaseDate: "GA Date" # release dates are approximate, using versions instead.
        eol: "Premier Support Until"
        eoes: "Extended Support Until"
    - release_table: https://www.graalvm.org/release-calendar/
      selector: "table"
      fields:
        releaseCycle:
          column: "Oracle GraalVM"
          regex: '^(?P<value>\d+)$' # only target Feature releases
        releaseDate: "Date"

# Release dates can be found on both https://www.graalvm.org/release-calendar/ and https://docs.oracle.com/en/graalvm/release-calendar.html.
# For non-LTS, eol(x) = releaseDate(x+1).
# For LTS, EOL can be found on https://docs.oracle.com/en/graalvm/support-roadmap.html.
releases:
  - releaseCycle: "24"
    releaseDate: 2025-03-18
    eol: 2025-09-30
    latest: "24.0.2"
    latestReleaseDate: 2025-07-15

  - releaseCycle: "23"
    releaseDate: 2024-09-17
    eol: 2025-03-31
    latest: "23.0.2"
    latestReleaseDate: 2025-01-21

  - releaseCycle: "22"
    releaseDate: 2024-03-19
    eol: 2024-09-17
    latest: "22.0.2"
    latestReleaseDate: 2024-07-16

  - releaseCycle: "21"
    lts: true
    releaseDate: 2023-09-19
    eol: 2028-09-30
    eoes: 2031-09-30
    latest: "21.0.8"
    latestReleaseDate: 2025-07-15

  - releaseCycle: "20"
    releaseDate: 2023-06-13
    eol: 2023-09-19
    latest: "20.0.2"
    latestReleaseDate: 2023-07-25

  - releaseCycle: "17"
    lts: true
    releaseDate: 2023-06-13
    eol: 2026-09-30
    eoes: 2029-09-30
    latest: "17.0.16"
    latestReleaseDate: 2025-07-15
---

> [Oracle GraalVM](https://www.graalvm.org/community/) is a commercial and closed-source Java VM and JDK based on [Oracle JDK](/oracle-jdk).
> It supports additional programming languages and execution modes, like ahead-of-time compilation of Java applications
> for fast startup and low memory footprint.

{: .note }

> Prior to 2023, GraalVM release numbering was based on the calendar year, and Oracle GraalVM was named Oracle GraalVM Enterprise Edition.
> Those releases are not listed here, as they conflict with our auto update mechanism.

Oracle GraalVM follows [Oracle JDK](/oracle-jdk)'s six-month release cadence.

There are three support levels:

- Premier Support: includes minor improvements, bug and security fixes.
  LTS releases receive Premier Support for a minimum of 5 years from the general availability.
  Non-LTS releases receive Premier Support for 6 months from the general availability.
- Extended Support (LTS releases only): includes minor improvements, bug and security fixes for an additional 3 years from the end of Premier Support.
  This level of support is only available for an additional fee.
- Sustaining Support: includes assistance from Oracle for an indefinite period, but with no bug nor security fixes.
  This level of support is only available for an additional fee.

Since June 2023, Oracle has also provided GraalVM under the [GraalVM Free Terms and Conditions (GFTC) including License for Early Adopter Versions](https://www.oracle.com/downloads/licenses/graal-free-license.html).
The GFTC is intended to permit use by any user including commercial and production use.
For more information about Oracle GraalVM licensing, [see the Oracle Java SE Licensing FAQ](https://www.oracle.com/java/technologies/javase/jdk-faqs.html#GraalVM-licensing).

Oracle GraalVM must not be confused with [GraalVM Community Edition](/graalvm-ce), which is released under a different license.
