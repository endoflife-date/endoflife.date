---
title: Apache Hop
category: app
tags: apache java-runtime
iconSlug: apache
permalink: /apache-hop
alternate_urls:
-   /hop
changelogTemplate: "https://hop.apache.org/blog/{{'__LATEST_RELEASE_DATE__'|split:'-'|pop|join:'/'}}/hop-__LATEST__/"
releaseDateColumn: true
eolColumn: Support

auto:
  methods:
  -   maven: 'org.apache.hop/hop-engine'

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "2.12"
    releaseDate: 2025-02-19
    eol: false
    latest: '2.12.0'
    latestReleaseDate: 2025-02-19
    link: https://hop.apache.org/blog/2025/02/hop-2.12.0/

-   releaseCycle: "2.11"
    releaseDate: 2024-12-04
    eol: 2025-02-19
    latest: '2.11.0'
    latestReleaseDate: 2024-12-04
    link: https://hop.apache.org/blog/2024/12/hop-2.11.0/

-   releaseCycle: "2.10"
    releaseDate: 2024-10-07
    eol: 2024-12-04
    latest: '2.10.0'
    latestReleaseDate: 2024-10-08
    link: https://hop.apache.org/blog/2024/10/hop-2.10.0/

-   releaseCycle: "2.9"
    releaseDate: 2024-05-20
    eol: 2024-10-08
    latest: '2.9.0'
    latestReleaseDate: 2024-05-20
    link: https://hop.apache.org/blog/2024/05/hop-2.9.0/

-   releaseCycle: "2.8"
    releaseDate: 2024-02-28
    eol: 2024-05-20
    latest: '2.8.0'
    latestReleaseDate: 2024-02-28
    link: https://hop.apache.org/blog/2024/03/hop-2.8.0/

-   releaseCycle: "2.7"
    releaseDate: 2023-11-17
    eol: 2024-03-13
    latest: '2.7.0'
    latestReleaseDate: 2023-12-01
    link: https://hop.apache.org/blog/2023/12/hop-2.7.0/

-   releaseCycle: "2.6"
    releaseDate: 2023-09-12
    eol: 2023-12-01
    latest: '2.6.0'
    latestReleaseDate: 2023-09-23
    link: https://hop.apache.org/blog/2023/09/hop-2.6.0/

-   releaseCycle: "2.5"
    releaseDate: 2023-06-08
    eol: 2023-09-12
    latest: '2.5.0'
    latestReleaseDate: 2023-06-08
    link: https://hop.apache.org/blog/2023/06/hop-2.5.0/

-   releaseCycle: "2.4"
    releaseDate: 2023-03-27
    eol: 2023-06-08
    latest: '2.4.0'
    latestReleaseDate: 2023-03-27
    link: https://hop.apache.org/blog/2023/03/hop-2.4.0/

-   releaseCycle: "2.3"
    releaseDate: 2023-01-27
    eol: 2023-03-27
    latest: '2.3.0'
    latestReleaseDate: 2023-01-27
    link: https://hop.apache.org/blog/2023/01/hop-2.3.0/

-   releaseCycle: "2.2"
    releaseDate: 2022-12-02
    eol: 2023-01-27
    latest: '2.2.0'
    latestReleaseDate: 2022-12-02
    link: https://hop.apache.org/blog/2022/12/hop-2.2.0/

-   releaseCycle: "2.1"
    releaseDate: 2022-10-14
    eol: 2022-12-07
    latest: '2.1.0'
    latestReleaseDate: 2022-10-14
    link: https://hop.apache.org/blog/2022/10/hop-2.1.0/

-   releaseCycle: "2.0"
    releaseDate: 2022-06-02
    eol: 2022-10-14
    latest: '2.0.0'
    latestReleaseDate: 2022-06-02
    link: https://hop.apache.org/blog/2022/06/hop-2.0.0/

-   releaseCycle: "1.2"
    releaseDate: 2022-03-08
    eol: 2022-06-02
    latest: '1.2.0'
    latestReleaseDate: 2022-03-08
    link: https://hop.apache.org/blog/2022/03/hop-1.2.0/

-   releaseCycle: "1.1"
    releaseDate: 2022-01-24
    eol: 2022-03-08
    latest: '1.1.0'
    latestReleaseDate: 2022-01-24
    link: https://hop.apache.org/blog/2022/01/hop-1.1.0/

-   releaseCycle: "1.0"
    releaseDate: 2021-10-05
    eol: 2022-01-24
    latest: '1.0.0'
    latestReleaseDate: 2021-10-05
    link: https://hop.apache.org/blog/2021/10/hop-1.0.0/

---

> [Apache Hop](https://hop.apache.org/), short for Hop Orchestration Platform, is an open source
> data orchestration and data engineering platform that aims to facilitate all aspects of data and
> metadata orchestration. Hop allows data professionals to work visually, using metadata to
> describe how data should be processed.

Apache Hop does not have a clear release, support and EOL policy. Looking at the latest releases on
15th October 2023, it seems that once a minor version is released it is never patched. It was
consequently considered only the latest minor version is supported.
