---
title: Java (Adoptium Temurin)
permalink: /java-adoptium-temurin
layout: post
category: lang
link: https://adoptium.net/support.html
iconSlug: "NA"
eolColumn: Supported
command: java -version
releaseDateColumn: true
sortReleasesBy: 'cycleShortHand'
releases:
  - releaseCycle: "Java 17 (LTS)"
    cycleShortHand: 17
    release: 2021-09-22
    eol: false
    latest: "17"
  - releaseCycle: "Java 16"
    cycleShortHand: 16
    release: 2021-03-01
    eol: false
    latest: "16.0.2"
  - releaseCycle: "Java 11 (LTS)"
    cycleShortHand: 11
    release: 2018-09-01
    eol: true
    latest: "11.0.12"
  - releaseCycle: "Java 8 (LTS)"
    cycleShortHand: 8
    release: 2014-03-01
    eol: true
    latest: "jdk8u302"
---

> [Java](https://oracle.com/java/) is a high-level, class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible. Java applications are typically compiled to bytecode that can run on any Java virtual machine (JVM) regardless of the underlying computer architecture.

Java as developed by the [OpenJDK Project](https://openjdk.java.net/), owned and primarily employed by Oracle, has been on a 6-month rapid-release cycle since the release of Java 10, and starting with Java 11, has new LTS releases every six releases, or three years.

For Java, LTS refers to versions that [Oracle believes most vendors will provide support for](https://medium.com/@javachampions/java-is-still-free-2-0-0-6b9aa8d6d244) beyond the 6-month release cycle with either free or paid support products.

Adoptium is one such vendor. They provide a build with free support provided on a best effort basis for each version of Java "as long as the corresponding upstream source is actively maintained". For more info on support, see <https://adoptium.net/support.html>.
