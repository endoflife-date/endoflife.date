---
title: OpenSSL
category: framework
iconSlug: openssl
permalink: /openssl
versionCommand: openssl version
releasePolicyLink: https://openssl-library.org/policies/releasestrat/index.html
changelogTemplate: https://openssl-library.org/news/openssl-__RELEASE_CYCLE__-notes/index.html
releaseDateColumn: true
eolColumn: Supported
eoesColumn: Premium support

identifiers:
-   repology: openssl
-   cpe: cpe:/a:openssl:openssl
-   cpe: cpe:2.3:a:openssl:openssl

auto:
  methods:
  -   git: https://github.com/openssl/openssl.git
      regex: '^[o|O]pen[s|S][s|S][l|L][-|_](?P<major>\d+)[\.|_](?P<minor>\d+)[\.|_](?P<patch>\d+\w{0,2})?$'

# EOL dates and LTS infos on https://www.openssl.org/policies/releasestrat.html
releases:
-   releaseCycle: "3.4"
    releaseDate: 2024-10-22
    eol: false
    latest: "3.4.1"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "3.3"
    releaseDate: 2024-04-09
    eol: 2026-04-09
    latest: "3.3.3"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "3.2"
    releaseDate: 2023-11-23
    eol: 2025-11-23
    latest: "3.2.4"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "3.1"
    releaseDate: 2023-03-14
    eol: 2025-03-14
    latest: "3.1.8"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "3.0"
    lts: true
    releaseDate: 2021-09-07
    eol: 2026-09-07
    eoes: false
    latest: "3.0.16"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "1.1.1"
    lts: true
    releaseDate: 2018-09-11
    eol: 2023-09-11
    eoes: false
    latest: "1.1.1w"
    latestReleaseDate: 2023-09-12
    link: https://openssl-library.org/news/vulnerabilities-1.1.1/

-   releaseCycle: "1.1.0"
    releaseDate: 2016-08-25
    eol: 2019-09-11
    latest: "1.1.0l"
    latestReleaseDate: 2019-09-10
    link: https://openssl-library.org/news/vulnerabilities-1.1.0/

-   releaseCycle: "1.0.2"
    lts: true
    releaseDate: 2015-01-22
    eol: 2019-12-31
    eoes: false
    latest: "1.0.2u"
    latestReleaseDate: 2019-12-20
    link: https://openssl-library.org/news/vulnerabilities-1.0.2/

---

> [OpenSSL](https://openssl-library.org/) is a software library for applications that secure
> communications over computer networks against eavesdropping or need to identify the party at the
> other end. It is widely used by Internet servers, including the majority of HTTPS websites.

It is supported for [UNIX-like platforms](https://github.com/openssl/openssl/blob/master/NOTES-UNIX.md),
[Android](https://github.com/openssl/openssl/blob/master/NOTES-ANDROID.md),
[Windows](https://github.com/openssl/openssl/blob/master/NOTES-WINDOWS.md),
[DOS platform with DJGPP](https://github.com/openssl/openssl/blob/master/NOTES-DJGPP.md),
[OpenVMS](https://github.com/openssl/openssl/blob/master/NOTES-VMS.md),
[Perl](https://github.com/openssl/openssl/blob/master/NOTES-PERL.md) and
[Valgrind](https://github.com/openssl/openssl/blob/master/NOTES-VALGRIND.md).

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
support through the [Premium Enterprise Level Support contract](https://openssl-corporation.org/support/#premium).
With this contract, LTS releases remain supported beyond the public EOL date for as long as it
remains commercially viable for OpenSSL Software Services.
