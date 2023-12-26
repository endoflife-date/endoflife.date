---
title: Eclipse Jetty
category: server-app
tags: eclipse java-runtime web-server
iconSlug: eclipsejetty
permalink: /eclipse-jetty
alternate_urls:
-   /jetty
releasePolicyLink: https://eclipse.dev/jetty/download.php
changelogTemplate: https://github.com/jetty/jetty.project/releases/tag/jetty-__LATEST__
releaseDateColumn: true
activeSupportColumn: "Community Support"
eolColumn: true
extendedSupportColumn: "Extended Support"

identifiers:
-   purl: pkg:maven/org.eclipse.jetty/jetty-server

auto:
-   maven: org.eclipse.jetty/jetty-server

# Support, EOL and minJavaVersion can be found on https://eclipse.dev/jetty/download.php.
releases:
-   releaseCycle: "12"
    releaseDate: 2023-08-07
    support: true
    eol: false
    extendedSupport: true
    minJavaVersion: 17
    latest: "12.0.5"
    latestReleaseDate: 2023-12-20

-   releaseCycle: "11"
    releaseDate: 2020-12-07
    support: 2024-01-01 # https://github.com/jetty/jetty.project/issues/10485
    eol: false # currently estimated to 2025-01-01, see https://github.com/jetty/jetty.project/issues/10485
    extendedSupport: 2025-01-01 # estimated, see https://github.com/jetty/jetty.project/issues/10485
    minJavaVersion: 11
    latest: "11.0.18"
    latestReleaseDate: 2023-10-30

-   releaseCycle: "10"
    releaseDate: 2020-12-07
    support: 2024-01-01 # https://github.com/jetty/jetty.project/issues/10485
    eol: false # currently estimated to 2025-01-01, see https://github.com/jetty/jetty.project/issues/10485
    extendedSupport: true
    minJavaVersion: 11
    latest: "10.0.18"
    latestReleaseDate: 2023-10-30

-   releaseCycle: "9.4"
    releaseDate: 2016-12-07
    support: 2022-06-01 # https://github.com/jetty/jetty.project/issues/7958
    eol: false # currently estimated to 2025-01-01, see https://github.com/jetty/jetty.project/issues/7958
    extendedSupport: true
    minJavaVersion: 1.8
    latest: "9.4.53.v20231009"
    latestReleaseDate: 2023-10-10

-   releaseCycle: "9.3"
    releaseDate: 2015-06-01
    support: 2020-12-07 # https://www.eclipse.org/lists/jetty-announce/msg00140.html
    eol: 2020-12-07 # https://www.eclipse.org/lists/jetty-announce/msg00140.html
    extendedSupport: false
    minJavaVersion: 1.8
    latest: "9.3.30.v20211001"
    latestReleaseDate: 2021-10-01

-   releaseCycle: "9.2"
    releaseDate: 2014-05-23
    support: 2018-03-08 # https://www.eclipse.org/lists/jetty-announce/msg00116.html
    eol: 2018-03-08 # https://www.eclipse.org/lists/jetty-announce/msg00116.html
    extendedSupport: false
    minJavaVersion: 1.7
    latest: "9.2.30.v20200428"
    latestReleaseDate: 2020-04-28

-   releaseCycle: "9.1"
    releaseDate: 2013-11-15
    support: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    eol: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    extendedSupport: false
    minJavaVersion: 1.7
    latest: "9.1.6.v20160112"
    latestReleaseDate: 2016-01-12

-   releaseCycle: "9.0"
    releaseDate: 2013-03-08
    support: 2013-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    eol: 2013-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    extendedSupport: false
    minJavaVersion: 1.7
    latest: "9.0.7.v20131107"
    latestReleaseDate: 2013-11-07

-   releaseCycle: "8"
    releaseDate: 2011-09-01
    support: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    eol: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    extendedSupport: false
    minJavaVersion: 1.6
    latest: "8.2.0.v20160908"
    latestReleaseDate: 2016-09-08

-   releaseCycle: "7"
    releaseDate: 2009-10-05
    support: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    eol: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    extendedSupport: false
    minJavaVersion: 1.5
    latest: "7.6.21.v20160908"
    latestReleaseDate: 2016-09-08

---

> [Eclipse Jetty](https://eclipse.dev/jetty/) is an open-source (Apache-2.0 licensed) pure-Java
> HTTP web server environment. It implements various [Jakarta web specifications](https://projects.eclipse.org/projects/ee4j.jakartaee-platform),
> including [JSP](https://projects.eclipse.org/projects/ee4j.jsp "Jakarta Server Pages"),
> [Servlets](https://projects.eclipse.org/projects/ee4j.servlet "Jakarta Servlet"),
> and [WebSockets](https://projects.eclipse.org/projects/ee4j.websocket "Jakarta WebSocket").

Eclipse Jetty does not have a fixed release and support policy. But a list of all versions, along
with their support status, is available [on Jetty website](https://eclipse.dev/jetty/download.php).

Support for Jetty is divided into two phases. The first phase, called _Community Support_,
comes with bug and security fixes. Once a release reach its End of Community Support (EoCS), a
second phase with only security and critical issues fixes occurs until the full End of Life (EOL).

Commercial extended support by the developers of Jetty is available through [Webtide Lifecycle
Support](https://webtide.com/).
