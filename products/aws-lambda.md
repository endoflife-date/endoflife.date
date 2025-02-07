---
title: AWS Lambda
category: service
tags: amazon
iconSlug: awslambda
permalink: /aws-lambda
releasePolicyLink: https://docs.aws.amazon.com/lambda/latest/dg/lambda-runtimes.html
releaseDateColumn: true
releaseColumn: false
eoasColumn: Standard Support
eolColumn: Deprecated Support

auto:
  methods:
  -   custom: aws-lambda

# The custom script will only detect new releases and update support and eol dates based on dates found on https://docs.aws.amazon.com/lambda/latest/dg/lambda-runtimes.html.
# The release dates must be retrieved from announcements blog post on https://aws.amazon.com/blogs/compute/category/compute/aws-lambda/.
releases:
-   releaseCycle: "nodejs22.x"
    releaseLabel: Node.js 22
    releaseDate: 2024-11-22
    eoas: 2027-04-30
    eol: 2027-07-01
    link: https://aws.amazon.com/about-aws/whats-new/2024/11/aws-lambda-support-nodejs-22/

-   releaseCycle: "python3.13"
    releaseLabel: Python 3.13
    releaseDate: 2024-11-14
    eoas: 2029-06-30
    eol: 2029-08-31
    link: https://aws.amazon.com/about-aws/whats-new/2024/11/aws-lambda-support-python-313/

-   releaseCycle: "ruby3.3"
    releaseLabel: Ruby 3.3
    releaseDate: 2024-04-04
    eoas: 2027-03-31
    eol: 2027-05-31
    link: https://aws.amazon.com/about-aws/whats-new/2024/04/aws-lambda-ruby-3-3/

-   releaseCycle: "dotnet8"
    releaseLabel: ".NET 8"
    releaseDate: 2024-02-22
    eoas: 2026-11-10
    eol: 2027-01-11
    link: https://aws.amazon.com/blogs/compute/introducing-the-net-8-runtime-for-aws-lambda/

-   releaseCycle: "python3.12"
    releaseLabel: Python 3.12
    releaseDate: 2023-12-14
    eoas: 2028-10-31
    eol: 2029-01-10
    link: https://aws.amazon.com/about-aws/whats-new/2023/12/aws-lambda-support-python-3-12/

-   releaseCycle: "java21"
    releaseLabel: Java 21
    releaseDate: 2023-11-17
    eoas: 2029-06-30
    eol: 2029-08-31
    link: https://aws.amazon.com/about-aws/whats-new/2023/11/aws-lambda-support-java-21/

-   releaseCycle: "nodejs20.x"
    releaseLabel: Node.js 20
    releaseDate: 2023-11-15
    eoas: 2026-04-30
    eol: 2026-07-01
    link: https://aws.amazon.com/blogs/compute/node-js-20-x-runtime-now-available-in-aws-lambda/

-   releaseCycle: "provided.al2023"
    releaseLabel: Custom Runtime (AL2023)
    releaseDate: 2023-11-10
    eoas: 2029-06-30
    eol: 2029-08-31
    link: https://aws.amazon.com/blogs/compute/introducing-the-amazon-linux-2023-runtime-for-aws-lambda/

-   releaseCycle: "python3.11"
    releaseLabel: Python 3.11
    releaseDate: 2023-07-27
    eoas: 2026-06-30
    eol: 2026-08-31
    link: https://aws.amazon.com/blogs/compute/python-3-11-runtime-now-available-in-aws-lambda/

-   releaseCycle: "ruby3.2"
    releaseLabel: Ruby 3.2
    releaseDate: 2023-06-07
    eoas: 2026-03-31
    eol: 2026-05-31
    link: https://aws.amazon.com/blogs/compute/ruby-3-2-runtime-now-available-in-aws-lambda/

-   releaseCycle: "java17"
    releaseLabel: Java 17
    releaseDate: 2023-04-27
    eoas: 2026-06-30
    eol: 2026-08-31
    link: https://aws.amazon.com/blogs/compute/java-17-runtime-now-available-on-aws-lambda/

-   releaseCycle: "python3.10"
    releaseLabel: Python 3.10
    releaseDate: 2023-04-18
    eoas: 2026-06-30
    eol: 2026-08-31
    link: https://aws.amazon.com/blogs/compute/python-3-10-runtime-now-available-in-aws-lambda/

