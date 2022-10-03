---
title: WordPress
category: server-app
releasePolicyLink: https://codex.wordpress.org/Supported_Versions
changelogTemplate:  https://wordpress.org/support/wordpress-version/version-{{"__LATEST__" | replace:'.','-'}}/
sortReleasesBy: "releaseCycle"
activeSupportColumn: true
releases:
-   releaseCycle: "6.0"
    eol: false
    support: true
    releaseDate: 2022-05-24
    latest: "6.0.2"
    latestReleaseDate: 2022-08-30
-   releaseCycle: "5.9"
    eol: false
    support: 2022-05-24
    releaseDate: 2022-01-25
    latestReleaseDate: 2022-08-30
    latest: "5.9.4"
-   releaseCycle: "5.8"
    eol: false
    support: 2022-01-25
    releaseDate: 2021-07-20
    latestReleaseDate: 2022-08-30
    latest: "5.8.5"
-   releaseCycle: "5.7"
    eol: false
    support: 2021-07-20
    releaseDate: 2021-03-09
    latestReleaseDate: 2022-08-30
    latest: "5.7.7"
-   releaseCycle: "5.6"
    eol: false
    support: 2021-03-09
    releaseDate: 2020-12-08
    latestReleaseDate: 2022-08-30
    latest: "5.6.9"
-   releaseCycle: "5.5"
    eol: false
    support: 2020-12-08
    releaseDate: 2020-08-11
    latestReleaseDate: 2022-08-30
    latest: "5.5.10"



auto:
-   git: https://github.com/WordPress/wordpress-develop.git
purls:
  - repology: wordpress
  - purl: pkg:docker/library/wordpress
  - purl: pkg:docker/bitnami/wordpress
  - purl: pkg:docker/bitnami/wordpress-nginx
  - purl: pkg:docker/bitnami/wordpress-intel
  - purl: pkg:docker/rapidfort/wordpress
iconSlug: wordpress
permalink: /wordpress
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false
versionCommand: wp core version

---

> [WordPress](https://wordpress.org/) is a free and open-source content management system written in PHP.

Only the latest major release is supported. Security patches are backported when possible, but this is not guaranteed. As of September 2022, Version 3.7 to 4.0 won't get security updates after Dec 1, 2022.
