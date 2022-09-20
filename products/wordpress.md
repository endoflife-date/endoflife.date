---
title: WordPress
category: server-app
releasePolicyLink: https://codex.wordpress.org/Supported_Versions
sortReleasesBy: "releaseCycle"
releases:
-   releaseCycle: "6.0"
    eol: false
    releaseDate: 2022-05-24
    latest: "6.0.2"
    link: https://wordpress.org/support/wordpress-version/version-6-0/
    latestReleaseDate: 2022-08-30
-   releaseCycle: "5.9"
    eol: 2022-05-24
    releaseDate: 2022-01-25
    latestReleaseDate: 2022-08-30
    latest: "5.9.4"
    link: https://wordpress.org/support/wordpress-version/version-5-9-3/
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
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false
versionCommand: wp core version

---

> [WordPress](https://wordpress.org/) is a free and open-source content management system written in PHP.

Only the latest major release is supported. Security patches are backported when possible, but this is not guaranteed.
