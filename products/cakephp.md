---
title: CakePHP
category: framework
tags: php-runtime
iconSlug: cakephp
permalink: /cakephp
alternate_urls:
-   /cake-php
-   /cake
releasePolicyLink: https://github.com/cakephp/cakephp/wiki
changelogTemplate: https://github.com/cakephp/cakephp/releases/__LATEST__
releaseColumn: true
releaseDateColumn: true
activeSupportColumn: true
discontinuedColumn: false
versionCommand: php bin/cake.php version

auto:
-   git: https://github.com/cakephp/cakephp.git

# support(X) = releaseDate(X+1) + 1 day
# For a given major version, the last three minor versions have security support.
# Do not forget to document the codename in the product's description when adding a new major version.
releases:
-   releaseCycle: "4.4"
    eol: false
    support: true
    releaseDate: 2022-06-06
    latest: "4.4.14"
    latestReleaseDate: 2023-05-22

-   releaseCycle: "4.3"
    eol: false
    support: 2022-06-07
    releaseDate: 2021-10-23
    latest: "4.3.11"
    latestReleaseDate: 2023-01-05

-   releaseCycle: "4.2"
    latest: "4.2.12"
    eol: false
    support: 2021-10-24
    releaseDate: 2020-12-20
    latestReleaseDate: 2023-01-06

-   releaseCycle: "4.1"
    latest: "4.1.7"
    eol: true
    support: 2020-12-21
    releaseDate: 2020-07-04
    latestReleaseDate: 2020-12-12

-   releaseCycle: "4.0"
    latest: "4.0.10"
    eol: true
    support: 2020-07-05
    releaseDate: 2019-12-15
    latestReleaseDate: 2020-12-07

-   releaseCycle: "3.10"
    latest: "3.10.5"
    eol: 2022-12-15
    support: 2021-12-15
    releaseDate: 2021-06-19
    latestReleaseDate: 2023-01-01

-   releaseCycle: "3.9"
    latest: "3.9.10"
    eol: true
    support: 2021-06-20
    releaseDate: 2020-06-20
    latestReleaseDate: 2021-05-30

-   releaseCycle: "3.8"
    latest: "3.8.13"
    eol: true
    support: 2020-06-21
    releaseDate: 2019-06-26
    latestReleaseDate: 2020-06-19

-   releaseCycle: "3.7"
    latest: "3.7.9"
    eol: true
    support: 2019-06-27
    releaseDate: 2018-12-08
    latestReleaseDate: 2019-06-19

-   releaseCycle: "3.6"
    latest: "3.6.15"
    eol: true
    support: 2018-12-09
    releaseDate: 2018-04-14
    latestReleaseDate: 2019-04-23

-   releaseCycle: "3.5"
    latest: "3.5.18"
    eol: true
    support: 2018-04-15
    releaseDate: 2017-08-18
    latestReleaseDate: 2019-04-23

-   releaseCycle: "3.4"
    latest: "3.4.14"
    eol: true
    support: 2017-08-19
    releaseDate: 2017-02-12
    latestReleaseDate: 2018-05-20

-   releaseCycle: "3.3"
    latest: "3.3.16"
    eol: true
    support: 2017-02-13
    releaseDate: 2016-08-12
    latestReleaseDate: 2017-04-06

-   releaseCycle: "3.2"
    latest: "3.2.14"
    eol: true
    support: 2016-08-13
    releaseDate: 2016-01-29
    latestReleaseDate: 2016-08-12

-   releaseCycle: "3.1"
    latest: "3.1.14"
    eol: 2017-02-13
    support: 2016-01-16
    releaseDate: 2015-09-19
    latestReleaseDate: 2016-11-25

-   releaseCycle: "3.0"
    latest: "3.0.19"
    eol: true
    support: 2015-09-20
    releaseDate: 2015-03-22
    latestReleaseDate: 2016-11-25

