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
    minJvmVersion: 17
    servletVersion: 3.1 - 6.0
    jspVersion: 2.3 - 3.1
    support: true
    eol: false
    extendedSupport: true
    latest: "12.0.5"
    latestReleaseDate: 2023-12-18

-   releaseCycle: "11"
    minJvmVersion: 11
    servletVersion: 5.0
    jspVersion: 3.0
    releaseDate: 2020-12-02
    support: 2024-01-01 # https://github.com/jetty/jetty.project/issues/10485
    eol: false # currently estimated to 2025-01-01, see https://github.com/jetty/jetty.project/issues/10485
    extendedSupport: 2025-01-01 # estimated, see https://github.com/jetty/jetty.project/issues/10485
    latest: "11.0.19"
    latestReleaseDate: 2023-12-15

-   releaseCycle: "10"
    minJvmVersion: 11
    servletVersion: 4.0
    jspVersion: 2.3
    releaseDate: 2020-12-02
    support: 2024-01-01 # https://github.com/jetty/jetty.project/issues/10485
    eol: false # currently estimated to 2025-01-01, see https://github.com/jetty/jetty.project/issues/10485
    extendedSupport: true
    latest: "10.0.19"
    latestReleaseDate: 2023-12-15

-   releaseCycle: "9.4"
    minJvmVersion: 1.8
    servletVersion: 3.1
    jspVersion: 2.3
    releaseDate: 2016-12-07
    support: 2022-06-01 # https://github.com/jetty/jetty.project/issues/7958
    eol: false # currently estimated to 2025-01-01, see https://github.com/jetty/jetty.project/issues/7958
    extendedSupport: true
    latest: "9.4.53.v20231009"
    latestReleaseDate: 2023-10-10

-   releaseCycle: "9.3"
    minJvmVersion: 1.8
    servletVersion: 3.1
    jspVersion: 2.3
    releaseDate: 2015-06-01
    support: 2020-12-07 # https://www.eclipse.org/lists/jetty-announce/msg00140.html
    eol: 2020-12-07 # https://www.eclipse.org/lists/jetty-announce/msg00140.html
    extendedSupport: false
    latest: "9.3.30.v20211001"
    latestReleaseDate: 2021-10-01

-   releaseCycle: "9.2"
    minJvmVersion: 1.7
    servletVersion: 3.1
    jspVersion: 2.3
    releaseDate: 2014-05-23
    support: 2018-03-08 # https://www.eclipse.org/lists/jetty-announce/msg00116.html
    eol: 2018-03-08 # https://www.eclipse.org/lists/jetty-announce/msg00116.html
    extendedSupport: false
    latest: "9.2.30.v20200428"
    latestReleaseDate: 2020-04-28

-   releaseCycle: "9.1"
    minJvmVersion: 1.7
    servletVersion: 3.1
    jspVersion: 2.3
    releaseDate: 2013-11-15
    support: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    eol: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    extendedSupport: false
    latest: "9.1.6.v20160112"
    latestReleaseDate: 2016-01-12

-   releaseCycle: "9.0"
    minJvmVersion: 1.7
    servletVersion: 3.1-beta
    jspVersion: 2.3
    releaseDate: 2013-03-08
    support: 2013-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    eol: 2013-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    extendedSupport: false
    latest: "9.0.7.v20131107"
    latestReleaseDate: 2013-11-07

-   releaseCycle: "8"
    minJvmVersion: 1.6
    servletVersion: 3.0
    jspVersion: 2.2
    releaseDate: 2011-09-01
    support: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    eol: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    extendedSupport: false
    latest: "8.2.0.v20160908"
    latestReleaseDate: 2016-09-08

-   releaseCycle: "7"
    minJvmVersion: 1.5
    servletVersion: 2.5
    jspVersion: 2.1
    releaseDate: 2009-10-05
    support: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    eol: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    extendedSupport: false
    latest: "7.6.21.v20160908"
    latestReleaseDate: 2016-09-08

---

> [Eclipse Jetty](https://eclipse.dev/jetty/) is an open-source (Apache-2.0 licensed) pure-Java
> HTTP web server environment. It implements various [Jakarta web specifications](https://projects.eclipse.org/projects/ee4j.jakartaee-platform),
> including [JSP](https://projects.eclipse.org/projects/ee4j.jsp "Jakarta Server Pages"),
> [Servlets](https://projects.eclipse.org/projects/ee4j.servlet "Jakarta Servlet"),
> and [WebSockets](https://projects.eclipse.org/projects/ee4j.websocket "Jakarta WebSocket").

Jetty does not have a fixed release and support policy. But a list of all versions, along with
their support status, is available [on Jetty website](https://eclipse.dev/jetty/download.php).

Support for Jetty is divided into two phases. The first phase, called _Community Support_,
comes with bug and security fixes. Once a release reach its End of Community Support (EoCS), Jetty
enters the second phase of support with only security and critical issues fixes until the full End
of Life (EOL).

Jetty is compatible with the following Java versions and specifications:
{% include table.html
labels="Release,Min. JVM,Servlet,JSP"
fields="releaseCycle,minJvmVersion,servletVersion,jspVersion"
types="string,string,string,string"
rows=page.releases %}

Commercial extended support by the developers of Jetty is available through [Webtide Lifecycle
Support](https://webtide.com/).
