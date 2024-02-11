---
title: AWS Lambda
category: service
tags: amazon
iconSlug: awslambda
permalink: /aws-lambda
releasePolicyLink: https://docs.aws.amazon.com/lambda/latest/dg/lambda-runtimes.html
releaseDateColumn: true
releaseColumn: false
activeSupportColumn: Standard Support
eolColumn: Deprecated Support

auto:
  methods:
  -   custom: aws-lambda

# The custom script will only detect new releases and update support and eol dates based on dates found on https://docs.aws.amazon.com/lambda/latest/dg/lambda-runtimes.html.
# The release dates must be retrieved from announcements blog post on https://aws.amazon.com/blogs/compute/category/compute/aws-lambda/.
releases:
-   releaseCycle: "python3.12"
    releaseLabel: Python 3.12
    releaseDate: 2023-12-14
    support: true
    eol: false
    link:
      https://aws.amazon.com/about-aws/whats-new/2023/12/aws-lambda-support-python-3-12/
    latest: "python3.12"
    latestReleaseDate: 2023-12-14

-   releaseCycle: "java21"
    releaseLabel: Java 21
    releaseDate: 2023-11-17
    support: true
    eol: false
    link: https://aws.amazon.com/about-aws/whats-new/2023/11/aws-lambda-support-java-21/
    latest: java21
    latestReleaseDate: 2023-11-17

-   releaseCycle: "nodejs20.x"
    releaseLabel: Node.js 20
    releaseDate: 2023-11-15
    support: true
    eol: false
    link:
      https://aws.amazon.com/blogs/compute/node-js-20-x-runtime-now-available-in-aws-lambda/
    latest: nodejs20.x
    latestReleaseDate: 2023-11-15

-   releaseCycle: "provided.al2023"
    releaseLabel: Custom Runtime (AL2023)
    releaseDate: 2023-11-10
    support: true
    eol: false
    link:
      https://aws.amazon.com/blogs/compute/introducing-the-amazon-linux-2023-runtime-for-aws-lambda/
    latest: provided.al2023
    latestReleaseDate: 2023-11-10

-   releaseCycle: "python3.11"
    releaseLabel: Python 3.11
    releaseDate: 2023-07-27
    support: true
    eol: false
    link:
      https://aws.amazon.com/blogs/compute/python-3-11-runtime-now-available-in-aws-lambda/
    latest: python3.11
    latestReleaseDate: 2023-07-27

-   releaseCycle: "ruby3.2"
    releaseLabel: Ruby 3.2
    releaseDate: 2023-06-07
    support: true
    eol: false
    link:
      https://aws.amazon.com/blogs/compute/ruby-3-2-runtime-now-available-in-aws-lambda/
    latest: ruby3.2
    latestReleaseDate: 2023-06-07

-   releaseCycle: "java17"
    releaseLabel: Java 17
    releaseDate: 2023-04-27
    support: true
    eol: false
    link:
      https://aws.amazon.com/blogs/compute/java-17-runtime-now-available-on-aws-lambda/
    latest: java17
    latestReleaseDate: 2023-04-27

-   releaseCycle: "python3.10"
    releaseLabel: Python 3.10
    releaseDate: 2023-04-18
    support: true
    eol: false
    link:
      https://aws.amazon.com/blogs/compute/python-3-10-runtime-now-available-in-aws-lambda/
    latest: python3.10
    latestReleaseDate: 2023-04-18

-   releaseCycle: "nodejs18.x"
    releaseLabel: Node.js 18
    releaseDate: 2022-11-18
    support: true
    eol: false
    link:
      https://aws.amazon.com/blogs/compute/node-js-18-x-runtime-now-available-in-aws-lambda/
    latest: nodejs18.x
    latestReleaseDate: 2022-11-18

-   releaseCycle: "dotnet7"
    releaseLabel: .NET 7 (container-only)
    releaseDate: 2022-11-15
    support: 2024-05-14
    eol: false
    link:
      https://aws.amazon.com/blogs/compute/building-serverless-net-applications-on-aws-lambda-using-net-7/
    latest: dotnet7
    latestReleaseDate: 2022-11-15

