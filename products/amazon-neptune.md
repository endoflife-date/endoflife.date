---
title: Amazon Neptune
category: service
tags: amazon
iconSlug: amazonaws
permalink: /amazon-neptune
alternate_urls:
-   /aws-neptune
-   /neptune
versionCommand: >
  aws neptune describe-db-clusters
  --db-cluster-identifier your-neptune-db-identifier
  --filters Name=engine,Values=neptune
releasePolicyLink: https://docs.aws.amazon.com/neptune/latest/userguide/engine-releases.html
changelogTemplate: https://docs.aws.amazon.com/neptune/latest/userguide/engine-releases-__LATEST__.html

auto:
  methods:
  -   custom: amazon-neptune
  -   release_table: https://docs.aws.amazon.com/neptune/latest/userguide/engine-releases.html
      selector: "table"
      fields:
        releaseCycle:
          column: "Version"
          regex_exclude: '^1\.0\.1\..+$' # No End of life for 1.0.1.x releases
        eol: "End of life"
        upgradeVersion: "Upgrade to:"

releases:
-   releaseCycle: "1.4.3.0"
    releaseDate: 2025-01-21
    upgradeVersion: N/A
    eol: 2027-03-06
    latest: "1.4.3.0"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "1.4.2.0"
    releaseDate: 2024-12-19
    upgradeVersion: '1.4.3.0'
    eol: 2027-03-06
    latest: "1.4.2.0"
    latestReleaseDate: 2024-12-19

-   releaseCycle: "1.4.1.0"
    releaseDate: 2024-11-21
    upgradeVersion: '1.4.2.0'
    eol: 2027-03-06
    latest: "1.4.1.0"
    latestReleaseDate: 2024-11-21

-   releaseCycle: "1.4.0.0"
    releaseDate: 2024-11-06
    upgradeVersion: '1.4.1.0'
    eol: 2027-03-06
    latest: "1.4.0.0"
    latestReleaseDate: 2024-11-06

-   releaseCycle: "1.3.4.0"
    releaseDate: 2024-10-01
    upgradeVersion: '1.4.0.0'
    eol: 2027-03-06
    latest: "1.3.4.0"
    latestReleaseDate: 2024-10-01

-   releaseCycle: "1.3.3.0"
    releaseDate: 2024-08-05
    upgradeVersion: '1.3.4.0'
    eol: 2027-03-06
    latest: "1.3.3.0"
    latestReleaseDate: 2024-08-05

-   releaseCycle: "1.2.1.2"
    releaseDate: 2024-08-05
    upgradeVersion: "1.3.0.0"
    eol: 2026-03-06
    latest: "1.2.1.2"
    latestReleaseDate: 2024-08-05

-   releaseCycle: "1.3.2.1"
    releaseDate: 2024-06-20
    upgradeVersion: "1.3.3.0"
    eol: 2027-03-06
    latest: "1.3.2.1"
    latestReleaseDate: 2024-06-20

-   releaseCycle: "1.3.2.0"
    releaseDate: 2024-06-06
    upgradeVersion: "1.3.2.1"
    eol: 2027-03-06
    latest: "1.3.2.0"
    latestReleaseDate: 2024-06-10

-   releaseCycle: "1.2.1.1"
    releaseDate: 2024-03-11
    upgradeVersion: "1.3.0.0"
    eol: 2026-03-06
    latest: "1.2.1.1"
    latestReleaseDate: 2024-03-11

-   releaseCycle: "1.3.1.0"
    releaseDate: 2024-03-06
    upgradeVersion: "1.3.2.1"
    eol: 2027-03-06
    latest: "1.3.1.0"
    latestReleaseDate: 2024-03-06

-   releaseCycle: "1.3.0.0"
    releaseDate: 2023-11-15
    upgradeVersion: "1.3.2.1"
    eol: 2027-03-06
    latest: "1.3.0.0"
    latestReleaseDate: 2023-11-15

-   releaseCycle: "1.2.1.0"
    releaseDate: 2023-03-08
    upgradeVersion: "1.3.0.0"
    eol: 2026-03-06
    latest: "1.2.1.0.R7"
    latestReleaseDate: 2023-10-06

-   releaseCycle: "1.2.0.2"
    releaseDate: 2022-11-20
    upgradeVersion: "1.3.0.0"
    eol: 2026-03-06
    latest: "1.2.0.2.R6"
    latestReleaseDate: 2023-09-12

-   releaseCycle: "1.2.0.1"
    releaseDate: 2022-10-26
    upgradeVersion: "1.3.0.0"
    eol: 2026-03-06
    latest: "1.2.0.1.R3"
    latestReleaseDate: 2023-09-27

-   releaseCycle: "1.2.0.0"
    releaseDate: 2022-07-21
    upgradeVersion: "1.3.0.0"
    eol: 2026-03-06
    latest: "1.2.0.0.R4"
    latestReleaseDate: 2023-09-29

-   releaseCycle: "1.1.1.0"
    releaseDate: 2022-04-19
    upgradeVersion: "1.2.1.0"
    eol: 2026-03-06
    latest: "1.1.1.0.R7"
    latestReleaseDate: 2023-01-23

-   releaseCycle: "1.1.0.0"
    releaseDate: 2021-11-19
    upgradeVersion: "1.1.1.0"
    eol: 2025-03-15
    latest: "1.1.0.0.R2"
    latestReleaseDate: 2022-05-16

# Use a single row for all 1.0.x releases
-   releaseCycle: "1.0"
    releaseDate: 2018-06-22
    upgradeVersion: "1.1.0.0"
    eol: 2023-01-30
    latest: "1.0.5.1.R4"
    latestReleaseDate: 2022-05-16

---

> [Amazon Neptune](https://docs.aws.amazon.com/neptune/index.html) is a fast, reliable, fully
> managed graph database service that makes it easy to build and run applications that work with
> highly connected datasets. It supports multiple property-graph query languages: Apache TinkerPop,
> Gremlin, openCypher, and SPARQL. Neptune powers graph use cases such as recommendation engines,
> fraud detection, knowledge graphs, drug discovery, and network security.

Neptune engine versions almost always reach their end-of-life at the end of a calendar quarter.
Exceptions occur only when important security or availability issues arise.

In general, Neptune engine versions continue to be available as follows:

- **Minor engine versions**: remain available for at least 6 months following their release.
- **Major engine versions**: remain available for at least 12 months following their release.

New engine versions are announced on the [Changes and Updates](https://docs.aws.amazon.com/neptune/latest/userguide/doc-history.html)
page, as well as [published via an RSS feed](https://docs.aws.amazon.com/neptune/latest/userguide/rssupdates.rss).
It takes several days for a new release to become available in every region.

At least 3 months before an engine version reaches its End-of-life, AWS sends an automated email
notification and posts the same message to the AWS Health Dashboard. This will include details about
the update (upgraded version, impact on clusters, recommended actions).

When an engine version reaches its end of life, customers can no longer create new clusters or
instances using that version, nor will autoscaling be able to create instances using that version.
An engine version that reaches its end of life will automatically be upgraded during a maintenance
window.

Legacy Engines are not considered Generally Available, and AWS guarantees no support for the same.
Databases running on a Legacy Engine are subject to Service Level Agreement (SLA) Exceptions.

{% include table.html
labels="Engine Version,Upgrade To"
fields="releaseCycle,upgradeVersion"
types="string,string"
rows=page.releases %}
