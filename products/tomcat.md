---
title: Apache Tomcat
permalink: /tomcat
iconSlug: tomcat
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
    latest: "10.0.18"
    link: https://tomcat.apache.org/download-10.cgi
  - releaseCycle: "9"
    release: 2017-10-04
    eol: false
    latest: "9.0.60"
    link: https://tomcat.apache.org/download-90.cgi
  - releaseCycle: "8"
    release: 2014-02-02
    eol: false
    latest: "8.5.76"
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
> The Apache Tomcat software is an open-source (Apache-2.0 licensed) pure-Java HTTP web server environment. It implements various [Jakarta web specifications][specs], including <abr title="Jakarta Server Pages">[JSP][jsp]</a>, [Servlets][servlet], and [WebSockets][websockets].

[servlet]: https://projects.eclipse.org/projects/ee4j.servlet "Jakarta Servlet"
[jsp]: https://projects.eclipse.org/projects/ee4j.jsp "Jakarta Server Pages"
[websockets]: https://projects.eclipse.org/projects/ee4j.websocket "Jakarta WebSocket"
[specs]: https://projects.eclipse.org/projects/ee4j.jakartaee-platform