-   releaseCycle: "nodejs16.x"
    releaseLabel: Node.js 16
    releaseDate: 2022-05-12
    support: 2024-06-12
    eol: 2024-08-15
    link:
      https://aws.amazon.com/blogs/compute/node-js-16-x-runtime-now-available-in-aws-lambda/
    latest: nodejs16.x
    latestReleaseDate: 2022-05-12

-   releaseCycle: "dotnet6"
    releaseLabel: .NET 6
    releaseDate: 2022-02-24
    support: 2024-11-12
    eol: 2025-02-11
    link:
      https://aws.amazon.com/blogs/compute/introducing-the-net-6-runtime-for-aws-lambda/
    latest: dotnet6
    latestReleaseDate: 2022-02-24

-   releaseCycle: "python3.9"
    releaseLabel: Python 3.9
    releaseDate: 2021-08-16
    support: true
    eol: false
    link:
      https://aws.amazon.com/blogs/compute/python-3-9-runtime-now-available-in-aws-lambda/
    latest: python3.9
    latestReleaseDate: 2021-08-16

-   releaseCycle: "nodejs14.x"
    releaseLabel: Node.js 14
    releaseDate: 2021-02-03
    support: 2023-12-04
    eol: 2024-02-08
    link:
      https://aws.amazon.com/blogs/compute/node-js-14-x-runtime-now-available-in-aws-lambda/
    latest: nodejs14.x
    latestReleaseDate: 2021-02-03

-   releaseCycle: "dotnet5.0"
    releaseLabel: .NET 5 (container-only)
    releaseDate: 2020-12-02
    support: 2022-05-10
    eol: true
    link:
      https://aws.amazon.com/blogs/developer/net-5-aws-lambda-support-with-container-images/
    latest: dotnet5.0
    latestReleaseDate: 2020-12-02

-   releaseCycle: "java8.al2"
    releaseLabel: Java 8 (AL2)
    releaseDate: 2020-08-12
    support: true
    eol: false
    link: https://aws.amazon.com/about-aws/whats-new/2020/08/aws-lambda-supports-java-8/
    latest: java8.al2
    latestReleaseDate: 2020-08-12

-   releaseCycle: "provided.al2"
    releaseLabel: Custom Runtime (AL2)
    releaseDate: 2020-08-12
    support: true
    eol: false
    link:
      https://aws.amazon.com/about-aws/whats-new/2020/08/aws-lambda-supports-custom-runtimes-amazon-linux-2/
    latest: provided.al2
    latestReleaseDate: 2020-08-12

-   releaseCycle: "dotnetcore3.1"
    releaseLabel: .NET Core 3.1
    releaseDate: 2020-03-31
    support: 2023-04-03
    eol: 2023-05-03
    link:
      https://aws.amazon.com/blogs/compute/announcing-aws-lambda-supports-for-net-core-3-1/
    latest: dotnetcore3.1
    latestReleaseDate: 2020-03-31

-   releaseCycle: "ruby2.7"
    releaseLabel: Ruby 2.7
    releaseDate: 2020-02-19
    support: 2023-12-07
    eol: 2024-02-08
    link: https://aws.amazon.com/about-aws/whats-new/2020/02/aws-lambda-supports-ruby-2-7/
    latest: ruby2.7
    latestReleaseDate: 2020-02-19

-   releaseCycle: "nodejs12.x"
    releaseLabel: Node.js 12
    releaseDate: 2019-11-18
    support: 2023-03-31
    eol: 2023-04-30
    link:
      https://aws.amazon.com/blogs/compute/node-js-12-x-runtime-now-available-in-aws-lambda/
    latest: nodejs12.x
    latestReleaseDate: 2019-11-18

-   releaseCycle: "python3.8"
    releaseLabel: Python 3.8
    releaseDate: 2019-11-18
    support: 2024-10-14
    eol: 2025-01-07
    link:
      https://aws.amazon.com/blogs/compute/python-3-8-runtime-now-available-in-aws-lambda/
    latest: python3.8
    latestReleaseDate: 2019-11-18

-   releaseCycle: "java11"
    releaseLabel: Java 11
    releaseDate: 2019-11-18
    support: true
    eol: false
    link:
      https://aws.amazon.com/blogs/compute/java-11-runtime-now-available-in-aws-lambda/
    latest: java11
    latestReleaseDate: 2019-11-18

