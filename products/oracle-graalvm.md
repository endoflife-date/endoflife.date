---
title: GraalVM Enterprise
category: lang
tags: java-distribution oracle
permalink: /graalvm-ce
alternate_urls:
-   /graalvm
releasePolicyLink: https://docs.oracle.com/en/graalvm/support-roadmap.html
changelogTemplate: "https://www.graalvm.org/release-notes/{{'__RELEASE_CYCLE__'|replace:'.','_'|replace:'-','_'|upcase}}/"
LTSLabel: "<abbr title='Annual Release'>AR</abbr>"
eolColumn: Premier Support
eoesColumn: Extended Support

identifiers:
-   repology: graalvm

auto:
  methods:
  -   graalvm: https://www.graalvm.org/release-calendar/
      versions_column: Oracle GraalVM
  -   release_table: https://docs.oracle.com/en/graalvm/support-roadmap.html
      selector: "table"
      fields:
        releaseCycle:
          column: "Release"
          regex: '^Oracle GraalVM for JDK (?P<value>\d+).*$'
        #releaseDate: "GA Date" # release dates are approximate, using versions instead.
        eol: "Premier Support Until"
        eoes: "Extended Support Until"

releases:
-   releaseCycle: "24"
    releaseDate: 2025-03-18
    eol: 2025-09-30 # attempted date (3rd Tuesday of the month)
    latest: "24.0.1"
    latestReleaseDate: 2025-04-15

-   releaseCycle: "23"
    releaseDate: 2024-09-17
    eol: 2025-03-31
    latest: "23.0.2"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "22"
    releaseDate: 2024-03-19
    eol: 2024-09-17
    latest: "22.0.2"
    latestReleaseDate: 2024-07-16

-   releaseCycle: "21"
    lts: true
    releaseDate: 2023-09-19
    eol: 2028-09-30 # java 21 is LTS, oracle extended support until September 2031
    latest: "21.0.7"
    latestReleaseDate: 2025-04-15

    eoes: 2031-09-30
-   releaseCycle: "20"
    releaseDate: 2023-06-13
    eol: 2023-09-19
    latest: "20.0.2"
    latestReleaseDate: 2023-07-25

-   releaseCycle: "17"
    lts: true
    releaseDate: 2023-06-13
    eol: 2026-09-30 # java 17 is LTS, oracle extended support until September 2029
    latest: "17.0.15"
    latestReleaseDate: 2025-04-15
    eoes: 2029-09-30

---

> [Oracle GraalVM](https://www.graalvm.org/community/) is a commercial and closed-source Java VM and JDK based on [Oracle JDK](/oracle-jdk).
> It supports additional programming languages and execution modes, like ahead-of-time compilation of Java applications
> for fast startup and low memory footprint.

{: .note }
> Prior to 2023, GraalVM release numbering was based on the calendar year, for example, GraalVM Enterprise Edition 19.x, GraalVM Community Edition 20.x, and so on.
> Those releases are not listed here, as they are not supported anymore and conflict with our auto update mechanism.

Oracle GraalVM follows [Oracle JDK](/oracle-jdk)'s six-month release cadence.

There are three support levels:

- Premier Support: includes minor improvements, bug and security fixes.
  LTS releases receive Premier Support for a minimum of 5 years from the general availability.
  Non-LTS releases receive Premier Support for 6 months from the general availability.
- Extended Support (LTS releases only): includes minor improvements, bug and security fixes for an
  additional 3 years from the end of Premier Support. This level of support is only available for an additional fee.
- Sustaining Support: includes assistance from Oracle for an indefinite period, but with no bug nor security fixes.
  This level of support is only available for an additional fee.

Since June 2023, Oracle provides Oracle GraalVM under the [GraalVM Free Terms and Conditions (GFTC) including License for Early Adopter Versions](https://www.oracle.com/downloads/licenses/graal-free-license.html).
The GFTC is intended to permit use by any user including commercial and production use.
While not explicitly stated, this license probably only gives access to versions released during the Premier Support phase.
For more information about Oracle GraalVM licensing, [see the Oracle Java SE Licensing FAQ](https://www.oracle.com/java/technologies/javase/jdk-faqs.html#GraalVM-licensing).
