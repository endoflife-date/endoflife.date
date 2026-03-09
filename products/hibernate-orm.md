---
title: Hibernate ORM
addedAt: 2026-01-10
category: framework
iconSlug: hibernate
permalink: /hibernate-orm
alternate_urls:
  - /hibernate
releasePolicyLink: https://hibernate.org/community/maintenance-policy/
changelogTemplate: https://github.com/hibernate/hibernate-orm/releases/tag/v__LATEST__
eolColumn: Stable support
eoesColumn: Limited support

customFields:
  - name: supportedJavaVersions
    display: api-only
    label: JDK
    description: Supported JDK versions
    link: https://hibernate.org/orm/releases/
  - name: supportedJakartaEEVersions
    display: api-only
    label: Jakarta EE
    description: Supported Jakarta EE versions
    link: https://hibernate.org/orm/releases/

identifiers:
  - cpe: cpe:/a:hibernate:hibernate_orm
  - cpe: cpe:2.3:a:hibernate:hibernate_orm
  - purl: pkg:maven/org.hibernate.orm/hibernate-core
  - purl: pkg:maven/org.hibernate/hibernate-core

auto:
  methods:
    - git: https://github.com/hibernate/hibernate-orm.git

# Support level is documented on https://hibernate.org/orm/releases/.
# Since 7 (may be more ?) : eol(x) = releaseDate(x+1), except if marked as stable on https://hibernate.org/orm/releases/.
# Supported Java/Jakarta EE versions available on https://hibernate.org/orm/releases/.
releases:
  - releaseCycle: "7.2"
    supportedJavaVersions: "17, 21 or 25"
    supportedJakartaEEVersions: "11"
    releaseDate: 2025-10-08
    eol: false
    eoes: false
    latest: "7.2.6"
    latestReleaseDate: 2026-03-01

  - releaseCycle: "7.1"
    supportedJavaVersions: "17, 21 or 25"
    supportedJakartaEEVersions: "11"
    releaseDate: 2025-08-08
    eol: 2025-10-08
    eoes: false
    latest: "7.1.18"
    latestReleaseDate: 2026-03-01

  - releaseCycle: "7.0"
    supportedJavaVersions: "17, 21 or 23"
    supportedJakartaEEVersions: "11"
    releaseDate: 2025-05-20
    eol: 2025-08-08
    eoes: true
    latest: "7.0.10"
    latestReleaseDate: 2025-08-10

  - releaseCycle: "6.6"
    supportedJavaVersions: "11, 17, 21 or 25"
    supportedJakartaEEVersions: "10"
    releaseDate: 2024-08-08
    eol: true
    eoes: false
    latest: "6.6.44"
    latestReleaseDate: 2026-03-01

  - releaseCycle: "6.5"
    supportedJavaVersions: "11, 17, 21, 22 or 23"
    supportedJakartaEEVersions: "10"
    releaseDate: 2024-04-25
    eol: true
    eoes: true
    latest: "6.5.3"
    latestReleaseDate: 2024-09-18

  - releaseCycle: "6.4"
    supportedJavaVersions: "11, 17 or 21"
    supportedJakartaEEVersions: "10"
    releaseDate: 2023-11-23
    eol: true
    eoes: true
    latest: "6.4.10"
    latestReleaseDate: 2024-08-06

  - releaseCycle: "6.3"
    supportedJavaVersions: "11, 17, 20 or 21"
    supportedJakartaEEVersions: "10"
    releaseDate: 2023-09-01
    eol: true
    eoes: true
    latest: "6.3.2"
    latestReleaseDate: 2023-11-23

  - releaseCycle: "6.2"
    supportedJavaVersions: "11, 17, 20 or 21"
    supportedJakartaEEVersions: "10"
    releaseDate: 2023-03-31
    eol: true
    eoes: false
    latest: "6.2.49"
    latestReleaseDate: 2025-11-24

  - releaseCycle: "6.1"
    supportedJavaVersions: "11, 17 or 18"
    supportedJakartaEEVersions: "10"
    releaseDate: 2022-06-07
    eol: true
    eoes: true
    latest: "6.1.7"
    latestReleaseDate: 2023-02-07

  - releaseCycle: "6.0"
    supportedJavaVersions: "11, 17 or 18"
    supportedJakartaEEVersions: "10"
    releaseDate: 2022-04-01
    eol: true
    eoes: true
    latest: "6.0.2"
    latestReleaseDate: 2022-05-25

  - releaseCycle: "5.6"
    supportedJavaVersions: "8, 11, 17 or 18"
    supportedJakartaEEVersions: "8"
    releaseDate: 2021-10-11
    eol: true
    eoes: true
    latest: "5.6.15"
    latestReleaseDate: 2023-02-06

  - releaseCycle: "5.5"
    supportedJavaVersions: "8, 11 or 17"
    supportedJakartaEEVersions: "8"
    releaseDate: 2021-06-01
    eol: true
    eoes: true
    latest: "5.5.9"
    latestReleaseDate: 2021-12-16

  - releaseCycle: "5.4"
    supportedJavaVersions: "8, 11 or 17"
    supportedJakartaEEVersions: "8"
    releaseDate: 2018-12-12
    eol: true
    eoes: true
    latest: "5.4.33"
    latestReleaseDate: 2022-01-10

  - releaseCycle: "5.3"
    supportedJavaVersions: "8, 11 or 17"
    supportedJakartaEEVersions: "8"
    releaseDate: 2018-05-14
    eol: true
    eoes: false
    latest: "5.3.38"
    latestReleaseDate: 2026-01-19

---

> [Hibernate ORM](https://hibernate.org) (or simply Hibernate) is an open-source object–relational mapping tool for the Java programming language.
> It provides a framework for mapping an object-oriented domain model to a relational database.

Hibernate follows [Semantic Versioning](https://semver.org/).
A `{major}.{minor}` combination (6.0, 6.1, 6.2, e.g.) is called a series, and maintenance is based on series.

Series labeled _stable_, usually only the latest, are fully maintained with improvements, bug and security fixes.
Series labeled _limited-support_ [only receive updates that are requested by Red Hat customers](https://discourse.hibernate.org/t/which-version-is-long-term-support-version-for-hibernate-orm-version-5-5-3-or-5-6/9881/3),
and are not guaranteed to be available, except through [their commercial support offering](https://hibernate.org/orm/support/).

Supported series, as well as their support level, are documented on the [Hibernate ORM releases page](https://hibernate.org/orm/releases/).
