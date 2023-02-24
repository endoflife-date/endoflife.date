---
title: Keycloak
category: server-app
# https://github.com/simple-icons/simple-icons/issues/8125
permalink: /keycloak
releasePolicyLink: https://github.com/keycloak/keycloak/security/policy#supported-versions
changelogTemplate: "https://github.com/keycloak/keycloak/releases/tag/__LATEST__"
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
eolColumn: Supported

auto:
-   git: https://github.com/keycloak/keycloak.git

# eol(x) = release(x+1)
releases:
-   releaseCycle: "21.0"
    releaseDate: 2023-02-23
    eol: false
    latest: "21.0.0"
    latestReleaseDate: 2023-02-23

-   releaseCycle: "20.0"
    releaseDate: 2022-11-01
    eol: 2023-02-23
    latest: "20.0.5"
    latestReleaseDate: 2023-02-21

-   releaseCycle: "19.0"
    releaseDate: 2022-07-27
    eol: 2022-11-01
    latest: "19.0.3"
    latestReleaseDate: 2022-10-06

-   releaseCycle: "18.0"
    releaseDate: 2022-04-20
    eol: 2022-07-27
    latest: "18.0.2"
    latestReleaseDate: 2022-06-24

-   releaseCycle: "17.0"
    releaseDate: 2022-03-11
    eol: 2022-04-20
    latest: "17.0.1"
    latestReleaseDate: 2022-03-23

-   releaseCycle: "16.1"
    releaseDate: 2021-12-20
    eol: 2022-03-11
    latest: "16.1.1"
    latestReleaseDate: 2022-01-25

-   releaseCycle: "16.0"
    releaseDate: 2021-12-17
    eol: 2021-12-20
    latest: "16.0.0"
    latestReleaseDate: 2021-12-17

-   releaseCycle: "15.1"
    releaseDate: 2021-12-10
    eol: 2021-12-17
    latest: "15.1.1"
    latestReleaseDate: 2021-12-17

-   releaseCycle: "15.0"
    releaseDate: 2021-07-30
    eol: 2021-12-10
    latest: "15.0.2"
    latestReleaseDate: 2021-08-20

-   releaseCycle: "14.0"
    releaseDate: 2021-06-18
    eol: 2021-07-15
    latest: "14.0.0"
    latestReleaseDate: 2021-06-18

-   releaseCycle: "13.0"
    releaseDate: 2021-05-06
    eol: 2021-06-18
    latest: "13.0.1"
    latestReleaseDate: 2021-05-25

-   releaseCycle: "12.0"
    releaseDate: 2020-12-16
    eol: 2021-05-06
    latest: "12.0.4"
    latestReleaseDate: 2021-03-01

-   releaseCycle: "11.0"
    releaseDate: 2020-07-22
    eol: 2020-12-16
    latest: "11.0.3"
    latestReleaseDate: 2020-11-05

-   releaseCycle: "10.0"
    releaseDate: 2020-04-29
    eol: 2020-07-22
    latest: "10.0.2"
    latestReleaseDate: 2020-06-02

---

> [Keycloak](https://www.keycloak.org/) is an open source identity and access management solution
> for modern applications and services.

Only the latest major version gets active development and security fixes.
Depending on the severity of a vulnerability, the issue may be fixed in the current release or, for
lower severity vulnerabilities or hardening, in the following release.

A commercial offering with long term support of specific versions of Keycloak is provided by Red Hat
with [Red Hat Single Sign-On (RH-SSO)](https://access.redhat.com/products/red-hat-single-sign-on).
It should be noted that RH-SSO must be running [under a supported configuration](https://access.redhat.com/articles/2342861).
