---
title: Amazon-Neptune
category: service
tags: amazon
permalink: https://docs.aws.amazon.com/neptune/latest/userguide/engine-releases.html
releases:
-   releaseCycle: "1.2.1.0"
    releaseDate: 2023-03-08
    eol: 2025-10-30
    latest: "1.2.1.0"
    latestReleaseDate: 2023-03-08
    upgradeVersion: "N/A"

-   releaseCycle: "1.2.0.2"
    releaseDate: 2022-11-16
    eol: 2024-10-31
    latest: "1.2.0.2"
    latestReleaseDate: 2022-11-16
    upgradeVersion: "1.2.1.0"

-   releaseCycle: "1.2.0.1"
    releaseDate: 2022-10-26
    eol: 2024-10-31
    latest: "1.2.0.1"
    latestReleaseDate: 2022-10-26
    upgradeVersion: "1.2.1.0"

-   releaseCycle: "1.2.0.0"
    releaseDate: 2022-07-21
    eol: 2024-10-31
    latest: "1.2.0.0"
    latestReleaseDate: 2022-07-21
    upgradeVersion: "1.2.1.0"

-   releaseCycle: "1.1.1.0"
    releaseDate: 2022-04-19
    eol: 2024-10-31
    latest: "1.1.1.0"
    latestReleaseDate: 2022-04-19
    upgradeVersion: "1.2.1.0"

-   releaseCycle: "1.1.0.0"
    releaseDate: 2021-11-19
    eol: 2024-01-30
    latest: "1.1.0.0"
    latestReleaseDate: 2021-11-19
    upgradeVersion: "1.1.1.0"

# Use a single row for all 1.0.x releases
-   releaseCycle: "1.0"
    releaseDate: 2019-07-02
    eol: 2023-01-30
    latest: "1.0.5.1"
    latestReleaseDate: 2021-10-01
    upgradeVersion: "1.1.0.0"
---

> [Amazon Neptune](https://docs.aws.amazon.com/neptune/index.html) is a fast, reliable,
>  fully managed graph database service that makes it easy to build and run applications
>  that work with highly connected datasets. It supports multiple property-graph
>  query languages - Apache TinkerPop Gremlin, openCypher, and SPARQL. 
>  Neptune powers graph use cases such as recommendation engines,
>  fraud detection, knowledge graphs, drug discovery, and network security.

Neptune engine versions almost always reach their end-of-life at the end of a calendar quarter. 
Exceptions occur only when important security or availability issues arise.

In general, Neptune engine versions continue to be available as follows:

- **Minor engine versions**: remain available for at least 6 months following their release.
- **Major engine versions**: remain available for at least 12 months following their release.

At least 3 months before an engine version reaches its End-of-life, AWS sends an
automated email notification and posts the same message to the AWS Health Dashboard. This
will include details about the update (upgraded version,  impact on clusters, recommended actions).

When an engine version reaches its end of life, customers can no longer
create new clusters or instances using that version, nor will autoscaling be
able to create instances using that version. An engine version that reaches 
its end of life will automatically be upgraded during a maintenance window.

Legacy Engines are not considered Generally Available, and AWS guarantees no support for the same.
Databases running on a Legacy Engine are subject to Service Level Agreement (SLA) Exceptions.

{% include table.html
labels="Engine Version,Upgrade To"
fields="releaseCycle,upgradeVersion"
types="string,string"
rows=page.releases %}
