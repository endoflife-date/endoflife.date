---
title: PostgGIS
addedAt: 2026-05-19
category: database
iconSlug: postgis
permalink: /postgis
versionCommand: psql -c "SELECT PostGIS_Version();"
releasePolicyLink: https://postgis.net/development/versions_eol/
changelogTemplate: https://gitea.osgeo.org/postgis/postgis/raw/tag/__LATEST__/NEWS
tags: postgresql
eolColumn: Support Status

auto:
  methods:
    - git: https://github.com/postgis/postgis.git
      # ignores e.g. `…beta1` & `…rc1`
      regex: ^(?P<major>\d*).(?P<minor>\d+).(?P<patch>\d+)$

identifiers:
  - repology: postgis
  - purl: pkg:generic/postgis
  - purl: pkg:docker/postgis/postgis
  - purl: pkg:deb/ubuntu/postgis
  - cpe: cpe:2.3:a:postgis:postgis

---

[PostGIS](https://postgis.net/) extends the capabilities of the [PostgreSQL](https://www.postgresql.org/) relational database by adding support for storing, indexing, and querying geospatial data.

From [their "Versioning & EOL" page](https://postgis.net/development/versions_eol/):

> ## Versioning
> 
> - `MAJOR` updates may include backward incompatibility and require special procedures for upgrade. Functions and parameters may be deleted or renamed.
> - `MINOR` updates may introduce new functionality, but will not (substantially) alter existing functionality or remove functionality.
> - `PATCH` updates will repair defects but not add, remove or change functionality.

> ## Release Schedule
> 
> - PostGIS releases new minor versions approximately once a year, shortly before PostgreSQL releases their latest version which is currently around early October.
> - PostGIS releases new patch versions as necessary when the number of fixes or the severity of open issues calls for them.

> ## End-of-Life (EOL)
> 
> The PostGIS project strives to support each minor version of PostGIS for 2-4 years after initial release and at the very least until the lowest PostgreSQL version supported by the PostGIS minor version is EOL’d.
