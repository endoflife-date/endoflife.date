---
title: Bitwarden Server
category: server-app
iconSlug: bitwarden
permalink: /bitwarden-server
alternate_urls:
-   /bitwarden
releasePolicyLink: https://bitwarden.com/help/bitwarden-software-release-support/
changelogTemplate:
releaseColumn: true
releaseDateColumn: true
eolColumn: Bug and Security Fixes

auto:
-   github_releases: bitwarden/server
    regex: ^Version (?P<version>(\d|\.)+)$

# eol(X) = releaseCycle(X+1)
# If all releases in a year are EOL
# Then collapse the releases into a single row
# and use the EOL of the last release
releases:
-   releaseCycle: "2023.5"
    releaseDate: 2023-05-31
    eol: 2024-05-31
    latestReleaseDate: 2023-06-21
    latest: '2023.5.1'

-   releaseCycle: "2023.4"
    releaseDate: 2023-04-26
    eol: 2024-04-26
    latestReleaseDate: 2023-05-04
    latest: '2023.4.3'

-   releaseCycle: "2023.3"
    releaseDate: 2023-03-21
    eol: 2024-03-21
    latestReleaseDate: 2023-03-21
    latest: '2023.3.0'

-   releaseCycle: "2023.2"
    releaseDate: 2023-02-15
    eol: 2024-02-15
    latestReleaseDate: 2023-02-23
    latest: '2023.2.1'

# Collapse 2022 into a single row
# after 2023-12-13

-   releaseCycle: "2023.1"
    releaseDate: 2023-01-10
    eol: 2024-01-10
    latestReleaseDate: 2023-01-10
    latest: '2023.1.0'

-   releaseCycle: "2022.12"
    releaseDate: 2022-12-13
    eol: 2023-12-13
    latestReleaseDate: 2022-12-13
    latest: '2022.12.0'

-   releaseCycle: "2022.11"
    releaseDate: 2022-11-28
    eol: 2023-11-28
    latestReleaseDate: 2022-12-01
    latest: '2022.11.1'

-   releaseCycle: "2022.10"
    releaseDate: 2022-10-11
    eol: 2023-10-11
    latestReleaseDate: 2022-10-11
    latest: '2022.10.0'

-   releaseCycle: "2022.9"
    releaseDate: 2022-09-08
    eol: 2023-09-08
    latestReleaseDate: 2022-09-27
    latest: '2022.9.5'

-   releaseCycle: "2022.8"
    releaseDate: 2022-08-04
    eol: 2023-08-04
    latestReleaseDate: 2022-08-16
    latest: '2022.8.4'

-   releaseCycle: "2022.6"
    releaseDate: 2022-06-28
    eol: 2023-06-28
    latestReleaseDate: 2022-07-11
    latest: '2022.6.2'

-   releaseCycle: "2022.5"
    releaseDate: 2022-06-10 # Tagged as "2022.05"
    eol: 2023-06-10
    latestReleaseDate: 2022-06-20
    latest: '2022.5.2'

# Collapsing all of v1
# as the last release has gone out of support
-   releaseCycle: "1"
    releaseDate: 2016-10-07
    eol: 2023-04-20
    latestReleaseDate: 2022-04-20
    latest: '1.48.1'

---

> [Bitwarden Server](https://bitwarden.com/products/business/) is the [self-hosted
  edition](https://bitwarden.com/help/hosting-faqs/) of Bitwarden web Vault, the
  easy to use password manager for individuals, teams, and business organizations.

Support for Bitwarden Server releases is available for a duration of 12 months
following the initial release.

The Bitwarden API release cycle and duration aligns with the Bitwarden Server.
Bitwarden aims to provide backwards compatibility to the API
indefinitely through semantic versioning, with the major version
getting incremented in case of a breaking change.
