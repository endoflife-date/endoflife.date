---
title: OpenSSL
category: framework
iconSlug: openssl
permalink: /openssl
versionCommand: openssl version
releasePolicyLink: https://www.openssl.org/policies/releasestrat.html
changelogTemplate: "https://www.openssl.org/news/cl{{'__RELEASE_CYCLE__'|replace:'.',''}}.txt"
releaseDateColumn: true
activeSupportColumn: false
eolColumn: Supported
extendedSupportColumn: Premium support

auto:
-   git: https://github.com/openssl/openssl.git
    regex: '^[o|O]pen[s|S][s|S][l|L][-|_](?<major>\d+)[\.|_](?<minor>\d+)[\.|_](?<patch>\d+\w{0,2})?$'

# EOL dates and LTS infos on https://www.openssl.org/policies/releasestrat.html
releases:
-   releaseCycle: "3.1"
    releaseDate: 2023-03-14
    eol: 2025-03-14
    extendedSupport: false
    latest: "3.1.0"
    latestReleaseDate: 2023-03-14

-   releaseCycle: "3.0"
    lts: true
    releaseDate: 2021-09-07
    eol: 2026-09-07
    extendedSupport: true
    latest: "3.0.8"
    latestReleaseDate: 2023-02-07

-   releaseCycle: "1.1.1"
    lts: true
    releaseDate: 2018-09-11
    eol: 2023-09-11
    extendedSupport: true
    latest: "1.1.1t"
    latestReleaseDate: 2023-02-07

-   releaseCycle: "1.1.0"
    releaseDate: 2016-08-25
    eol: 2019-09-11
    extendedSupport: false
    latest: "1.1.0l"
    latestReleaseDate: 2019-09-10
    link: https://www.openssl.org/news/changelog.txt

-   releaseCycle: "1.0.2"
    lts: true
    releaseDate: 2015-01-22
    eol: 2019-12-31
    extendedSupport: true
    latest: "1.0.2u"
    latestReleaseDate: 2019-12-20
    link: https://www.openssl.org/news/changelog.txt

---

> [OpenSSL](https://www.openssl.org/) is a software library for applications that secure
> communications over computer networks against eavesdropping or need to identify the party at the
> other end. It is widely used by Internet servers, including the majority of HTTPS websites.

It is supported for [UNIX-like platforms](https://github.com/openssl/openssl/blob/master/NOTES-UNIX.md),
[Android](https://github.com/openssl/openssl/blob/master/NOTES-ANDROID.md),
[Windows](https://github.com/openssl/openssl/blob/master/NOTES-WINDOWS.md),
[DOS platform with DJGPP](https://github.com/openssl/openssl/blob/master/NOTES-DJGPP.md),
[OpenVMS](https://github.com/openssl/openssl/blob/master/NOTES-VMS.md),
[Perl](https://github.com/openssl/openssl/blob/master/NOTES-PERL.md) and
[Valgrind](https://github.com/openssl/openssl/blob/master/NOTES-PERL.md).

LTS releases will be supported for at least five years, and they will specify one at least every
four years. Non-LTS releases will be supported for at least two years.

As of release 3.0.0, the OpenSSL versioning scheme is changing to a more contemporary format:
`MAJOR.MINOR.PATCH`. With this format, API/ABI compatibility will be guaranteed for the same `MAJOR`
version number. Previously they guaranteed API/ABI compatibility across the same `MAJOR.MINOR`
combination.

- `MAJOR`: API/ABI incompatible changes will increase this number
- `MINOR`: API/ABI compatible feature releases will change this
- `PATCH`: Bug fix releases will increment this number. We also allow backporting of accessor
  functions in these releases.

In addition to community support, the _OpenSSL Software Services_ provide commercial extended
support through the [Premium Enterprise Level Support contract](https://www.openssl.org/support/contracts.html#premium).
With this contract, LTS releases remain supported beyond the public EOL date for as long as it
remains commercially viable for OpenSSL Software Services.