-   releaseCycle: "nodejs18.x"
    releaseLabel: Node.js 18
    releaseDate: 2022-11-18
    eoas: 2025-09-01
    eol: 2025-11-01
    link: https://aws.amazon.com/blogs/compute/node-js-18-x-runtime-now-available-in-aws-lambda/

-   releaseCycle: "dotnet7"
    releaseLabel: .NET 7 (container-only)
    releaseDate: 2022-11-15
    eoas: 2024-05-14
    eol: true
    link: https://aws.amazon.com/blogs/compute/building-serverless-net-applications-on-aws-lambda-using-net-7/

-   releaseCycle: "nodejs16.x"
    releaseLabel: Node.js 16
    releaseDate: 2022-05-12
    eoas: 2024-06-12
    eol: 2025-11-01
    link: https://aws.amazon.com/blogs/compute/node-js-16-x-runtime-now-available-in-aws-lambda/

-   releaseCycle: "dotnet6"
    releaseLabel: .NET 6
    releaseDate: 2022-02-24
    eoas: 2024-12-20
    eol: 2025-11-01
    link: https://aws.amazon.com/blogs/compute/introducing-the-net-6-runtime-for-aws-lambda/

-   releaseCycle: "python3.9"
    releaseLabel: Python 3.9
    releaseDate: 2021-08-16
    eoas: 2025-11-03
    eol: 2026-01-08
    link: https://aws.amazon.com/blogs/compute/python-3-9-runtime-now-available-in-aws-lambda/

-   releaseCycle: "nodejs14.x"
    releaseLabel: Node.js 14
    releaseDate: 2021-02-03
    eoas: 2023-12-04
    eol: 2025-11-01
    link: https://aws.amazon.com/blogs/compute/node-js-14-x-runtime-now-available-in-aws-lambda/

-   releaseCycle: "dotnet5.0"
    releaseLabel: .NET 5 (container-only)
    releaseDate: 2020-12-02
    eoas: 2022-05-10
    eol: true
    link: https://aws.amazon.com/blogs/developer/net-5-aws-lambda-support-with-container-images/

-   releaseCycle: "java8.al2"
    releaseLabel: Java 8 (AL2)
    releaseDate: 2020-08-12
    eoas: 2026-06-30
    eol: 2026-08-31
    link: https://aws.amazon.com/about-aws/whats-new/2020/08/aws-lambda-supports-java-8/

-   releaseCycle: "provided.al2"
    releaseLabel: Custom Runtime (AL2)
    releaseDate: 2020-08-12
    eoas: 2026-06-30
    eol: 2026-08-31
    link: https://aws.amazon.com/about-aws/whats-new/2020/08/aws-lambda-supports-custom-runtimes-amazon-linux-2/

-   releaseCycle: "dotnetcore3.1"
    releaseLabel: .NET Core 3.1
    releaseDate: 2020-03-31
    eoas: 2023-04-03
    eol: 2023-05-03
    link: https://aws.amazon.com/blogs/compute/announcing-aws-lambda-supports-for-net-core-3-1/

-   releaseCycle: "ruby2.7"
    releaseLabel: Ruby 2.7
    releaseDate: 2020-02-19
    eoas: 2023-12-07
    eol: 2025-11-01
    link: https://aws.amazon.com/about-aws/whats-new/2020/02/aws-lambda-supports-ruby-2-7/

-   releaseCycle: "nodejs12.x"
    releaseLabel: Node.js 12
    releaseDate: 2019-11-18
    eoas: 2023-03-31
    eol: 2023-04-30
    link: https://aws.amazon.com/blogs/compute/node-js-12-x-runtime-now-available-in-aws-lambda/

-   releaseCycle: "python3.8"
    releaseLabel: Python 3.8
    releaseDate: 2019-11-18
    eoas: 2024-10-14
    eol: 2025-11-01
    link: https://aws.amazon.com/blogs/compute/python-3-8-runtime-now-available-in-aws-lambda/

-   releaseCycle: "java11"
    releaseLabel: Java 11
    releaseDate: 2019-11-18
    eoas: 2026-06-30
    eol: 2026-08-31
    link: https://aws.amazon.com/blogs/compute/java-11-runtime-now-available-in-aws-lambda/

-   releaseCycle: "nodejs10.x"
    releaseLabel: Node.js 10
    releaseDate: 2019-05-15
    eoas: 2021-07-30
    eol: 2022-02-14
    link: https://aws.amazon.com/about-aws/whats-new/2019/05/aws_lambda_adds_support_for_node_js_v10/