-   releaseCycle: "nodejs10.x"
    releaseLabel: Node.js 10
    releaseDate: 2019-05-15
    support: 2021-07-30
    eol: 2022-02-14
    link:
      https://aws.amazon.com/about-aws/whats-new/2019/05/aws_lambda_adds_support_for_node_js_v10/
    latest: nodejs10.x
    latestReleaseDate: 2019-05-15

-   releaseCycle: "ruby2.5"
    releaseLabel: Ruby 2.5
    releaseDate: 2018-11-29
    support: 2021-07-30
    eol: 2022-03-31
    link: https://aws.amazon.com/blogs/compute/announcing-ruby-support-for-aws-lambda/
    latest: ruby2.5
    latestReleaseDate: 2018-11-29

-   releaseCycle: "provided"
    releaseLabel: Custom Runtime (AL1)
    releaseDate: 2018-11-29
    support: 2024-01-08
    eol: 2024-03-12
    link:
      https://aws.amazon.com/about-aws/whats-new/2018/11/aws-lambda-now-supports-custom-runtimes-and-layers/
    latest: provided.al2023
    latestReleaseDate: 2023-11-10

-   releaseCycle: "python3.7"
    releaseLabel: Python 3.7
    releaseDate: 2018-11-19
    support: 2023-12-04
    eol: 2024-02-08
    link:
      https://aws.amazon.com/blogs/compute/python-3-7-runtime-now-available-in-aws-lambda/
    latest: python3.7
    latestReleaseDate: 2018-11-19

-   releaseCycle: "dotnetcore2.1"
    releaseLabel: .NET Core 2.1
    releaseDate: 2018-07-09
    support: 2022-01-05
    eol: 2022-04-13
    link: https://aws.amazon.com/blogs/developer/aws-lambda-net-core-2-1-support-released/
    latest: dotnetcore2.1
    latestReleaseDate: 2018-07-09

-   releaseCycle: "nodejs8.10"
    releaseLabel: Node.js 8.10
    releaseDate: 2018-04-02
    support: 2020-03-06
    eol: 2020-03-06
    link:
      https://aws.amazon.com/blogs/compute/node-js-8-10-runtime-now-available-in-aws-lambda/
    latest: nodejs8.10
    latestReleaseDate: 2018-04-02

-   releaseCycle: "dotnetcore2.0"
    releaseLabel: .NET Core 2.0
    releaseDate: 2018-01-15
    support: 2019-05-30
    eol: 2019-05-30
    link: https://aws.amazon.com/blogs/developer/aws-lambda-net-core-2-0-support-released/
    latest: dotnetcore2.0
    latestReleaseDate: 2018-01-15

-   releaseCycle: "go1.x"
    releaseLabel: Go 1.x
    releaseDate: 2018-01-15
    support: 2024-01-08
    eol: 2024-03-12
    link: https://aws.amazon.com/blogs/compute/announcing-go-support-for-aws-lambda/
    latest: go1.x
    latestReleaseDate: 2018-01-15

-   releaseCycle: "nodejs4.3-edge"
    releaseLabel: Node.js 4.3 edge
    releaseDate: 2017-07-17
    support: 2020-03-05
    eol: 2019-04-30 # probably a mistake, but it's what the official documentation says
    link:
      https://aws.amazon.com/about-aws/whats-new/2017/07/lambda-at-edge-now-generally-available/
    latest: nodejs4.3-edge
    latestReleaseDate: 2017-07-17

-   releaseCycle: "python3.6"
    releaseLabel: Python 3.6
    releaseDate: 2017-04-18
    support: 2022-07-18
    eol: 2022-08-29
    link:
      https://aws.amazon.com/about-aws/whats-new/2017/04/aws-lambda-supports-python-3-6/
    latest: python3.6
    latestReleaseDate: 2017-04-18

-   releaseCycle: "nodejs6.10"
    releaseLabel: Node.js 6.10
    releaseDate: 2017-03-22
    support: 2019-08-12
    eol: true
    link:
      https://aws.amazon.com/about-aws/whats-new/2017/03/aws-lambda-supports-node-js-6-10/
    latest: nodejs6.10
    latestReleaseDate: 2017-03-22

