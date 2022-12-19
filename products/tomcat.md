---
title: Apache Tomcat
permalink: /tomcat
iconSlug: apachetomcat
releasePolicyLink: https://tomcat.apache.org/whichversion.html
changelogTemplate: https://dlcdn.apache.org/tomcat/tomcat-__RELEASE_CYCLE__/v__LATEST__/RELEASE-NOTES
category: server-app
activeSupportColumn: false
auto:
-   maven: org.apache.tomcat/tomcat
versionCommand: ./bin/version.sh
releaseColumn: true
releaseDateColumn: true
releases:
-   releaseCycle: "10.1"
    eol: false
    link: https://tomcat.apache.org/tomcat-10.1-doc/
    releaseDate: 2022-09-23
    latestReleaseDate: 2022-12-05
    latest: "10.1.4"
-   releaseCycle: "10.0"
    eol: 2022-10-31
    latest: "10.0.27"
    link: https://tomcat.apache.org/download-10.cgi
    releaseDate: 2020-12-03
    latestReleaseDate: 2022-10-03
-   releaseCycle: "9"
    eol: false
    latest: "9.0.70"
    link: https://tomcat.apache.org/download-90.cgi
    releaseDate: 2017-09-27
    latestReleaseDate: 2022-12-01
-   releaseCycle: "8.5"
    eol: 2024-03-31
    latest: "8.5.84"
    link: https://tomcat.apache.org/tomcat-8.5-doc/index.html
    releaseDate: 2016-03-17
    latestReleaseDate: 2022-11-16
-   releaseCycle: "8.0"
    eol: 2018-06-30
    latest: "8.0.53"
    link: https://tomcat.apache.org/download-80.cgi
    releaseDate: 2014-01-29
    latestReleaseDate: 2018-06-29
-   releaseCycle: "7"
    eol: 2021-03-31
    latest: "7.0.109"
    releaseDate: 2013-01-10
    latestReleaseDate: 2021-04-22
-   releaseCycle: "6"
    eol: 2016-12-31
    latest: "6.0.53"
    releaseDate: 2006-10-21
-   releaseCycle: "5"
    eol: 2012-09-30
    latest: "5.5.36"
    releaseDate: 2003-09-06
purls:
-   repology: tomcat
-   purl: pkg:maven/org.apache.tomcat/tomcat

---

> Apache Tomcat is an open-source (Apache-2.0 licensed) pure-Java HTTP web server environment. It implements various [Jakarta web specifications][specs], including [JSP][jsp], [Servlets][servlet], and [WebSockets][websockets].

## Stability

Initial releases of a new major version typically process from Alpha, through Beta to Stable over a period of several months. However, the Stable level is only available once the Java specifications the release implements have been finalised. This means a release that in all other respects is considered stable, may still be labelled as Beta if the specifications are not final.

## Lifecycle

Prior major releases have been supported for approximately 10 years. When a release is sunset and moved to End-of-life status, a notice is provided roughly a year in advance.

Generally 3 major versions of Tomcat are concurrently supported. When Tomcat 10.0 was released as stable Tomcat 7 became EOL. 8.5 is expected to become unsupported once Tomcat 11 becomes stable.

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
