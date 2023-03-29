---
title: Mule Runtime
category: server-app
tags: java-runtime
iconSlug: mulesoft
permalink: /mulesoft-runtime
alternate_urls:
  - /mule-runtime
  - /mulesoft-runtimes
  - /mule-runtimes
releasePolicyLink: https://www.mulesoft.com/legal/versioning-back-support-policy#mule-runtimes
changelogTemplate: https://docs.mulesoft.com/release-notes/mule-runtime/mule-__LATEST__-release-notes
activeSupportColumn: Standard Support
releaseColumn: true
releaseDateColumn: true
eolColumn: Extended Support

releases:
  - releaseCycle: "4.4"
    eol: 2025-02-07
    support: 2024-02-07
    releaseDate: 2021-09-07
    latest: "4.4.0"
    latestReleaseDate: 2022-09-22

  - releaseCycle: "4.3"
    eol: 2025-03-07
    support: 2023-03-07
    releaseDate: 2020-04-30
    latest: "4.3.0"
    latestReleaseDate: 2022-09-22

  - releaseCycle: "4.2"
    eol: 2023-05-02
    support: 2021-05-02
    releaseDate: 2019-05-02
    latest: "4.2.2"
    latestReleaseDate: 2022-09-19

  - releaseCycle: "4.1"
    eol: 2022-11-02
    support: 2020-11-02
    releaseDate: 2018-03-20
    latest: "4.1.6"
    latestReleaseDate: 2021-04-19

  - releaseCycle: "3.9"
    eol: 2024-03-20
    support: 2021-03-20
    releaseDate: 2017-10-09
    latest: "3.9.5"
    latestReleaseDate: 2022-09-20
    lts: true

  - releaseCycle: "3.8"
    eol: 2021-11-16
    support: 2018-11-16
    releaseDate: 2016-05-16
    # https://docs.mulesoft.com/release-notes/mule-runtime/mule-3.8.7-release-notes returns a 404
    link: null
    latest: "3.8.7"
    latestReleaseDate: 2018-05-28
    lts: true

---

> [MuleSoft Runtime](https://docs.mulesoft.com/mule-runtime/latest/) engine (Mule) is a lightweight integration engine that runs Mule applications and supports domains and policies. Mule applications, domains, and policies share an XML DSL (domain-specific language).

Each release gets:

- Standard Support for 12 months after a new Minor version is released. The latest minor release from the previous major version will continue to get standard support for at least 3 years from the release date of the new Major Version.
- Extended Support for an additional 12 months (2-3 years for older releases) after Standard Support ends.
- Extended Support versions are only available on CloudHub for applications already deployed on it.

## Product Lifecycle

**Standard Support**: Technical support on the use of the software, assistance with application configuration, and guidelines on performance tuning. Compatibility Support, and patches for Security Vulnerabilities are provided.

**Extended Support**: Technical support on and around the software for production environments, including troubleshooting, diagnosis and resolution of issues which do not require source code patches. Patches for Critical Security Vulnerabilities.

**End-of-Life**: End-of-Life versions are not available or supported on CloudHub/Anypoint Studio.
