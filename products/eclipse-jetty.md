---
title: Eclipse Jetty
category: server-app
tags: eclipse java-runtime web-server
iconSlug: eclipsejetty
permalink: /eclipse-jetty
alternate_urls:
-   /jetty
releasePolicyLink: https://jetty.org/download.html
changelogTemplate: https://github.com/jetty/jetty.project/releases/tag/jetty-__LATEST__
releaseDateColumn: true
eoasColumn: "Open Source Support"
eolColumn: true
eoesColumn: "Extended Support"

identifiers:
-   repology: jetty
-   purl: pkg:maven/org.eclipse.jetty/jetty-server
-   cpe: cpe:2.3:a:eclipse:jetty
-   cpe: cpe:/a:eclipse:jetty

auto:
  methods:
  -   maven: org.eclipse.jetty/jetty-server

# Support, EOL and minJavaVersion can be found on https://eclipse.dev/jetty/download.php.
releases:
-   releaseCycle: "12"
    releaseDate: 2023-08-07
    minJvmVersion: 17
    servletVersion: 3.1 - 6.0
    jspVersion: 2.3 - 3.1
    eoas: false
    eol: false
    eoes: false
    latest: "12.0.16"
    latestReleaseDate: 2024-12-09

-   releaseCycle: "11"
    minJvmVersion: 11
    servletVersion: 5.0
    jspVersion: 3.0
    releaseDate: 2020-12-02
    eoas: 2024-01-01 # https://github.com/jetty/jetty.project/issues/10485
    eol: 2025-01-01 # https://github.com/jetty/jetty.project/issues/10485
    eoes: false
    latest: "11.0.24"
    latestReleaseDate: 2024-08-26

-   releaseCycle: "10"
    minJvmVersion: 11
    servletVersion: 4.0
    jspVersion: 2.3
    releaseDate: 2020-12-02
    eoas: 2024-01-01 # https://github.com/jetty/jetty.project/issues/10485
    eol: 2025-01-01 # https://github.com/jetty/jetty.project/issues/10485
    eoes: false
    latest: "10.0.24"
    latestReleaseDate: 2024-08-26

-   releaseCycle: "9.4"
    minJvmVersion: 1.8
    servletVersion: 3.1
    jspVersion: 2.3
    releaseDate: 2016-12-07
    eoas: 2022-06-01 # https://github.com/jetty/jetty.project/issues/7958
    eol: 2025-02-19 # https://github.com/jetty/jetty.project/issues/7958
    eoes: false
    latest: "9.4.57.v20241219"
    latestReleaseDate: 2024-12-19

-   releaseCycle: "9.3"
    minJvmVersion: 1.8
    servletVersion: 3.1
    jspVersion: 2.3
    releaseDate: 2015-06-01
    eoas: 2020-12-07 # https://www.eclipse.org/lists/jetty-announce/msg00140.html
    eol: 2020-12-07 # https://www.eclipse.org/lists/jetty-announce/msg00140.html
    latest: "9.3.30.v20211001"
    latestReleaseDate: 2021-10-01

-   releaseCycle: "9.2"
    minJvmVersion: 1.7
    servletVersion: 3.1
    jspVersion: 2.3
    releaseDate: 2014-05-23
    eoas: 2018-03-08 # https://www.eclipse.org/lists/jetty-announce/msg00116.html
    eol: 2018-03-08 # https://www.eclipse.org/lists/jetty-announce/msg00116.html
    latest: "9.2.30.v20200428"
    latestReleaseDate: 2020-04-28

-   releaseCycle: "9.1"
    minJvmVersion: 1.7
    servletVersion: 3.1
    jspVersion: 2.3
    releaseDate: 2013-11-15
    eoas: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    eol: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    latest: "9.1.6.v20160112"
    latestReleaseDate: 2016-01-12

-   releaseCycle: "9.0"
    minJvmVersion: 1.7
    servletVersion: 3.1-beta
    jspVersion: 2.3
    releaseDate: 2013-03-08
    eoas: 2013-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    eol: 2013-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    latest: "9.0.7.v20131107"
    latestReleaseDate: 2013-11-07

-   releaseCycle: "8"
    minJvmVersion: 1.6
    servletVersion: 3.0
    jspVersion: 2.2
    releaseDate: 2011-09-01
    eoas: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    eol: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    latest: "8.2.0.v20160908"
    latestReleaseDate: 2016-09-08

-   releaseCycle: "7"
    minJvmVersion: 1.5
    servletVersion: 2.5
    jspVersion: 2.1
    releaseDate: 2009-10-05
    eoas: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    eol: 2014-12-31 # only year provided on https://eclipse.dev/jetty/download.php, used end of the year
    latest: "7.6.21.v20160908"
    latestReleaseDate: 2016-09-08

---

> [Eclipse Jetty](https://jetty.org/) is an open-source (Apache-2.0 licensed) pure-Java
> HTTP web server environment. It implements various [Jakarta web specifications](https://projects.eclipse.org/projects/ee4j.jakartaee-platform),
> including [JSP](https://projects.eclipse.org/projects/ee4j.jsp "Jakarta Server Pages"),
> [Servlets](https://projects.eclipse.org/projects/ee4j.servlet "Jakarta Servlet"),
> and [WebSockets](https://projects.eclipse.org/projects/ee4j.websocket "Jakarta WebSocket").

Jetty does not have a fixed release and support policy. But a list of all versions, along with
their support status, is available [on Jetty website](https://jetty.org/download.html).

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
