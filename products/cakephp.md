---
title: CakePHP
category: framework
iconSlug: cakephp
permalink: /cakephp
alternate_urls:
-   /cake-php
-   /cake
releasePolicyLink: https://github.com/cakephp/cakephp/security/policy#supported-versions
changelogTemplate: https://github.com/cakephp/cakephp/releases/__LATEST__
releaseColumn: true
releaseDateColumn: true
activeSupportColumn: true
discontinuedColumn: false
versionCommand: php bin/cake.php version

auto:
-   git: https://github.com/cakephp/cakephp.git

releases:
-   releaseCycle: "4"
    eol: false
    support: true
    releaseDate: 2019-12-15
    latest: "4.4.10"
    latestReleaseDate: 2023-01-05

-   releaseCycle: "3"
    releaseDate: 2015-03-22
    support: 2021-12-15
    eol: 2022-12-15
    latest: "3.10.5"
    latestReleaseDate: 2023-01-01

-   releaseCycle: "2"
    releaseDate: 2011-10-16
    support: 2020-12-15
    eol: 2021-06-15
    latest: "2.10.24"
    latestReleaseDate: 2020-12-15

-   releaseCycle: "1"
    releaseDate: 2010-04-25
    support: 2015-10-31
    eol: 2015-10-31
    latest: "1.3.21"
    latestReleaseDate: 2015-10-31

---

> [CakePHP](https://cakephp.org/) is a free and open source PHP web development framework. It
> follows the model–view–controller (MVC) approach and is written in PHP, modeled after the concepts
> of Ruby on Rails.

CakePHP follows [Semantic Versioning](https://book.cakephp.org/4/en/release-policy.html).
Support and EOL policy for 1.x [was not clearly defined](https://stackoverflow.com/questions/20162089/cakephp-1-x-end-of-support-date).
and [the 1.x cycle ended with 1.3.21](https://github.com/cakephp/cakephp/releases/tag/1.3.21).
2.x and 3.x support and EOL policies are documented on <https://github.com/cakephp/cakephp/wiki>.
From 3.x onward, [it seems](https://bakery.cakephp.org/2023/01/01/cakephp_3_end_of_life_3105_released.html)
only the last major release will be actively developed, and major releases will receive bugfixes for
24 months and security fixes for 36 months after the next major release.

## [PHP Support](https://github.com/cakephp/cakephp/wiki#version-map)

Version    | Min PHP | Max PHP
-----------|---------|--------
4.4        | 7.4     | Latest
4.0 - 4.3  | 7.2     |
3.4 - 3.10 | 5.6     | 7.4
3.2 - 3.3  | 5.5     |
3.0 - 3.1  | 5.4     |
2          | 5.4     | 7.4