-   releaseCycle: "ruby2.5"
    releaseLabel: Ruby 2.5
    releaseDate: 2018-11-29
    eoas: 2021-07-30
    eol: 2022-03-31
    link: https://aws.amazon.com/blogs/compute/announcing-ruby-support-for-aws-lambda/

-   releaseCycle: "provided"
    releaseLabel: Custom Runtime (AL1)
    releaseDate: 2018-11-29
    eoas: 2024-01-08
    eol: 2025-11-01
    link: https://aws.amazon.com/about-aws/whats-new/2018/11/aws-lambda-now-supports-custom-runtimes-and-layers/

-   releaseCycle: "python3.7"
    releaseLabel: Python 3.7
    releaseDate: 2018-11-19
    eoas: 2023-12-04
    eol: 2025-11-01
    link: https://aws.amazon.com/blogs/compute/python-3-7-runtime-now-available-in-aws-lambda/

-   releaseCycle: "dotnetcore2.1"
    releaseLabel: .NET Core 2.1
    releaseDate: 2018-07-09
    eoas: 2022-01-05
    eol: 2022-04-13
    link: https://aws.amazon.com/blogs/developer/aws-lambda-net-core-2-1-support-released/

-   releaseCycle: "nodejs8.10"
    releaseLabel: Node.js 8.10
    releaseDate: 2018-04-02
    eoas: 2020-03-06
    eol: 2020-03-06
    link: https://aws.amazon.com/blogs/compute/node-js-8-10-runtime-now-available-in-aws-lambda/

-   releaseCycle: "dotnetcore2.0"
    releaseLabel: .NET Core 2.0
    releaseDate: 2018-01-15
    eoas: 2019-05-30
    eol: 2019-05-30
    link: https://aws.amazon.com/blogs/developer/aws-lambda-net-core-2-0-support-released/

-   releaseCycle: "go1.x"
    releaseLabel: Go 1.x
    releaseDate: 2018-01-15
    eoas: 2024-01-08
    eol: 2025-11-01
    link: https://aws.amazon.com/blogs/compute/announcing-go-support-for-aws-lambda/

-   releaseCycle: "nodejs4.3-edge"
    releaseLabel: Node.js 4.3 edge
    releaseDate: 2017-07-17
    eoas: 2020-03-05
    eol: 2020-04-30 # probably a mistake, but it's what the official documentation says
    link: https://aws.amazon.com/about-aws/whats-new/2017/07/lambda-at-edge-now-generally-available/

-   releaseCycle: "python3.6"
    releaseLabel: Python 3.6
    releaseDate: 2017-04-18
    eoas: 2022-07-18
    eol: 2022-08-29
    link: https://aws.amazon.com/about-aws/whats-new/2017/04/aws-lambda-supports-python-3-6/

-   releaseCycle: "nodejs6.10"
    releaseLabel: Node.js 6.10
    releaseDate: 2017-03-22
    eoas: 2019-08-12
    eol: true
    link: https://aws.amazon.com/about-aws/whats-new/2017/03/aws-lambda-supports-node-js-6-10/

-   releaseCycle: "dotnetcore1.0"
    releaseLabel: .NET Core 1.0
    releaseDate: 2016-12-01
    eoas: 2019-06-27
    eol: 2019-07-30
    link: https://aws.amazon.com/blogs/compute/announcing-c-sharp-support-for-aws-lambda/

-   releaseCycle: "nodejs4.3"
    releaseLabel: Node.js 4.3
    releaseDate: 2016-04-07
    eoas: 2020-03-05
    eol: 2020-03-05
    link: https://aws.amazon.com/blogs/compute/node-js-4-3-2-runtime-now-available-on-lambda/

-   releaseCycle: "python2.7"
    releaseLabel: Python 2.7
    releaseDate: 2015-10-08
    eoas: 2021-07-15
    eol: 2022-05-30
    link: https://aws.amazon.com/about-aws/whats-new/2015/10/aws-lambda-supports-python-versioning-scheduled-jobs-and-5-minute-functions/

-   releaseCycle: "java8"
    releaseLabel: Java 8 (AL1)
    releaseDate: 2015-06-15
    eoas: 2024-01-08
    eol: 2025-11-01
    link: https://aws.amazon.com/about-aws/whats-new/2015/06/aws-lambda-supports-java/

-   releaseCycle: "nodejs"
    releaseLabel: Node.js 0.10
    releaseDate: 2014-11-13
    eoas: true
    eol: 2016-10-31
    link: https://aws.amazon.com/blogs/aws/run-code-cloud/

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
