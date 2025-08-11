---
title: MariaDB
addedAt: 2019-05-29
category: database
iconSlug: mariadb
permalink: /mariadb
versionCommand: mariadbd --version
releasePolicyLink: https://mariadb.org/about/#maintenance-policy
releaseImage: https://lh7-rt.googleusercontent.com/docsz/AD_4nXcwwM8QxUnz_2MHM7-y8bZDqyh5_C8QMyRqTaJLs02iL3qSn9hY6gEvtkn5YAzaHoip9EU6UXgAUjwOkf6FBca-LVSjU6Vu9LtiHmIAxfSPmi9oz-3-pxjc5T0ovaw2VfNv9oH1dA?key=hghz9RPI1zQ7R7CURRAsxEVO
changelogTemplate: "https://mariadb.com/docs/release-notes/community-server/mariadb-{{'__RELEASE_CYCLE__'|replace:'.','-'}}-series/mariadb-__LATEST__-release-notes"
eolColumn: Community support
eoesColumn: Enterprise support

identifiers:
  - repology: mariadb
  - purl: pkg:apk/alpine/mariadb
  - purl: pkg:deb/debian/mariadb-server
  - purl: pkg:deb/ubuntu/mariadb-server
  - purl: pkg:docker/library/mariadb
  - purl: pkg:docker/bitnami/mariadb
  - purl: pkg:docker/bitnami/mariadb-galera
  - purl: pkg:brew/mariadb
  - purl: pkg:rpm/amzn/mariadb-server
  - purl: pkg:rpm/redhat/mariadb-server
  - purl: pkg:rpm/centos/mariadb-server
  - purl: pkg:rpm/opensuse/mariadb

auto:
  methods:
    - git: https://github.com/MariaDB/server.git
      # Drop any releases before the GA ones.
      # Each regex looks like (?P<major>X)\.(?P<minor>Y)\.(?P<patch>Z), where X is the major, Y the minor
      # and Z a regex that only matches GA release patch numbers in that cycle.
      # Note: This needs to be edited when a new release cycle (a new GA release) is added.
      regex:
        - ^mariadb-(?P<major>5)\.(?P<minor>1)\.(?P<patch>(4[2-9]|[5-9]\d))$
        - ^mariadb-(?P<major>5)\.(?P<minor>2)\.(?P<patch>([3-9]|\d{2}))$
        - ^mariadb-(?P<major>5)\.(?P<minor>3)\.(?P<patch>([5-9]|\d{2}))$
        - ^mariadb-(?P<major>5)\.(?P<minor>5)\.(?P<patch>(29|[3-9]\d))$
        - ^mariadb-(?P<major>10)\.(?P<minor>0)\.(?P<patch>(1[2-9]|[2-9]\d))$
        - ^mariadb-(?P<major>10)\.(?P<minor>1)\.(?P<patch>(1[8-9]|[2-9]\d))$
        - ^mariadb-(?P<major>10)\.(?P<minor>2)\.(?P<patch>([6-9]|\d{2}))$
        - ^mariadb-(?P<major>10)\.(?P<minor>4)\.(?P<patch>([6-9]|\d{2}))$
        - ^mariadb-(?P<major>10)\.(?P<minor>3)\.(?P<patch>([7-9]|\d{2}))$
        - ^mariadb-(?P<major>10)\.(?P<minor>4)\.(?P<patch>([6-9]|\d{2}))$
        - ^mariadb-(?P<major>10)\.(?P<minor>5)\.(?P<patch>([4-9]|\d{2}))$
        - ^mariadb-(?P<major>10)\.(?P<minor>6)\.(?P<patch>([3-9]|\d{2}))$
        - ^mariadb-(?P<major>10)\.(?P<minor>7)\.(?P<patch>([2-9]|\d{2}))$
        - ^mariadb-(?P<major>10)\.(?P<minor>8)\.(?P<patch>([3-9]|\d{2}))$
        - ^mariadb-(?P<major>10)\.(?P<minor>9)\.(?P<patch>([2-9]|\d{2}))$
        - ^mariadb-(?P<major>10)\.(?P<minor>10)\.(?P<patch>([2-9]|\d{2}))$
        - ^mariadb-(?P<major>10)\.(?P<minor>11)\.(?P<patch>([2-9]|\d{2}))$
        - ^mariadb-(?P<major>11)\.(?P<minor>[0-8])\.(?P<patch>([2-9]|\d{2}))$
        - ^mariadb-(?P<major>12)\.(?P<minor>[0])\.(?P<patch>([1-9]|\d{2}))$
    - release_table: https://mariadb.org/about/#maintenance-policy
      selector: "table"
      header_selector: "tbody tr:nth-of-type(1)"
      fields:
        releaseCycle: "Release"
        releaseDate: "GA release date"
        eol: "Community"
        eoes: "Extended"

