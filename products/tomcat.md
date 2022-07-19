---
title: Apache Tomcat
permalink: /tomcat
iconSlug: apachetomcat
releasePolicyLink: https://tomcat.apache.org/whichversion.html
changelogTemplate: https://dlcdn.apache.org/tomcat/tomcat-__RELEASE_CYCLE__/v__LATEST__/RELEASE-NOTES
category: server-app
activeSupportColumn: false
auto:
-   git: https://github.com/apache/tomcat.git
versionCommand: ./bin/version.sh
releaseColumn: true
releaseDateColumn: true
sortReleasesBy: "releaseCycle"
releases:
-   releaseCycle: "10"
    eol: false
    latest: "10.0.23"
    link: https://tomcat.apache.org/download-10.cgi
    releaseDate: 2020-12-02
    latestReleaseDate: 2022-07-14
-   releaseCycle: "9"
    eol: false
    latest: "9.0.65"
    link: https://tomcat.apache.org/download-90.cgi
    releaseDate: 2017-09-22
    latestReleaseDate: 2022-07-14
-   releaseCycle: "8"
    eol: false
    latest: "8.5.81"
    link: https://tomcat.apache.org/download-80.cgi
    releaseDate: 2016-03-17
    latestReleaseDate: 2022-06-08
-   releaseCycle: "7"
    eol: 2021-03-31
    latest: "7.0.109"
    releaseDate: 2010-06-13
    latestReleaseDate: 2021-04-22
-   releaseCycle: "6"
    eol: 2016-12-31
    latest: "6.0.53"
    releaseDate: 2006-10-21
-   releaseCycle: "5"
    eol: 2012-09-30
    latest: "5.5.36"
    releaseDate: 2003-09-06

---

> Apache Tomcat is an open-source (Apache-2.0 licensed) pure-Java HTTP web server environment. It implements various [Jakarta web specifications][specs], including [JSP][jsp], [Servlets][servlet], and [WebSockets][websockets].

## Stability

Initial releases of a new major version typically process from Alpha, through Beta to Stable over a period of several months. However, the Stable level is only available once the Java specifications the release implements have been finalised. This means a release that in all other respects is considered stable, may still be labelled as Beta if the specifications are not final.

## Lifecycle

Prior major releases have been supported for approximately 10 years. When a release is sunset and moved to End-of-life status, a notice is provided roughly an year in advance.

## Java Compatibility

Different versions of Apache Tomcat are available for different versions of the specifications, and the Tomcat website has a [table](https://tomcat.apache.org/whichversion.html) documenting which version of the specification is implemented by a given release.

| Tomcat Version | Minimum Java Version |
|----------------|----------------------|
| 10.1           | 11                   |
| 10.0           | 8                    |
| 9              | 8                    |
| 8.5            | 7                    |
| 7.0            | 6                    |

[servlet]: https://projects.eclipse.org/projects/ee4j.servlet "Jakarta Servlet"
[jsp]: https://projects.eclipse.org/projects/ee4j.jsp "Jakarta Server Pages"
[websockets]: https://projects.eclipse.org/projects/ee4j.websocket "Jakarta WebSocket"
[specs]: https://projects.eclipse.org/projects/ee4j.jakartaee-platform
