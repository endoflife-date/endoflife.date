---
title: CakePHP
category: framework
tags: php-runtime
iconSlug: cakephp
permalink: /cakephp
alternate_urls:
-   /cake-php
-   /cake
versionCommand: php bin/cake.php version
releasePolicyLink: https://github.com/cakephp/cakephp/wiki
changelogTemplate: https://github.com/cakephp/cakephp/releases/__LATEST__
eoasColumn: true
releaseDateColumn: true

identifiers:
-   repology: cakephp
-   cpe: cpe:/a:cakephp:cakephp
-   cpe: cpe:2.3:a:cakephp:cakephp
-   cpe: cpe:/a:cakefoundation:cakephp
-   cpe: cpe:2.3:a:cakefoundation:cakephp

auto:
  methods:
  -   git: https://github.com/cakephp/cakephp.git

# support(X) = releaseDate(X+1) + 1 day
# For a given major version, the last three minor versions have security support.
# Do not forget to document the codename in the product's description when adding a new major version. (Codename only changes per major version release)
releases:
-   releaseCycle: "5.1"
    codename: "Chiffon"
    releaseDate: 2024-09-13
    supportedPhpVersions: 8.1+
    eoas: false
    eol: false
    latest: "5.1.5"
    latestReleaseDate: 2025-01-16

-   releaseCycle: "4.5"
    codename: "Strawberry"
    releaseDate: 2023-10-14
    supportedPhpVersions: 7.4+
    eoas: 2025-09-09
    eol: 2026-09-09
    latest: "4.5.9"
    latestReleaseDate: 2025-01-04

-   releaseCycle: "5.0"
    codename: "Chiffon"
    releaseDate: 2023-09-09
    supportedPhpVersions: 8.1+
    eoas: false
    eol: false
    latest: "5.0.11"
    latestReleaseDate: 2024-09-12

-   releaseCycle: "4.4"
    codename: "Strawberry"
    releaseDate: 2022-06-06
    supportedPhpVersions: 7.4+
    eoas: 2023-10-15
    eol: 2026-09-09
    latest: "4.4.18"
    latestReleaseDate: 2023-09-22

-   releaseCycle: "4.3"
    codename: "Strawberry"
    releaseDate: 2021-10-23
    supportedPhpVersions: 7.2+
    eoas: 2022-06-07
    eol: 2026-09-09
    latest: "4.3.11"
    latestReleaseDate: 2023-01-05

-   releaseCycle: "3.10"
    codename: "Red Velvet"
    releaseDate: 2021-06-19
    supportedPhpVersions: 5.6 - 7.4
    eoas: 2021-12-15
    eol: 2022-12-15
    latest: "3.10.5"
    latestReleaseDate: 2023-01-01

-   releaseCycle: "4.2"
    codename: "Strawberry"
    releaseDate: 2020-12-20
    supportedPhpVersions: 7.2+
    eoas: 2021-10-24
    eol: 2023-10-14
    latest: "4.2.12"
    latestReleaseDate: 2023-01-06

-   releaseCycle: "4.1"
    codename: "Strawberry"
    releaseDate: 2020-07-04
    supportedPhpVersions: 7.2+
    eoas: 2020-12-21
    eol: true
    latest: "4.1.7"
    latestReleaseDate: 2020-12-12

-   releaseCycle: "3.9"
    codename: "Red Velvet"
    releaseDate: 2020-06-20
    supportedPhpVersions: 5.6 - 7.4
    eoas: 2021-06-20
    eol: true
    latest: "3.9.10"
    latestReleaseDate: 2021-05-30

-   releaseCycle: "4.0"
    codename: "Strawberry"
    releaseDate: 2019-12-15
    supportedPhpVersions: 7.2+
    eoas: 2020-07-05
    eol: true
    latest: "4.0.10"
    latestReleaseDate: 2020-12-07

-   releaseCycle: "3.8"
    codename: "Red Velvet"
    releaseDate: 2019-06-26
    supportedPhpVersions: 5.6 - 7.4
    eoas: 2020-06-21
    eol: true
    latest: "3.8.13"
    latestReleaseDate: 2020-06-19

-   releaseCycle: "3.7"
    codename: "Red Velvet"
    releaseDate: 2018-12-08
    supportedPhpVersions: 5.6 - 7.4
    eoas: 2019-06-27
    eol: true
    latest: "3.7.9"
    latestReleaseDate: 2019-06-19

-   releaseCycle: "3.6"
    codename: "Red Velvet"
    releaseDate: 2018-04-14
    supportedPhpVersions: 5.6 - 7.4
    eoas: 2018-12-09
    eol: true
    latest: "3.6.15"
    latestReleaseDate: 2019-04-23

-   releaseCycle: "3.5"
    codename: "Red Velvet"
    releaseDate: 2017-08-18
    supportedPhpVersions: 5.6 - 7.4
    eoas: 2018-04-15
    eol: true
    latest: "3.5.18"
    latestReleaseDate: 2019-04-23

-   releaseCycle: "2.10"
    releaseDate: 2017-07-22
    supportedPhpVersions: 5.4 - 7.4
    eoas: 2020-12-15
    eol: 2021-06-15
    latest: "2.10.24"
    latestReleaseDate: 2020-12-15

-   releaseCycle: "3.4"
    codename: "Red Velvet"
    releaseDate: 2017-02-12
    supportedPhpVersions: 5.6 - 7.4
    eoas: 2017-08-19
    eol: true
    latest: "3.4.14"
    latestReleaseDate: 2018-05-20