# When adding a new Major, remember to review regexes in the section above.
# Rolling releases info are available on https://mariadb.org/about/#maintenance-policy.
releases:
  - releaseCycle: "12.0"
    releaseDate: 2025-06-05
    eol: 2025-11-07
    latest: "12.0.2"
    latestReleaseDate: 2025-08-07
    link: https://mariadb.com/docs/release-notes/community-server/release-notes-mariadb-__RELEASE_CYCLE__-rolling-releases/mariadb-__LATEST__-release-notes

  - releaseCycle: "11.8"
    lts: true
    releaseDate: 2025-06-04
    eol: 2028-06-04
    eoes: 2033-10-15
    latest: "11.8.3"
    latestReleaseDate: 2025-08-06

  - releaseCycle: "11.7"
    releaseDate: 2025-02-12
    eol: 2025-05-12
    latest: "11.7.2"
    latestReleaseDate: 2025-02-12
    link: https://mariadb.com/docs/release-notes/community-server/old-releases/mariadb-11-7-rolling-releases/mariadb-11-7-2-release-notes

  - releaseCycle: "11.6"
    releaseDate: 2024-11-13
    eol: 2025-02-13
    latest: "11.6.2"
    latestReleaseDate: 2024-11-13
    link: https://mariadb.com/docs/release-notes/community-server/old-releases/release-notes-mariadb-11-6-rolling-releases/mariadb-11-6-2-release-notes

  - releaseCycle: "11.5"
    releaseDate: 2024-08-14
    eol: 2024-11-21
    latest: "11.5.2"
    latestReleaseDate: 2024-08-14
    link: https://mariadb.com/docs/release-notes/community-server/old-releases/release-notes-mariadb-11-5-rolling-releases/mariadb-11-5-2-release-notes

  - releaseCycle: "11.4"
    lts: true
    releaseDate: 2024-05-29
    eol: 2029-05-29
    eoes: 2033-01-16
    latest: "11.4.8"
    latestReleaseDate: 2025-08-06

  - releaseCycle: "11.3"
    releaseDate: 2024-02-16
    eol: 2024-05-29
    latest: "11.3.2"
    latestReleaseDate: 2024-02-16
    link: https://mariadb.com/docs/release-notes/community-server/old-releases/release-notes-mariadb-11-3-rolling-releases/mariadb-11-3-2-release-notes

  - releaseCycle: "11.2"
    releaseDate: 2023-11-21
    eol: 2024-11-21
    latest: "11.2.6"
    latestReleaseDate: 2024-11-01
    link: https://mariadb.com/docs/release-notes/community-server/old-releases/release-notes-mariadb-11-2-series/mariadb-11-2-6-release-notes

  - releaseCycle: "11.1"
    releaseDate: 2023-08-21
    eol: 2024-08-21
    latest: "11.1.6"
    latestReleaseDate: 2024-08-08
    link: https://mariadb.com/docs/release-notes/community-server/old-releases/release-notes-mariadb-11-1-series/mariadb-11-1-6-release-notes

  - releaseCycle: "11.0"
    releaseDate: 2023-06-06
    eol: 2024-06-06
    latest: "11.0.6"
    latestReleaseDate: 2024-05-15
    link: https://mariadb.com/docs/release-notes/community-server/old-releases/release-notes-mariadb-11-0-series/mariadb-11-0-6-release-notes

  - releaseCycle: "10.11"
    lts: true
    releaseDate: 2023-02-16
    eol: 2028-02-16
    eoes: 2028-02-16
    latest: "10.11.14"
    latestReleaseDate: 2025-08-06

  - releaseCycle: "10.10"
    releaseDate: 2022-11-07
    eol: 2023-11-17
    latest: "10.10.7"
    latestReleaseDate: 2023-11-13
    link: https://mariadb.com/docs/release-notes/community-server/old-releases/release-notes-mariadb-10-10-series/mariadb-10-10-7-release-notes

  - releaseCycle: "10.9"
    releaseDate: 2022-08-15
    eol: 2023-08-22
    latest: "10.9.8"
    latestReleaseDate: 2023-08-14
    link: https://mariadb.com/docs/release-notes/community-server/old-releases/release-notes-mariadb-10-9-series/mariadb-10-9-8-release-notes

  - releaseCycle: "10.8"
    releaseDate: 2022-05-20
    eol: 2023-05-20
    latest: "10.8.8"
    latestReleaseDate: 2023-05-10
    link: https://mariadb.com/docs/release-notes/community-server/old-releases/release-notes-mariadb-10-8-series/mariadb-10-8-8-release-notes

  - releaseCycle: "10.7"
    releaseDate: 2022-02-08
    eol: 2023-02-09
    latest: "10.7.8"
    latestReleaseDate: 2023-02-06
    link: https://mariadb.com/docs/release-notes/community-server/old-releases/release-notes-mariadb-10-7-series/mariadb-10-7-8-release-notes

  - releaseCycle: "10.6"
    lts: true
    releaseDate: 2021-07-06
    eol: 2026-07-06
    eoes: 2029-08-23
    latest: "10.6.23"
    latestReleaseDate: 2025-08-06

  - releaseCycle: "10.5"
    lts: true
    releaseDate: 2020-06-24
    eol: 2025-06-24
    eoes: 2025-07-16
    latest: "10.5.29"
    latestReleaseDate: 2025-05-06
    link: https://mariadb.com/docs/release-notes/community-server/old-releases/mariadb-10-5-series/mariadb-10-5-29-release-notes

  - releaseCycle: "10.4"
    lts: true
    releaseDate: 2019-06-18
    eol: 2024-06-18
    eoes: 2024-06-18
    latest: "10.4.34"
    latestReleaseDate: 2024-05-15
    link: https://mariadb.com/docs/release-notes/community-server/old-releases/release-notes-mariadb-10-4-series/mariadb-10-4-34-release-notes

  - releaseCycle: "10.3"
    releaseDate: 2018-05-25
    eol: 2023-05-25
    eoes: 2023-05-25
    latest: "10.3.39"
    latestReleaseDate: 2023-05-10
    link: https://mariadb.com/docs/release-notes/community-server/old-releases/release-notes-mariadb-10-3-series/mariadb-10-3-39-release-notes

  - releaseCycle: "10.2"
    releaseDate: 2017-05-23
    eol: 2022-05-23
    eoes: 2022-05-23
    latest: "10.2.44"
    latestReleaseDate: 2022-05-20
    link: https://mariadb.com/kb/en/mariadb-10244-release-notes/

  - releaseCycle: "10.1"
    releaseDate: 2015-10-17
    eol: 2020-10-17
    eoes: 2020-10-17
    latest: "10.1.48"
    latestReleaseDate: 2020-10-30
    link: https://mariadb.com/kb/en/mariadb-10148-release-notes/

  - releaseCycle: "10.0"
    releaseDate: 2014-03-31
    eol: 2019-03-31
    eoes: 2019-03-31
    latest: "10.0.38"
    latestReleaseDate: 2019-01-29
    link: https://mariadb.com/kb/en/mariadb-10038-release-notes/

  - releaseCycle: "5.5"
    lts: true
    releaseDate: 2012-04-11
    eol: 2020-04-11
    eoes: 2020-04-11
    latest: "5.5.68"
    latestReleaseDate: 2020-05-06
    link: https://mariadb.com/kb/en/mariadb-5568-release-notes/

  - releaseCycle: "5.3"
    releaseDate: 2012-02-29
    eol: 2017-03-01
    eoes: 2017-03-01
    latest: "5.3.12"
    latestReleaseDate: 2013-01-28
    link: https://mariadb.com/kb/en/mariadb-5312-release-notes/

  - releaseCycle: "5.2"
    releaseDate: 2010-11-10
    eol: 2015-11-10
    eoes: 2015-11-10
    latest: "5.2.14"
    latestReleaseDate: 2013-01-28
    link: https://mariadb.com/kb/en/mariadb-5214-release-notes/

  - releaseCycle: "5.1"
    releaseDate: 2010-02-01
    eol: 2015-02-01
    eoes: 2015-02-01
    latest: "5.1.67"
    latestReleaseDate: 2013-01-25
    link: https://mariadb.com/kb/en/mariadb-5167-release-notes/

