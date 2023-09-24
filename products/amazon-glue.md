---
title: Amazon Glue
category: service
tags: amazon
iconSlug: amazonaws
permalink: /amazon-glue
releasePolicyLink: https://docs.aws.amazon.com/glue/latest/dg/glue-version-support-policy.html
releaseDateColumn: true
releaseColumn: false

# Versions taken from https://docs.aws.amazon.com/glue/latest/dg/release-notes.html
# EOL dates from https://docs.aws.amazon.com/glue/latest/dg/glue-version-support-policy.html.
releases:
-   releaseCycle: "4.0"
    releaseLabel: "4.0"
    releaseDate: 2022-11-28
    eol: false
    pythonVersion: "3.10"
    sparkVersion: "3.3"
    link: https://aws.amazon.com/about-aws/whats-new/2022/11/introducing-aws-glue-4-0/

-   releaseCycle: "3.0"
    releaseLabel: "3.0"
    releaseDate: 2021-08-19
    eol: false
    pythonVersion: "3.7"
    sparkVersion: "3.1"
    link: https://aws.amazon.com/blogs/big-data/introducing-aws-glue-3-0-with-optimized-apache-spark-3-1-runtime-for-faster-data-integration/

-   releaseCycle: "2.0"
    releaseLabel: "2.0"
    releaseDate: 2020-08-10
    eol: 2024-01-31
    pythonVersion: "3.7"
    sparkVersion: "2.4"
    link: https://aws.amazon.com/blogs/aws/aws-glue-version-2-0-featuring-10x-faster-job-start-times-and-1-minute-minimum-billing-duration/

-   releaseCycle: "1.0-python-3"
    releaseLabel: "1.0 (Python 3)"
    releaseDate: 2019-07-25
    eol: 2022-09-30
    pythonVersion: "3.6"
    sparkVersion: "2.4"
    link: https://docs.aws.amazon.com/glue/latest/dg/glue-version-support-policy.html

-   releaseCycle: "1.0-python-2"
    releaseLabel: "1.0 (Python 2)"
    releaseDate: 2019-07-25
    eol: 2022-06-01
    pythonVersion: "2.7"
    sparkVersion: "2.4"
    link: https://docs.aws.amazon.com/glue/latest/dg/glue-version-support-policy.html

-   releaseCycle: "0.9"
    releaseLabel: "0.9"
    releaseDate: 2019-07-25
    eol: 2022-06-01
    pythonVersion: "2.7"
    sparkVersion: "2.2"
    link: https://docs.aws.amazon.com/glue/latest/dg/glue-version-support-policy.html

---

> [Amazon Glue](https://aws.amazon.com/glue/) is a serverless data integration service that makes
> it easier to discover, prepare, move, and integrate data from multiple sources for analytics,
> machine learning (ML), and application development.

The AWS Glue version determines the runtime versions of Apache Spark and Python. New versions of
Glue generally include major version upgrades for Apache Spark and Python, so be sure to refer to
Spark and Python migration guides when upgrading to a newer version of Glue.

Jobs running on deprecated versions of AWS Glue are not eligible for technical support, security
patches or any other updates. AWS Glue will also not honor SLAs when jobs are run on deprecated
versions.

## [Compatibility matrix](https://docs.aws.amazon.com/glue/latest/dg/release-notes.html)

{% include table.html
labels="Glue version,Python version,Spark version"
fields="releaseLabel,pythonVersion,sparkVersion"
types="string,string,string"
rows=page.releases %}
