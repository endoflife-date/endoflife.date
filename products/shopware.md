---
title: Shopware
category: server-app
tags: php-runtime
iconSlug: shopware
permalink: /shopware
versionCommand: php bin/console -V
releasePolicyLink: https://www.shopware.com/en/news/shopware-6-versioning-strategy/
changelogTemplate: "https://www.shopware.com/en/changelog/#release-{{'__LATEST__' | replace:'.','-'}}"
releaseLabel: "{{'__RELEASE_CYCLE__'}}"
releaseColumn: true
releaseDateColumn: true
releases:
-   releaseCycle: "6.5"
    releaseDate: 2023-05-03
    eol: false
    latest: "6.5.5.1"
    latestReleaseDate: 2023-09-05

-   releaseCycle: "6.4"
    eol: 2023-05-03
    releaseDate: 2021-05-04
    latest: "6.4.19.0"
    latestReleaseDate: 2023-02-07

-   releaseCycle: "6.3"
    eol: 2021-05-04
    releaseDate: 2020-08-03
    latest: "6.3.5.4"
    latestReleaseDate: 2021-04-19

-   releaseCycle: "6.2"
    eol: 2020-08-03
    releaseDate: 2020-05-09
    latest: "6.2.3"
    latestReleaseDate: 2020-07-13

-   releaseCycle: "6.1"
    eol: 2020-03-09
    releaseDate: 2020-01-15
    latest: "6.1.6"
    latestReleaseDate: 2020-05-14

-   releaseCycle: "5"
    eol: 2024-07-01
    releaseDate: 2015-04-27
    latest: "5.7.18"
    latestReleaseDate: 2023-07-23

---

> [Shopware](https://www.shopware.com/) is an open headless commerce platform powered by [Symfony](https://symfony.com) and [Vue.js](https://vuejs.org).

The new Shopware versions will release once a month. This can include new features, but it can also be a simple patch-release. The opensource community versions follow the paid versioning scheme.

Shopware utilizes a semver scheme per Genration. This results in a versioning scheme with 4 parts: Generation.Major.Minor.Patch (6.5.2.1) A major release is identified by a change in the second (Y) digit.

- Generation: Currently version 6.
- MAJOR: Incompatible API changes are made
- MINOR: Functionality is added in a backward-compatible manner
- PATCH: Backward-compatible bug fixes are made

Shopware also has a paid support and hosted option provided by