---

> [MariaDB](https://mariadb.org/about/) is a community-developed, commercially supported relational
> database management system (RDBMS) originally forked from MySQL.

## Release Cadence

Releases of MariaDB are published regularly. New releases are either long-term releases (LTS) or rolling
releases. The support for each release depends on the release type.

Long-term releases (LTS) are released yearly and supported for 3 years with bug and security fixes (was 5 years up to
11.4).

{: .note-title }

> Upcoming Change
>
> [Starting with MariaDB 12.3](https://mariadb.org/11-8-is-lts/#:~:text=MariaDB%2012%3A%20Slightly%20adjusted%20numbering%20scheme)
> (expected in Q2 2026), the `.3` release for each Major version will be LTS.
> For the MariaDB 12 series, the first three releases, 12.0, 12.1, and 12.2, will be rolling GA releases.
> The fourth and final release - MariaDB 12.3 - will become the following LTS release.

## Support Lifecycle

Rolling releases are released quarterly and are supported until the next release with bug and security fixes. Note that
before 11.3 these were described as short-term releases and were maintained for 1 year.

Commercial support is available from MariaDB with [its _Enterprise_](https://mariadb.com/pricing/) offering. With an
enterprise subscription, support for long-term releases is extended for 2 years, and up to 5 years with the extended
release option. Note that Critical security fixes are also provided as source code releases only and on a best-effort
basis for 2 additional years with the Community support.