-   releaseCycle: "dotnetcore1.0"
    releaseLabel: .NET Core 1.0
    releaseDate: 2016-12-01
    support: 2019-06-27
    eol: 2019-07-30
    link: https://aws.amazon.com/blogs/compute/announcing-c-sharp-support-for-aws-lambda/
    latest: dotnetcore1.0
    latestReleaseDate: 2016-12-01

-   releaseCycle: "nodejs4.3"
    releaseLabel: Node.js 4.3
    releaseDate: 2016-04-07
    support: 2020-03-05
    eol: 2020-03-05
    link:
      https://aws.amazon.com/blogs/compute/node-js-4-3-2-runtime-now-available-on-lambda/
    latest: nodejs4.3-edge
    latestReleaseDate: 2017-07-17

-   releaseCycle: "python2.7"
    releaseLabel: Python 2.7
    releaseDate: 2015-10-08
    support: 2021-07-15
    eol: 2022-05-30
    link:
      https://aws.amazon.com/about-aws/whats-new/2015/10/aws-lambda-supports-python-versioning-scheduled-jobs-and-5-minute-functions/
    latest: python2.7
    latestReleaseDate: 2015-10-08

-   releaseCycle: "java8"
    releaseLabel: Java 8 (AL1)
    releaseDate: 2015-06-15
    support: 2024-01-08
    eol: 2024-03-12
    link: https://aws.amazon.com/about-aws/whats-new/2015/06/aws-lambda-supports-java/
    latest: java8.al2
    latestReleaseDate: 2020-08-12

-   releaseCycle: "nodejs"
    releaseLabel: Node.js 0.10
    releaseDate: 2014-11-13
    support: false
    eol: 2016-10-31
    link: https://aws.amazon.com/blogs/aws/run-code-cloud/
    latest: nodejs
    latestReleaseDate: 2014-11-13

---

> [AWS Lambda](https://aws.amazon.com/lambda/) is an event-driven, serverless computing platform
> provided by Amazon as a part of Amazon Web Services. It is designed to enable developers to run
> code without provisioning or managing servers. It executes code in response to events and
> automatically manages the computing resources required by that code.

## Supported runtimes

AWS Lambda supports the following runtimes:

- [Node.js](/nodejs)
- [Python](/python)
- [Ruby](/ruby)
- [Java](/amazon-corretto)
- [Go](/go)
- [.NET Core](/dotnet)

## Standard Support

Amazon provides security patches to the underlying runtimes, along with technical support.

Runtime updates are, most of the time, backward compatible with existing functions. But, in some
rare cases, a runtime update can negatively impact an existing function. An example of such case
is a lambda that make use of an insecure behavior fixed by a security patch.

There are three modes of runtime updates:

- Auto (default): functions are automatically updated to the most recent runtime version.
- Function update: runtime update is applied at function update.
- Manual: runtime version is set in the function configuration.

[Responsibility for applying runtime updates](https://docs.aws.amazon.com/lambda/latest/dg/runtimes-update.html#runtime-management-shared)
varies according to chosen runtime update mode.

Trusted Advisor includes a check that provides [120 days' notice of upcoming Lambda runtime end of
support](https://docs.aws.amazon.com/awssupport/latest/user/security-checks.html#aws-lambda-functions-deprecated-runtimes),
and Lambda notifies you by email if you have functions using a runtime that is scheduled for end of
support in the next 60 days.

## Deprecated Support

Deprecation (end of support) for a runtime occurs in multiple steps:

- Deprecation: Security patches or other updates are no longer applied, and new functions that use
  the runtime cannot be created. Functions that use a deprecated runtime are also no longer eligible
  for technical support. This is documented in the table above as **Standard Support**.
- Block function creation: Starting from at least 30 days after the deprecation, new functions
  using a deprecated runtime cannot be created anymore.
- Block function update: Starting from at least 60 days after the deprecation, existing functions
  that use a deprecated runtime cannot be updated anymore. This is documented in the table above
  as **Deprecated Support**.

Invocations of functions that use deprecated runtime is never blocked.
