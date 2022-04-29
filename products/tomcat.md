---
title: Apache Tomcat
permalink: /tomcat
iconSlug: apachetomcat
layout: post
releasePolicyLink: https://tomcat.apache.org/whichversion.html
changelogTemplate: https://dlcdn.apache.org/tomcat/tomcat-__RELEASE_CYCLE__/v__LATEST__/RELEASE-NOTES
category: server-app
activeSupportColumn: false
command: ./bin/version.sh
releaseColumn: true
releaseDateColumn: true
sortReleasesBy: "releaseCycle"
releases:
  - releaseCycle: "10"
    release: 2020-12-08
    eol: false
    latest: "10.0.20"
    link: https://tomcat.apache.org/download-10.cgi
  - releaseCycle: "9"
    release: 2017-10-04
    eol: false
    latest: "9.0.62"
    link: https://tomcat.apache.org/download-90.cgi
  - releaseCycle: "8"
    release: 2014-02-02
    eol: false
    latest: "8.5.78"
    link: https://tomcat.apache.org/download-80.cgi
  - releaseCycle: "7"
    release: 2011-01-13
    eol: 2021-03-31
    latest: "7.0.109"
  - releaseCycle: "6"
    release: 2006-10-21
    eol: 2016-12-31
    latest: "6.0.53"
  - releaseCycle: "5"
    release: 2003-09-06
    eol: 2012-09-30
    latest: "5.5.36"
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
