Title: Amazon-Neptune
category: db
tags: amazon
permalink: https://docs.aws.amazon.com/neptune/latest/userguide/engine-releases.html
auto:
-   custom: true
releases:
-   releaseCycle: "1.2"
    releaseDate: 2022-07-21
    eol: 2025-10-30
    latest: "1.2.1.0"
    latestReleaseDate: 2023-03-08
    
-   releaseCycle: "1.1"
    releaseDate: 2021-11-19
    eol: 2024-10-31
    latest: "1.1.1.0"
    latestReleaseDate: 2022-04-19

-   releaseCycle: "1.0"
    releaseDate: 2019-07-02
    eol: 2023-01-30
    latest: "1.0.5.1"
    latestReleaseDate: 2021-10-01
    
-   releaseCycle: "1.0"
    releaseDate: 2021-07-27
    eol: 2023-01-30
    latest: "1.0.5.1"
    latestReleaseDate: 2021-10-01
    
    
---

Amazon Neptune is a fast, reliable, fully managed graph database service that makes it easy to build and run applications that work with highly connected datasets. The core of Neptune is a purpose-built, high-performance graph database engine. This engine is optimized for storing billions of relationships and querying the graph with milliseconds latency. Neptune supports the popular property-graph query languages Apache TinkerPop Gremlin and Neo4j's openCypher, and the W3C's RDF query language, SPARQL. This enables you to build queries that efficiently navigate highly connected datasets. Neptune powers graph use cases such as recommendation engines, fraud detection, knowledge graphs, drug discovery, and network security. "https://docs.aws.amazon.com/neptune/index.html"


Neptune engine versions almost always reach their end of life at the end of a calendar quarter. Exceptions occur only when important security or availability issues arise.
When an engine version reaches its end of life, you will be required to upgrade your Neptune database to a newer version.

In general, Neptune engine versions continue to be available as follows:
Minor engine versions: Minor engine versions remain available for at least 6 months following their release.
Major engine versions: Major engine versions remain available for at least 12 months following their release.

At least 3 months before an engine version reaches its end of life, AWS will send an automated email notification to the email address associated with your AWS account and post the same message to your AWS Health Dashboard. This will give you time to plan and prepare to upgrade.

When an engine version reaches its end of life, you will no longer be able to create new clusters or instances using that version, nor will autoscaling be able to create instances using that version.

An engine version that actually reaches its end of life will automatically be upgraded during a maintenance window. The message sent to you 3 months before the engine version's end of life will contain details about what this automatic update would involve, including the version to which you would be automatically upgraded, the impact on your DB clusters, and actions that we recommend.
