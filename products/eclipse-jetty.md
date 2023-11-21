title: Eclipse Jetty
category: server-app
tags: eclipse web-server
iconSlug: eclipsejetty
permalink: /eclipse-jetty
releasePolicyLink: https://eclipse.dev/jetty/download.php
changelogTemplate: https://github.com/jetty/jetty.project/releases/tag/jetty-__LATEST__
releaseDateColumn: true
eolColumn: "Community Support"
extendedSupportColumn: "Extended Support"

identifiers:
-   purl: pkg:maven/org.eclipse.jetty/jetty-server

auto:
-   maven: org.eclipse.jetty/jetty-server  

# eol status and minJavaVersion can be found on https://eclipse.dev/jetty/download.php
releases:
-   releaseCycle: "12"
    releaseDate: 2023-08-07
    eol: false
    extendedSupport: true
    minJavaVersion: 17
    latest: "12.0.3"
    latestReleaseDate: 2023-10-30

# https://github.com/jetty/jetty.project/issues/10485
-   releaseCycle: "11"
    releaseDate: 2020-12-07
    eol: 2024-01-01
    extendedSupport: true
    minJavaVersion: 11
    latest: "11.0.18"
    latestReleaseDate: 2023-10-30

# https://github.com/jetty/jetty.project/issues/10485
-   releaseCycle: "10"
    releaseDate: 2020-12-07
    eol: 2024-01-01
    extendedSupport: true
    minJavaVersion: 11
    latest: "10.0.18"
    latestReleaseDate: 2023-10-30

# https://github.com/jetty/jetty.project/issues/7958
-   releaseCycle: "9.4"
    releaseDate: 2016-12-07
    eol: 2022-06-01
    extendedSupport: true
    minJavaVersion: 8
    latest: "9.4.53.v20231009"
    latestReleaseDate: 2023-10-10

-   releaseCycle: "9.3"
    releaseDate: 2015-06-01
    eol: 2022-12-31
    extendedSupport: 2021-10-01
    minJavaVersion: 8
    latest: "9.3.30.v20211001"
    latestReleaseDate: 2021-10-01
    
-   releaseCycle: "9.2"
    releaseDate: 2014-05-23
    eol: 2018-12-31
    extendedSupport: 2020-04-28
    minJavaVersion: 7
    latest: "9.2.30.v20200428"
    latestReleaseDate: 2020-04-28

-   releaseCycle: "9.1"
    releaseDate: 2013-11-15
    eol: 2014-12-31
    extendedSupport: 2016-01-12
    minJavaVersion: 7
    latest: "9.1.6.v20160112"
    latestReleaseDate: 2016-01-12

-   releaseCycle: "9.0"
    releaseDate: 2013-03-08
    eol: 2013-12-31
    extendedSupport: 2013-11-07
    minJavaVersion: 7
    latest: "9.0.7.v20131107"
    latestReleaseDate: 2013-11-07

-   releaseCycle: "8"
    releaseDate: 2011-09-01
    eol: 2014-12-31
    extendedSupport: 2016-09-08
    minJavaVersion: 6
    latest: "8.2.0.v20160908"
    latestReleaseDate: 2016-09-08

-   releaseCycle: "7"
    releaseDate: 2009-10-05
    eol: 2014-12-31
    extendedSupport: 2016-09-08
    minJavaVersion: 5
    latest: "7.6.21.v20160908"
    latestReleaseDate: 2016-09-08

---

> Eclipse Jetty is an open-source (Apache-2.0 licensed) pure-Java HTTP web server environment. It
> implements various [Jakarta web specifications](https://projects.eclipse.org/projects/ee4j.jakartaee-platform),
> including [JSP](https://projects.eclipse.org/projects/ee4j.jsp "Jakarta Server Pages"),
> [Servlets](https://projects.eclipse.org/projects/ee4j.servlet "Jakarta Servlet"),
> and [WebSockets](https://projects.eclipse.org/projects/ee4j.websocket "Jakarta WebSocket").

Eclipse Jetty does not have a clearly defined support policy. Major releases appear to be supported for approx 5 years.

| Action                                       | Community Support | Extended Support |
|----------------------------------------------|-------------------| ---------------- |
| Community PRs reviewed and integrated        | &check;           | &cross;          |
| Webtide Customer PRs reviewed and integrated | &check;           | &check;          |
| Community triggered releases                 | &check;           | &cross;          |
| Webtide Customer triggered releases          | &check;           | &check;          |
| Security / Vulnerability triggered releases  | &check;           | &check;          |

