---
title: Gradle
category: app
tags: build-tool java-runtime
iconSlug: gradle
permalink: /gradle
versionCommand: gradle --version
releasePolicyLink: https://docs.gradle.org/current/userguide/feature_lifecycle.html#eol_support
changelogTemplate: https://github.com/gradle/gradle/releases/tag/v__LATEST__
eoasColumn: true
releaseDateColumn: true
eolColumn: Critical Bug and Security Fixes

identifiers:
-   repology: gradle
-   cpe: cpe:/a:gradle:gradle
-   cpe: cpe:2.3:a:gradle:gradle

auto:
  methods:
  -   git: https://github.com/gradle/gradle.git
    # Exclude versions below 3.x because dates are wrong (https://github.com/endoflife-date/endoflife.date/pull/3619).
      regex_exclude: '^v?[0-2]\.'

# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "8"
    releaseDate: 2023-02-10
    # Supported versions see https://docs.gradle.org/8.10/userguide/compatibility.html
    runningJavaVersions: 8 - 23
    testedJavaVersions: 8 - 23
    testedKotlinVersions: 1.6.10 - 2.0.20-Beta2
    testedGroovyVersions: 1.5.8 - 4.0.0
    testedAndroidVersions: 7.3 - 8.4
    eoas: false
    eol: false
    latest: "8.12.1"
    latestReleaseDate: 2025-01-23

-   releaseCycle: "7"
    releaseDate: 2021-04-09
    # Supported versions see https://docs.gradle.org/7.6.4/userguide/compatibility.html
    runningJavaVersions: 8 - 19
    testedJavaVersions: 8 - 19
    testedKotlinVersions: 1.3.72 - 1.7.10
    testedGroovyVersions: 1.5.8 - 4.0.0
    testedAndroidVersions: 4.1 - 4.2, 7.0 - 7.4
    eoas: true
    eol: false
    latest: "7.6.4"
    latestReleaseDate: 2024-02-05

-   releaseCycle: "6"
    releaseDate: 2019-11-08
    # Supported versions see https://docs.gradle.org/6.9.4/userguide/compatibility.html
    runningJavaVersions: 8 - 15
    testedJavaVersions: 8 - 16
    testedKotlinVersions: 1.3.21 - 1.4.20
    testedGroovyVersions: 1.5.8 - 2.5.12
    testedAndroidVersions: 3.4 - 3.6, 4.0 - 4.2
    eoas: 2021-04-09
    eol: 2023-02-10
    latest: "6.9.4"
    latestReleaseDate: 2023-02-21

-   releaseCycle: "5"
    releaseDate: 2018-11-23
    runningJavaVersions: 8 - 12
    testedJavaVersions: N/A
    testedKotlinVersions: N/A
    testedGroovyVersions: N/A
    testedAndroidVersions: N/A
    eoas: 2019-11-08
    eol: 2019-11-08
    latest: "5.6.4"
    latestReleaseDate: 2019-10-31

-   releaseCycle: "4"
    releaseDate: 2017-06-14
    runningJavaVersions: 8 - 10
    testedJavaVersions: N/A
    testedKotlinVersions: N/A
    testedGroovyVersions: N/A
    testedAndroidVersions: N/A
    eoas: 2018-11-26
    eol: 2018-11-26
    latest: "4.10.3"
    latestReleaseDate: 2018-12-04

-   releaseCycle: "3"
    releaseDate: 2016-08-15
    runningJavaVersions: 8
    testedJavaVersions: N/A
    testedKotlinVersions: N/A
    testedGroovyVersions: N/A
    testedAndroidVersions: N/A
    eoas: 2017-06-14
    eol: 2017-06-14
    latest: "3.5.1"
    latestReleaseDate: 2017-06-16

-   releaseCycle: "2"
    releaseDate: 2014-07-01
    runningJavaVersions: 8
    testedJavaVersions: N/A
    testedKotlinVersions: N/A
    testedGroovyVersions: N/A
    testedAndroidVersions: N/A
    eoas: 2016-08-15
    eol: 2016-08-15
    latest: "2.14.1"
    latestReleaseDate: 2016-07-18

-   releaseCycle: "1"
    releaseDate: 2012-06-12
    runningJavaVersions: N/A
    testedJavaVersions: N/A
    testedKotlinVersions: N/A
    testedGroovyVersions: N/A
    testedAndroidVersions: N/A
    eoas: 2014-07-01
    eol: 2014-07-01
    latest: "1.12.0"
    latestReleaseDate: 2014-04-29

---

> [Gradle](https://gradle.org/) is a build tool with a focus on build automation and support for
> multi-language development. If you are building, testing, publishing, and deploying software on
> any platform, Gradle offers a flexible model that can support the entire development lifecycle
> from compiling and packaging code to publishing websites.

Gradle follows [Semantic Versioning](https://semver.org/). The
[support and EOL policy](https://docs.gradle.org/current/userguide/feature_lifecycle.html#eol_support) states that each major release causes:
- The previous major version becomes maintenance only (end of active support). It will only receive critical bug fixes and security fixes.
- The major version before the previous one to become end-of-life (EOL), and that release line will not receive any new fixes.

## [Compatibility](https://docs.gradle.org/current/userguide/compatibility.html)

Gradle itself is tested with the following versions:

### Java support for running Gradle

{%- assign collapsedCycles = page.releases | collapse_cycles:"runningJavaVersions"," - " %}
{% include table.html
labels="Gradle release,Java version"
fields="releaseCycle,runningJavaVersions"
types="string,string"
rows=collapsedCycles %}

### Java support for compiling/testing/…

{%- assign collapsedCycles = page.releases | collapse_cycles:"testedJavaVersions"," - " %}
{% include table.html
labels="Gradle release,Java version"
fields="releaseCycle,testedJavaVersions"
types="string,string"
rows=collapsedCycles %}

Java 6 and 7 can still be used for compilation and forked test execution.

### Kotlin

{%- assign collapsedCycles = page.releases | collapse_cycles:"testedKotlinVersions"," - " %}
{% include table.html
labels="Gradle release,Kotlin version"
fields="releaseCycle,testedKotlinVersions"
types="string,string"
rows=collapsedCycles %}

### Groovy

{%- assign collapsedCycles = page.releases | collapse_cycles:"testedGroovyVersions"," - " %}
{% include table.html
labels="Gradle release,Groovy version"
fields="releaseCycle,testedGroovyVersions"
types="string,string"
rows=collapsedCycles %}

### Android

{%- assign collapsedCycles = page.releases | collapse_cycles:"testedAndroidVersions"," - " %}
{% include table.html
labels="Gradle release,Android version"
fields="releaseCycle,testedAndroidVersions"
types="string,string"
rows=collapsedCycles %}