-   releaseCycle: "2.9"
    releaseDate: 2016-09-18
    supportedPhpVersions: 5.4 - 7.4
    eoas: true
    eol: true
    latest: "2.9.9"
    latestReleaseDate: 2017-05-25

-   releaseCycle: "3.3"
    codename: "Red Velvet"
    releaseDate: 2016-08-12
    supportedPhpVersions: 5.5 - 7.4
    eoas: 2017-02-13
    eol: true
    latest: "3.3.16"
    latestReleaseDate: 2017-04-06

-   releaseCycle: "2.8"
    releaseDate: 2016-02-06
    supportedPhpVersions: 5.4 - 7.4
    eoas: true
    eol: true
    latest: "2.8.9"
    latestReleaseDate: 2016-09-18

-   releaseCycle: "3.2"
    codename: "Red Velvet"
    releaseDate: 2016-01-29
    supportedPhpVersions: 5.5 - 7.4
    eoas: 2016-08-13
    eol: true
    latest: "3.2.14"
    latestReleaseDate: 2016-08-12

-   releaseCycle: "3.1"
    codename: "Red Velvet"
    releaseDate: 2015-09-19
    supportedPhpVersions: 5.4 - 7.4
    eoas: 2016-01-16
    eol: 2017-02-13
    latest: "3.1.14"
    latestReleaseDate: 2016-11-25

-   releaseCycle: "2.7"
    releaseDate: 2015-07-11
    supportedPhpVersions: 5.4 - 7.4
    eoas: true
    eol: true
    latest: "2.7.11"
    latestReleaseDate: 2016-03-13

-   releaseCycle: "3.0"
    codename: "Red Velvet"
    releaseDate: 2015-03-22
    supportedPhpVersions: 5.4 - 7.4
    eoas: 2015-09-20
    eol: true
    latest: "3.0.19"
    latestReleaseDate: 2016-11-25

-   releaseCycle: "2.6"
    releaseDate: 2014-12-23
    supportedPhpVersions: 5.4 - 7.4
    eoas: true
    eol: true
    latest: "2.6.13"
    latestReleaseDate: 2016-03-13

-   releaseCycle: "2.5"
    releaseDate: 2014-05-12
    supportedPhpVersions: 5.4 - 7.4
    eoas: true
    eol: true
    latest: "2.5.9"
    latestReleaseDate: 2015-08-06

-   releaseCycle: "2.4"
    releaseDate: 2013-08-30
    supportedPhpVersions: 5.4 - 7.4
    eoas: true
    eol: true
    latest: "2.4.10"
    latestReleaseDate: 2014-05-17

-   releaseCycle: "2.3"
    releaseDate: 2013-01-28
    supportedPhpVersions: 5.4 - 7.4
    eoas: true
    eol: true
    latest: "2.3.10"
    latestReleaseDate: 2013-08-30

-   releaseCycle: "2.2"
    releaseDate: 2012-07-01
    supportedPhpVersions: 5.4 - 7.4
    eoas: true
    eol: true
    latest: "2.2.9"
    latestReleaseDate: 2013-07-17

-   releaseCycle: "2.1"
    releaseDate: 2012-03-04
    supportedPhpVersions: 5.4 - 7.4
    eoas: true
    eol: true
    latest: "2.1.5"
    latestReleaseDate: 2012-07-14
    link: https://bakery.cakephp.org/2012/07/14/Security-Release-CakePHP-2-1-5-2-2-1.html

-   releaseCycle: "2.0"
    releaseDate: 2011-10-16
    supportedPhpVersions: 5.4 - 7.4
    eoas: true
    eol: true
    latest: "2.0.6"
    latestReleaseDate: 2012-02-05
    link: https://bakery.cakephp.org/2012/02/06/CakePHP-2-0-6-released.html

-   releaseCycle: "1.3"
    releaseDate: 2010-04-25
    eoas: 2015-11-01
    eol: 2015-11-01
    latest: "1.3.21"
    latestReleaseDate: 2015-10-31

---

> [CakePHP](https://cakephp.org/) is a free and open source PHP web development framework. It
> follows the model–view–controller (MVC) approach and is written in PHP, modeled after the
> concepts of Ruby on Rails.

CakePHP follows [Semantic Versioning](https://book.cakephp.org/4/en/release-policy.html). From 3.x
onward, major versions have a codename:

{%- assign collapsedCycles = page.releases | collapse_cycles:"codename"," - " %}
{% include table.html
labels="Releases,Codename"
fields="releaseCycle,codename"
types="string,string"
rows=collapsedCycles %}

Support and EOL policy for 1.x [was not clearly defined](https://stackoverflow.com/questions/20162089/cakephp-1-x-end-of-support-date).
2.x and 3.x support and EOL policies are documented on <https://github.com/cakephp/cakephp/wiki>.
From 3.x onward, [it seems](https://bakery.cakephp.org/2023/01/01/cakephp_3_end_of_life_3105_released.html)
only the last major release will be actively developed, and older major releases will receive
bugfixes for 24 months and security fixes for 36 months.

Minor releases also do hold significance for the CakePHP project: the last three minor versions of
the last major release cycle have security support.

## PHP Support

{%- assign collapsedCycles = page.releases | collapse_cycles:"supportedPhpVersions"," - " %}
{% include table.html
labels="CakePHP release,Supported PHP versions"
fields="releaseCycle,supportedPhpVersions"
types="string,string"
rows=collapsedCycles %}

See [Version map](https://github.com/cakephp/cakephp/wiki#version-map).
