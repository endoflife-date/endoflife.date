---
title: Mule Runtime
category: server-app
tags: java-runtime
iconSlug: mulesoft
permalink: /mulesoft-runtime
alternate_urls:
-   /mule-runtime
-   /mulesoft-runtimes
-   /mule-runtimes
releasePolicyLink: https://www.mulesoft.com/legal/versioning-back-support-policy#mule-runtimes
changelogTemplate: "https://docs.mulesoft.com/release-notes/mule-runtime/mule-{{'__LATEST__'|split:'-'|first}}-release-notes"
eoasColumn: Standard Support
releaseDateColumn: true
eolColumn: Extended Support

# Release dates can be found on https://docs.mulesoft.com/release-notes/mule-runtime/mule-esb.
# Support and EOL dates can be found on https://www.mulesoft.com/legal/versioning-back-support-policy#mule-runtimes.
releases:
-   releaseCycle: "4.6"
    lts: true
    releaseDate: 2024-02-06
    eoas: 2025-02-06
    eol: 2026-02-06
    latest: "4.6.6"
    latestReleaseDate: 2024-08-15 # no exact date
    link: https://docs.mulesoft.com/release-notes/mule-runtime/mule-4.6.0-release-notes

-   releaseCycle: "4.5"
    releaseDate: 2023-10-03
    eoas: 2024-02-06
    eol: 2024-06-04
    latest: "4.5.4"
    latestReleaseDate: 2024-04-15 # no exact date
    link: https://docs.mulesoft.com/release-notes/mule-runtime/mule-4.5.0-release-notes

-   releaseCycle: "4.4"
    releaseDate: 2021-09-07
    eoas: 2024-10-08
    eol: 2025-10-08
    latest: "4.4.0-20240424"
    latestReleaseDate: 2024-04-24

-   releaseCycle: "4.3"
    releaseDate: 2020-04-30
    eoas: 2023-03-07
    eol: 2025-03-07
    latest: "4.3.0-20240424"
    latestReleaseDate: 2024-04-24

-   releaseCycle: "4.2"
    releaseDate: 2019-05-02
    eoas: 2021-05-02
    eol: 2023-05-02
    latest: "4.2.2-20221027"
    latestReleaseDate: 2022-10-27
    link: https://archive.docs.mulesoft.com/release-notes/mule-runtime/mule-4.2.2-release-notes

-   releaseCycle: "4.1"
    releaseDate: 2018-03-20
    eoas: 2020-11-02
    eol: 2022-11-02
    latest: "4.1.6-20210419"
    latestReleaseDate: 2021-04-19
    link: https://archive.docs.mulesoft.com/release-notes/mule-runtime/mule-4.1.6-release-notes

-   releaseCycle: "3.9"
    lts: true
    releaseDate: 2017-10-09
    eoas: 2021-03-20
    eol: 2024-03-20
    latest: "3.9.5-20240122"
    latestReleaseDate: 2024-01-22

-   releaseCycle: "3.8"
    lts: true
    releaseDate: 2016-05-16
    eoas: 2018-11-16
    eol: 2021-11-16
    latest: "3.8.7"
    latestReleaseDate: 2018-05-28
    link: https://archive.docs.mulesoft.com/release-notes/mule-runtime/mule-3.8.7-release-notes

---

> [MuleSoft Runtime](https://docs.mulesoft.com/mule-runtime/latest/) engine (Mule) is a lightweight
> integration engine that runs Mule applications and supports domains and policies. Mule
> applications, domains, and policies share an XML DSL (domain-specific language).

Each release gets:

- Standard Support for 12 months after a new Minor version is released. The latest minor release
  from the previous major version will continue to get standard support for at least 3 years from
  the release date of the new Major Version.
- Extended Support for an additional 12 months (2-3 years for older releases) after Standard
  Support ends.
- Extended Support versions are only available on CloudHub for applications already deployed on it.

## Product Lifecycle

**Standard Support**: Technical support on the use of the software, assistance with application
configuration, and guidelines on performance tuning. Compatibility Support, and patches for
Security Vulnerabilities are provided.

**Extended Support**: Technical support on and around the software for production environments,
including troubleshooting, diagnosis and resolution of issues which do not require source code
patches. Patches for Critical Security Vulnerabilities.

**End-of-Life**: End-of-Life versions are not available or supported on CloudHub/Anypoint Studio.
