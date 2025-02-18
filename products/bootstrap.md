---
title: Bootstrap
category: framework
tags: css-runtime javascript-runtime
iconSlug: bootstrap
permalink: /bootstrap
releasePolicyLink: https://github.com/twbs/release
changelogTemplate: https://github.com/twbs/bootstrap/releases/tag/v__LATEST__
releaseDateColumn: true
eoasColumn: true
eoesColumn: Commercial Support
eolColumn: Critical Support

identifiers:
-   repology: bootstrap
-   purl: pkg:npm/bootstrap
-   purl: pkg:nuget/bootstrap
-   purl: pkg:gem/bootstrap
-   purl: pkg:composer/twbs/bootstrap
-   purl: pkg:github/twbs/bootstrap

# NPM is also possible, but versions before 3.1.1 are not on NPM, so it's better to use git.
auto:
  methods:
  -   git: https://github.com/twbs/bootstrap.git

releases:
-   releaseCycle: "5"
    releaseDate: 2021-05-05
    lts: 2022-07-19
    eoas: false
    eol: false
    latest: "5.3.3"
    latestReleaseDate: 2024-02-20

-   releaseCycle: "4"
    releaseDate: 2018-01-18
    lts: 2019-11-26
    eoas: 2021-11-01
    eol: 2023-01-01
    eoes: false
    latest: "4.6.2"
    latestReleaseDate: 2022-07-19

-   releaseCycle: "3"
    releaseDate: 2013-08-19
    lts: 2014-11-01
    eoas: 2016-09-05
    eol: 2019-07-24
    eoes: false
    latest: "3.4.1"
    latestReleaseDate: 2019-02-13

-   releaseCycle: "2"
    releaseDate: 2012-01-31 # source: https://web.archive.org/web/20140216052758/https://blog.twitter.com/2012/say-hello-to-bootstrap-2
    eoas: 2013-08-19
    eol: 2013-08-19
    latest: "2.3.2"
    latestReleaseDate: 2013-07-26

---

> [Bootstrap](https://getbootstrap.com/) is the most popular HTML, CSS, and JavaScript framework
> for developing responsive, mobile first projects on the web.

At times to be determined by the release working group, major versions will be frozen and
transitioned to _Long Term Support_ (LTS). After a determined period of time, versions in Long Term
Support will be deep-frozen and transition to _Maintenance_ (Critical Support).

Versions in _Maintenance_ should not have any changes landed, except for:

- **Critical** bug fixes
- **Critical** security updates
- **Important** documentation updates

Unless a change is urgent, _Maintenance_ releases are likely to be made with minimal frequency.

Bootstrap versions 3 and 4 have reached end of life. Commercial support is available for these versions through the [HeroDevs Never-Ending Support](https://www.herodevs.com/support/nes-bootstrap) initiative. For more information, see Bootstrap [3.4.1](https://getbootstrap.com/docs/3.4/getting-started/#eol) and [4.6.x](https://getbootstrap.com/docs/4.6/end-of-life/) docs.
