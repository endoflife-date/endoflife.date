---
title: Oracle APEX
category: framework
tags: oracle
iconSlug: oracle
permalink: /oracle-apex
alternate_urls:
-   /orclapex
versionCommand: SELECT VERSION_NO FROM APEX_RELEASE;
releasePolicyLink: https://www.oracle.com/database/technologies/appdev/apex/collateral/#assistance
changelogTemplate: https://apex.oracle.com/en/platform/features/whats-new-{{"__RELEASE_CYCLE__" | replace:".",""}}/
releaseColumn: false
releaseDateColumn: true

auto:
  methods:
  -   release_table: https://www.oracle.com/database/technologies/appdev/apex/collateral/
      selector: "table"
      fields:
        releaseCycle: "Release"
        eol: "Support Ends"

# Release dates come from the release announcements on https://blogs.oracle.com/apex/.
# EOL dates are documented on https://www.oracle.com/database/technologies/appdev/apex/collateral/#assistance
# or https://www.oracle.com/us/assets/lifetime-support-technology-069183.pdf.
releases:
-   releaseCycle: "24.2"
    # https://blogs.oracle.com/apex/post/announcing-oracle-apex-242
    releaseDate: 2025-01-15
    eol: 2026-07-31

-   releaseCycle: "24.1"
    # https://blogs.oracle.com/apex/post/announcing-oracle-apex-241
    releaseDate: 2024-06-17
    eol: 2025-12-31

-   releaseCycle: "23.2"
    # https://blogs.oracle.com/apex/post/announcing-oracle-apex-232
    releaseDate: 2023-11-14
    eol: 2025-05-31

-   releaseCycle: "23.1"
    # https://blogs.oracle.com/apex/post/announcing-oracle-apex-231
    releaseDate: 2023-05-17
    eol: 2024-12-31

-   releaseCycle: "22.2"
    # https://blogs.oracle.com/apex/post/announcing-oracle-apex-222
    releaseDate: 2022-11-10
    eol: 2024-12-31

-   releaseCycle: "22.1"
    # https://blogs.oracle.com/apex/post/announcing-oracle-apex-221
    releaseDate: 2022-05-03
    eol: 2024-12-31

-   releaseCycle: "21.2"
    # https://blogs.oracle.com/apex/post/announcing-oracle-apex-212
    releaseDate: 2021-11-04
    eol: 2024-11-30

-   releaseCycle: "21.1"
    # https://blogs.oracle.com/apex/post/announcing-oracle-apex-211
    releaseDate: 2021-05-12
    eol: 2024-05-31

-   releaseCycle: "20.2"
    # https://blogs.oracle.com/apex/post/announcing-oracle-apex-202
    releaseDate: 2020-10-21
    eol: 2024-12-31

-   releaseCycle: "20.1"
    # https://blogs.oracle.com/apex/post/announcing-oracle-apex-201
    releaseDate: 2020-04-23
    eol: 2024-12-31

-   releaseCycle: "19.2"
    # https://blogs.oracle.com/apex/post/announcing-oracle-apex-192
    releaseDate: 2019-11-01
    eol: 2024-11-30

-   releaseCycle: "19.1"
    # https://blogs.oracle.com/apex/post/announcing-oracle-apex-191
    releaseDate: 2019-03-29
    eol: 2024-03-31

-   releaseCycle: "18.2"
    releaseDate: 2018-09-28
    eol: 2023-09-01
    link: https://blogs.oracle.com/apex/post/announcing-oracle-apex-182

-   releaseCycle: "18.1"
    releaseDate: 2018-05-24
    eol: 2023-05-01
    link: https://docs.oracle.com/database/apex-18.1/HTMRN/toc.htm#HTMRN-GUID-540B73CB-08A7-4422-B6BF-CC785EC47694

-   releaseCycle: "5.1"
    releaseDate: 2016-12-21
    eol: 2021-12-01
    link: https://blogs.oracle.com/apex/post/oracle-announces-oracle-application-express-51

---

> Oracle Application Express (also known as APEX) is an enterprise low-code application
> development platform from Oracle Corporation. APEX is used for developing and deploying cloud,
>mobile and desktop applications. The platform is a web - based integrated development
> environment (IDE) with a range of features including wizards, drag-and-drop layout and property
> editors to simplify the process of building applications and pages.

Oracle APEX is a no-cost option for Oracle Database and has two major releases each year covered under
the Oracle Database maintenance agreement. Each release receives 1.5 years of support. Instead
of individual patch releases, Oracle provides cumulative
[Patch Set Bundles](https://www.oracle.com/tools/downloads/apex-downloads/), which require a "My
Oracle Support" account for download. The latest patches can be re-applied to the current
installation, and announcements for new patches are made on
[APEX's X account](https://twitter.com/OracleAPEX). For details on bug fixes for the current
release, visit the [Known Issues](http://apex.oracle.com/known-issues) page.

Support timeframes for versions < 19.1 are available in the [Lifetime Support Policy: Oracle
Technology Products (PDF)](https://www.oracle.com/support/lifetime-support/resources.html).
The [Roadmap](https://apex.oracle.com/sod) reveals planned features and explains release plans and
naming convention.
