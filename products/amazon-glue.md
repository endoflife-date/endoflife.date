---
title: Amazon Glue
addedAt: 2023-09-24
category: service
tags: amazon
iconSlug: amazonaws
permalink: /amazon-glue
releasePolicyLink: https://docs.aws.amazon.com/glue/latest/dg/glue-version-support-policy.html
latestColumn: false
staleReleaseThresholdDays: 2000

customFields:
  - name: pythonVersion
    display: api-only
    label: Python
    description: Python version
    link: https://docs.aws.amazon.com/glue/latest/dg/release-notes.html
  - name: sparkVersion
    display: api-only
    label: Spark
    description: Spark version
    link: https://docs.aws.amazon.com/glue/latest/dg/release-notes.html
  - name: javaVersion
    display: api-only
    label: Java
    description: Supported Java version
    link: https://docs.aws.amazon.com/glue/latest/dg/release-notes.html

auto:
  methods:
    - release_table: https://docs.aws.amazon.com/glue/latest/dg/release-notes.html
      fields:
        releaseCycle:
          column: "AWS Glue version"
          regex: '^AWS Glue (?P<value>\d+\.\d+).*$'
        eol:
          column: "AWS Glue version"
          regex: '^.+\(end\s+of\s+life\s+on\s+(?P<value>.+)\).*$'
        pythonVersion:
          column: "Supported runtime environment versions"
          regex: '(?s).*Python\s+(?P<value>\d+\.\d+).*'
        sparkVersion:
          column: "Supported runtime environment versions"
          regex: '(?s).*Spark\s+(?P<value>\d+\.\d+\.\d+).*'
        javaVersion:
          column: "Supported Java version"
          regex: '^(?:Java\s+(?P<value>\d+)|N/A)$'
          template: "{% if value %}{{value}}{% else %}N/A{% endif %}"

# Release dates can be found on https://aws.amazon.com/new/.
# Versions taken from https://docs.aws.amazon.com/glue/latest/dg/release-notes.html
# EOL dates from https://docs.aws.amazon.com/glue/latest/dg/glue-version-support-policy.html.
releases:
  - releaseCycle: "5.1"
    sparkVersion: "3.5.6"
    pythonVersion: "3.11"
    javaVersion: '17'
    releaseDate: 2025-11-26
    eol: false
    link: https://aws.amazon.com/about-aws/whats-new/2025/11/aws-glue-5-1/

  - releaseCycle: "5.0"
    sparkVersion: "3.5.4"
    pythonVersion: "3.11"
    javaVersion: '17'
    releaseDate: 2024-12-03
    eol: false
    link: https://aws.amazon.com/about-aws/whats-new/2024/12/aws-glue-5-0/

  - releaseCycle: "4.0"
    sparkVersion: "3.3.0"
    pythonVersion: "3.10"
    javaVersion: '8'
    releaseDate: 2022-11-28
    eol: false
    link: https://aws.amazon.com/about-aws/whats-new/2022/11/introducing-aws-glue-4-0/

  - releaseCycle: "3.0"
    sparkVersion: "3.1.1"
    pythonVersion: "3.7"
    javaVersion: '8'
    releaseDate: 2021-08-19
    eol: false
    link: https://aws.amazon.com/blogs/big-data/introducing-aws-glue-3-0-with-optimized-apache-spark-3-1-runtime-for-faster-data-integration/

  - releaseCycle: "2.0"
    sparkVersion: "2.4.3"
    pythonVersion: "3.7"
    javaVersion: N/A
    releaseDate: 2020-08-10
    eol: 2026-04-01
    link: https://aws.amazon.com/blogs/aws/aws-glue-version-2-0-featuring-10x-faster-job-start-times-and-1-minute-minimum-billing-duration/

  - releaseCycle: "1.0"
    releaseLabel: "1.0 (Python 3)"
    sparkVersion: "2.4.3"
    pythonVersion: "3.6"
    javaVersion: N/A
    releaseDate: 2019-07-25
    eol: 2026-04-01
    link: https://docs.aws.amazon.com/glue/latest/dg/glue-version-support-policy.html

  - releaseCycle: "1.0-python-2"
    releaseLabel: "1.0 (Python 2)"
    sparkVersion: "2.4"
    pythonVersion: "2.7"
    javaVersion: N/A
    releaseDate: 2019-07-25
    eol: 2026-04-01
    link: https://docs.aws.amazon.com/glue/latest/dg/glue-version-support-policy.html

  - releaseCycle: "0.9"
    sparkVersion: "2.2.1"
    pythonVersion: "2.7"
    javaVersion: N/A
    releaseDate: 2019-07-25
    eol: 2026-04-01
    link: https://docs.aws.amazon.com/glue/latest/dg/glue-version-support-policy.html

---

> [Amazon Glue](https://aws.amazon.com/glue/) is a serverless data integration service that makes
> it easier to discover, prepare, move, and integrate data from multiple sources for analytics,
> machine learning (ML), and application development.

The AWS Glue version determines the runtime versions of Apache Spark and Python. New versions of
Glue generally include major version upgrades for Apache Spark and Python, so be sure to refer to
Spark and Python migration guides when upgrading to a newer version of Glue.

Jobs running on deprecated versions of AWS Glue are not eligible for technical support, security
patches, or any other updates. AWS Glue will also not honor SLAs when jobs are run on deprecated
versions.

## [Compatibility Matrix](https://docs.aws.amazon.com/glue/latest/dg/release-notes.html)

{% include table.html
labels="Glue version,Python version,Spark version,Java version"
fields="releaseLabel,pythonVersion,sparkVersion,javaVersion"
types="string,string,string,string"
rows=page.releases %}
