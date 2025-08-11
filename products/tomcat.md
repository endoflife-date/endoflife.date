---
title: Apache Tomcat
addedAt: 2022-03-21
category: server-app
tags: apache web-server
iconSlug: apachetomcat
permalink: /tomcat
versionCommand: ./bin/version.sh
releasePolicyLink: https://tomcat.apache.org/whichversion.html
changelogTemplate: "https://tomcat.apache.org/tomcat-{{'__LATEST__'|split:'.'|pop|join:'.'}}-doc/changelog.html"

customFields:
  - name: minJavaVersion
    display: api-only
    label: Java
    description: Minimum required Java version
    link: https://tomcat.apache.org/whichversion.html

identifiers:
  - repology: tomcat
  - purl: pkg:maven/org.apache.tomcat/tomcat
  - purl: pkg:github/apache/tomcat

auto:
  methods:
    - maven: org.apache.tomcat/tomcat

# EOL can be seen on https://tomcat.apache.org/whichversion.html
releases:
  - releaseCycle: "11.0"
    releaseDate: 2024-10-03
    eol: false
    minJavaVersion: "17"
    latest: "11.0.10"
    latestReleaseDate: 2025-07-31

  - releaseCycle: "10.1"
    releaseDate: 2022-09-23
    eol: false
    minJavaVersion: "11"
    latest: "10.1.44"
    latestReleaseDate: 2025-08-04

  - releaseCycle: "10.0"
    releaseDate: 2020-12-03
    eol: 2022-10-31 # https://tomcat.apache.org/tomcat-10.0-eol.html
    minJavaVersion: "8"
    latest: "10.0.27"
    latestReleaseDate: 2022-10-03

  - releaseCycle: "9"
    releaseDate: 2017-09-27
    eol: false
    minJavaVersion: "8"
    latest: "9.0.108"
    latestReleaseDate: 2025-07-31

  - releaseCycle: "8.5"
    releaseDate: 2016-03-17
    eol: 2024-03-31 # https://tomcat.apache.org/tomcat-85-eol.html
    minJavaVersion: "7"
    latest: "8.5.100"
    latestReleaseDate: 2024-03-19

  - releaseCycle: "8.0"
    releaseDate: 2014-01-29
    eol: 2018-06-30 # https://tomcat.apache.org/tomcat-80-eol.html
    minJavaVersion: "7"
    latest: "8.0.53"
    latestReleaseDate: 2018-06-29

  - releaseCycle: "7"
    releaseDate: 2013-01-10
    eol: 2021-03-31 # https://tomcat.apache.org/tomcat-70-eol.html
    minJavaVersion: "6"
    latest: "7.0.109"
    latestReleaseDate: 2021-04-22

  - releaseCycle: "6"
    releaseDate: 2006-10-21
    eol: 2016-12-31 # https://tomcat.apache.org/tomcat-60-eol.html
    minJavaVersion: "5"
    latest: "6.0.53"
    latestReleaseDate: 2017-04-02

  - releaseCycle: "5"
    releaseDate: 2003-09-06
    eol: 2012-09-30 # https://tomcat.apache.org/tomcat-55-eol.html
    minJavaVersion: "1.4"
    latest: "5.5.36"
    latestReleaseDate: 2012-10-10
---

> Apache Tomcat is an open-source (Apache-2.0 licensed) pure-Java HTTP web server environment. It
> implements various [Jakarta web specifications](https://projects.eclipse.org/projects/ee4j.jakartaee-platform),
> including [JSP](https://projects.eclipse.org/projects/ee4j.jsp "Jakarta Server Pages"),
> [Servlets](https://projects.eclipse.org/projects/ee4j.servlet "Jakarta Servlet"),
> and [WebSockets](https://projects.eclipse.org/projects/ee4j.websocket "Jakarta WebSocket").

## Stability

Initial releases of a new major version typically process from Alpha, through Beta to Stable over a
period of several months. However, the Stable level is only available once the Java specifications
the release implements have been finalized. This means a release that in all other respects is
considered stable may still be labeled as Beta if the specifications are not final.

## Lifecycle

Prior major releases have been supported for approximately 10 years. When a release is sunset and
moved to End-of-life status, a notice is provided roughly a year in advance.

Generally, three major versions of Tomcat are concurrently supported. When Tomcat 10.0 was released as
stable, Tomcat 7 became EOL. 8.5 is expected to become unsupported once Tomcat 11 becomes stable.

## Java Compatibility

Different versions of Apache Tomcat are available for different versions of the specifications,
and the Tomcat website has a [table](https://tomcat.apache.org/whichversion.html) documenting which
version of the specification is implemented by a given release.

{% include table.html
labels="Tomcat Version,Minimum Java Version"
fields="releaseCycle,minJavaVersion"
types="string,string"
rows=page.releases %}