-   releaseCycle: "2.10"
    latest: "2.10.24"
    eol: 2021-06-15
    support: 2020-12-15
    releaseDate: 2017-07-22
    latestReleaseDate: 2020-12-15

-   releaseCycle: "2.9"
    latest: "2.9.9"
    eol: true
    support: false
    releaseDate: 2016-09-18
    latestReleaseDate: 2017-05-25

-   releaseCycle: "2.8"
    latest: "2.8.9"
    eol: true
    support: false
    releaseDate: 2016-02-06
    latestReleaseDate: 2016-09-18

-   releaseCycle: "2.7"
    latest: "2.7.11"
    eol: true
    support: false
    releaseDate: 2015-07-11
    latestReleaseDate: 2016-03-13

-   releaseCycle: "2.6"
    latest: "2.6.13"
    eol: true
    support: false
    releaseDate: 2014-12-23
    latestReleaseDate: 2016-03-13

-   releaseCycle: "2.5"
    latest: "2.5.9"
    eol: true
    support: false
    releaseDate: 2014-05-12
    latestReleaseDate: 2015-08-06

-   releaseCycle: "2.4"
    latest: "2.4.10"
    eol: true
    support: false
    releaseDate: 2013-08-30
    latestReleaseDate: 2014-05-17

-   releaseCycle: "2.3"
    latest: "2.3.10"
    eol: true
    support: false
    releaseDate: 2013-01-28
    latestReleaseDate: 2013-08-30

-   releaseCycle: "2.2"
    latest: "2.2.9"
    eol: true
    support: false
    releaseDate: 2012-07-01
    latestReleaseDate: 2013-07-17

-   releaseCycle: "2.1"
    latest: "2.1.5"
    eol: true
    support: false
    releaseDate: 2012-03-04
    latestReleaseDate: 2012-07-14
    link: https://bakery.cakephp.org/2012/07/14/Security-Release-CakePHP-2-1-5-2-2-1.html

-   releaseCycle: "2.0"
    latest: "2.0.6"
    eol: true
    support: false
    releaseDate: 2011-10-16
    latestReleaseDate: 2012-02-05
    link: https://bakery.cakephp.org/2012/02/06/CakePHP-2-0-6-released.html

-   releaseCycle: "1.3"
    latest: "1.3.21"
    eol: 2015-11-01
    support: 2015-11-01
    releaseDate: 2010-04-25
    latestReleaseDate: 2015-10-31

---

> [CakePHP](https://cakephp.org/) is a free and open source PHP web development framework. It
> follows the model–view–controller (MVC) approach and is written in PHP, modeled after the concepts
> of Ruby on Rails.

CakePHP follows [Semantic Versioning](https://book.cakephp.org/4/en/release-policy.html). From 3.x
onward, major versions have a name:

| Version | Name       |
|---------|------------|
| 3.x     | Red Velvet |
| 4.x     | Strawberry |

Support and EOL policy for 1.x [was not clearly defined](https://stackoverflow.com/questions/20162089/cakephp-1-x-end-of-support-date).
2.x and 3.x support and EOL policies are documented on <https://github.com/cakephp/cakephp/wiki>.
From 3.x onward, [it seems](https://bakery.cakephp.org/2023/01/01/cakephp_3_end_of_life_3105_released.html)
only the last major release will be actively developed, and older major releases will receive
bugfixes for 24 months and security fixes for 36 months.

Minor releases also do hold significance for the CakePHP project: the last three minor versions of
the last major release cycle have security support.

## PHP Support

Version    | Min PHP | Max PHP
-----------|---------|--------
4.4        | 7.4     | Latest
4.0 - 4.3  | 7.2     |
3.4 - 3.10 | 5.6     | 7.4
3.2 - 3.3  | 5.5     |
3.0 - 3.1  | 5.4     |
2          | 5.4     | 7.4

See [Version map](https://github.com/cakephp/cakephp/wiki#version-map)
