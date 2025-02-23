---
title: Express
category: framework
tags: javascript
iconSlug: express
permalink: /express
releasePolicyLink: https://expressjs.com/en/support/
changelogTemplate: https://github.com/expressjs/express/releases/tag/__LATEST__
releaseDateColumn: true
eolColumn: Security Support
eoesColumn: Commercial Support

auto:
  methods:
    - git: git@github.com:expressjs/express.git
      regex: ^v(?P<version>\d+\.\d+\.\d+)$
      template: "{{version}}"

releases:
-   releaseCycle: "5"
    releaseDate: 2024-09-09
    eol: false
    latest: "5.0.1"
    latestReleaseDate: 2024-10-08

-   releaseCycle: "4"
    releaseDate: 2014-04-09
    eol: false
    latest: "4.21.1"
    latestReleaseDate: 2024-10-08

-   releaseCycle: "3"
    releaseDate: 2012-10-23
    eol: 2015-07-05
    eoes: false
    latest: "3.21.1"
    latestReleaseDate: 2015-07-15

-   releaseCycle: "2"
    releaseDate: 2011-03-17
    eol: 2012-07-01
    latest: "2.5.11"
    latestReleaseDate: 2012-07-04

-   releaseCycle: "1"
    releaseDate: 2010-12-29
    eol: 2011-03-01
    latest: "1.0.8"
    latestReleaseDate: 2011-03-01

---

> [Express.js](https://expressjs.com) is a minimal and flexible Node.js
> web application framework used for building web servers and APIs.

Only the latest version of any given major release line is supported.

Releases that are EOL (end-of-life) may receive updates for critical
security vulnerabilities, but the Express team offers no guarantee and
does not plan to address or release fixes for any issues found.

The Express team has indicated that they will be participating in the
[OpenJS Foundation’s Ecosystem Sustainability Program](https://openjsf.org/ecosystem-sustainability-program)
(ESP) and have announced that [commercial support for EOL branches](https://expressjs.com/en/support) is
now available through [HeroDevs](https://www.herodevs.com/support/express-nes).