---
title: Hibernate ORM
addedAt: 2025-10-20
category: framework
iconSlug: hibernate
permalink: /hibernate-orm
alternate_urls:
  - /hibernate
releasePolicyLink: https://hibernate.org/community/maintenance-policy/
changelogTemplate: https://github.com/hibernate/hibernate-orm/releases/tag/v__LATEST__
eolColumn: OSS support

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
  - purl: pkg:maven/org.hibernate.orm/hibernate-core
  - purl: pkg:maven/org.hibernate/hibernate-core

auto:
  methods:
    - git: https://github.com/hibernate/hibernate-orm.git
      regex: '^(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

# Supported Java/Jakarta EE versions available on https://hibernate.org/orm/releases/.
releases:
- releaseCycle: "7.2"
  supportedJavaVersions: "17, 21 or 23"
  supportedJakartaEEVersions: "11"
  releaseDate: 2025-10-08
  eol: false
  latest: "7.2.0.CR1"
  latestReleaseDate: 2025-10-08

- releaseCycle: "7.1"
  supportedJavaVersions: "17, 21 or 23"
  supportedJakartaEEVersions: "11"
  releaseDate: 2025-08-08
  eol: false
  latest: "7.1.4"
  latestReleaseDate: 2025-10-20

- releaseCycle: "7.0"
  supportedJavaVersions: "17, 21 or 23"
  supportedJakartaEEVersions: "11"
  releaseDate: 2025-05-20
  eol: true
  latest: "7.0.10"
  latestReleaseDate: 2025-08-10

- releaseCycle: "6.6"
  supportedJavaVersions: "11, 17, 21, 22 or 23"
  supportedJakartaEEVersions: "10"
  releaseDate: 2024-08-08
  eol: false
  latest: "6.6.33"
  latestReleaseDate: 2025-10-10

- releaseCycle: "6.5"
  supportedJavaVersions: "11, 17, 21, 22 or 23"
  supportedJakartaEEVersions: "10"
  releaseDate: 2024-04-25
  eol: true
  latest: "6.5.3"
  latestReleaseDate: 2024-09-18
 
- releaseCycle: "6.4"
  supportedJavaVersions: "11, 17 or 21"
  supportedJakartaEEVersions: "10"
  releaseDate: 2023-11-23
  eol: false
  latest: "6.4.10"
  latestReleaseDate: 2024-08-06

- releaseCycle: "6.3"
  supportedJavaVersions: "11, 17, 20 or 21"
  supportedJakartaEEVersions: "10"
  releaseDate: 2023-09-01
  eol: true
  latest: "6.3.2"
  latestReleaseDate: 2023-11-23
 
- releaseCycle: "6.2"
  supportedJavaVersions: "11, 17, 20 or 21"
  supportedJakartaEEVersions: "10"
  releaseDate: 2023-03-31
  eol: false
  latest: "6.2.48"
  latestReleaseDate: 2025-10-06

- releaseCycle: "6.1"
  supportedJavaVersions: "11, 17 or 18"
  supportedJakartaEEVersions: "10"
  releaseDate: 2022-06-07
  eol: true
  latest: "6.1.7"
  latestReleaseDate: 2023-02-07

- releaseCycle: "6.0"
  supportedJavaVersions: "11, 17 or 18"
  supportedJakartaEEVersions: "10"
  releaseDate: 2022-04-01
  eol: true
  latest: "6.0.2"
  latestReleaseDate: 2022-05-25

- releaseCycle: "5.6"
  supportedJavaVersions: "8, 11, 17 or 18"
  supportedJakartaEEVersions: "8"
  releaseDate: 2021-10-11
  eol: true
  latest: "5.6.15"
  latestReleaseDate: 2023-05-10

- releaseCycle: "5.5"
  supportedJavaVersions: "8, 11 or 17"
  supportedJakartaEEVersions: "8"
  releaseDate: 2021-06-01
  eol: true
  latest: "5.5.9"
  latestReleaseDate: 2021-12-16

- releaseCycle: "5.4"
  supportedJavaVersions: "8, 11 or 17"
  supportedJakartaEEVersions: "8"
  releaseDate: 2018-12-12
  eol: true
  latest: "5.4.33"
  latestReleaseDate: 2022-01-10

---

> The [Hibernate ORM](https://hibernate.org) object relational mapping (ORM) framework for Java 
> simplifies database interactions using the Java Persistence API (JPA).

See [Hibernate ORM releases page](https://hibernate.org/orm/releases/) for release 
information and [Hibernate ORM maintenance policy](https://hibernate.org/community/maintenance-policy/)
for more details about supported releases.

Commercial support is available [from RedHat](https://hibernate.org/orm/support/)

