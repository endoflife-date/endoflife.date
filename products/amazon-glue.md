---
title: Amazon Glue
category: service
tags: amazon
iconSlug: amazonaws
permalink: /amazon-glue
releasePolicyLink:
  https://docs.aws.amazon.com/glue/latest/dg/glue-version-support-policy.html
releaseDateColumn: true
releaseColumn: false

auto:
-   custom: true

# Versions taken from https://docs.aws.amazon.com/glue/latest/dg/release-notes.html
releases:
-   releaseCycle: "4.0"
    releaseDate: 2022-11-28
    eol: false
    pythonVersion: "3.10"
    sparkVersion: "3.3"

-   releaseCycle: "3.0"
    releaseDate: 2021-08-19
    eol: false
    pythonVersion: "3.7"
    sparkVersion: "3.1"

-   releaseCycle: "2.0"
    releaseDate: 2020-08-10
    eol: 2024-01-31
    pythonVersion: "3.7"
    sparkVersion: "2.4"

---

> [Amazon Glue](https://aws.amazon.com/glue/) is a serverless data integration service that makes
> it easier to discover, prepare, move, and integrate data from multiple sources for analytics,
> machine learning (ML), and application development.

The AWS Glue version determines the runtime versions of Apache Spark and Python. New versions of
Glue generally include major version upgrades for Apache Spark and Python, so be sure to refer to
Spark and Python migration guides when upgrading to a newer version of Glue.

## [Compatibility matrix](https://docs.aws.amazon.com/glue/latest/dg/release-notes.html)

{% include table.html
labels="Glue version,Python version,Spark version"
fields="releaseCycle,pythonVersion,sparkVersion"
types="string,string,string"
rows=page.releases %}
