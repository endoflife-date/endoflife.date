---
title: Express
category: framework
tags: javascript herodevs
iconSlug: express
permalink: /express
releasePolicyLink: https://expressjs.com/en/support/
changelogTemplate: https://github.com/expressjs/express/releases/tag/v__LATEST__
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
    releaseDate: 2018-06-22
    eol: 2019-12-21
    latest: "5.16.0"
    latestReleaseDate: 2019-03-29

-   releaseCycle: "4"
    releaseDate: 2017-06-11
    eol: 2019-12-22
    eoes: false
    latest: "4.19.1"
    latestReleaseDate: 2018-03-21

-   releaseCycle: "3"
    releaseDate: 2016-07-01
    eol: 2017-12-11
    eoes: false
    latest: "3.19.0"
    latestReleaseDate: 2017-03-31

-   releaseCycle: "2"
    releaseDate: 2016-02-12
    eol: 2017-01-01
    eoes: false
    latest: "2.13.1"
    latestReleaseDate: 2016-06-21

-   releaseCycle: "1"
    releaseDate: 2015-07-31
    eol: 2016-08-12
    eoes: false
    latest: "1.10.3"
    latestReleaseDate: 2015-12-01

---

> [Express.js](https://expressjs.com) is a minimal and flexible Node.js
> web application framework used for building web servers and APIs. It
> offers features like middleware support, powerful routing, template engine
> integration, and static file serving, making it ideal for creating RESTful
> APIs, web applications, and microservices. Express is highly extensible,
> allowing developers to add functionality through various plugins and
> middleware, and it easily integrates with databases like MongoDB and MySQL.

According to Express’s [version support](https://expressjs.com/en/support)
policy, Express supports the current release and the previous release for
some time after the current release. After that, the previous release line
moves to EOL.

The Express team has indicated that they will be participating in the
[OpenJS Foundation’s Ecosystem Sustainability Program](https://openjsf.org/ecosystem-sustainability-program)
(ESP) and have announced that commercial support for EOL branches is
now available through [HeroDevs](https://www.herodevs.com/support/eslint-nes).