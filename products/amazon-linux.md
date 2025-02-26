---
title: Amazon Linux
category: os
tags: amazon linux-distribution
iconSlug: amazonaws
permalink: /amazon-linux
versionCommand: cat /etc/system-release
releasePolicyLink: https://docs.aws.amazon.com/AL2/latest/relnotes/relnotes-al2.html
changelogTemplate: "https://docs.aws.amazon.com/AL2/latest/relnotes/relnotes-{{'__LATEST_RELEASE_DATE__'|replace:'-',''}}.html"
eoasColumn: Standard Support
eolColumn: Security Support
releaseDateColumn: true

identifiers:
-   cpe: cpe:2.3:o:amazon:linux
-   cpe: cpe:2.3:o:amazon:amazon_linux
-   cpe: cpe:/o:amazon:linux
-   cpe: cpe:/o:amazon:amazon_linux
-   purl: pkg:docker/library/amazonlinux

auto:
  methods:
  -   docker_hub: library/amazonlinux
    # TODO: Fix this regex to exclude RC releases
      regex: ^(?:\d+(\.\d+){2,4})$

releases:
-   releaseCycle: '2023'
    releaseDate: 2023-03-01
    eoas: 2027-06-30
    eol: 2029-06-30
    latest: "2023.6.20250203.1"
    latestReleaseDate: 2025-02-15
    link: https://aws.amazon.com/about-aws/whats-new/2023/03/amazon-linux-2023/

-   releaseCycle: '2'
    releaseDate: 2018-06-26
    eoas: 2026-06-30
    eol: 2026-06-30
    latest: "2.0.20250201.0"
    latestReleaseDate: 2025-02-15
    link: https://aws.amazon.com/about-aws/whats-new/2018/06/announcing-amazon-linux-2-with-long-term-support/

-   releaseCycle: '2018.03'
    releaseLabel: 'AMI 2018.03'
    releaseDate: 2018-04-25
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2018.03.0.20231218.0"
    link: https://aws.amazon.com/amazon-linux-ami/2018.03-release-notes/

    latestReleaseDate: 2025-02-14
-   releaseCycle: '2017.09'
    releaseLabel: 'AMI 2017.09'
    releaseDate: 2017-11-03
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2017.09.1.20180409"
    link: https://aws.amazon.com/blogs/aws/now-available-amazon-linux-ami-2017-09/

    latestReleaseDate: 2018-04-10
-   releaseCycle: '2017.03'
    releaseLabel: 'AMI 2017.03'
    releaseDate: 2017-04-07
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2017.03.1.20170812"
    link: https://aws.amazon.com/blogs/aws/amazon-inspector-update-assessment-reporting-proxy-support-and-more/     # "Amazon Linux 2017.03 Support – This new version of the Amazon Linux AMI is launching today and Inspector supports it now."

    latestReleaseDate: 2017-11-03
-   releaseCycle: '2016.09'
    releaseLabel: 'AMI 2016.09'
    releaseDate: 2016-11-16
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2016.09.1.20161221"
    link: https://aws.amazon.com/blogs/aws/now-available-amazon-linux-ami-2016-09/

    latestReleaseDate: 2017-11-03
-   releaseCycle: '2016.03'
    releaseLabel: 'AMI 2016.03'
    releaseDate: 2016-03-22
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2016.03"
    link: https://aws.amazon.com/amazon-linux-ami/2016.03-release-notes/

-   releaseCycle: '2015.09'
    releaseLabel: 'AMI 2015.09'
    releaseDate: 2015-09-22
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2015.09"
    link: https://aws.amazon.com/blogs/aws/now-available-amazon-linux-ami-2015-09/

-   releaseCycle: '2015.03'
    releaseLabel: 'AMI 2015.03'
    releaseDate: 2015-03-24
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2015.03"
    link: https://aws.amazon.com/blogs/aws/now-available-amazon-linux-ami-2015-03/

-   releaseCycle: '2014.09'
    releaseLabel: 'AMI 2014.09'
    releaseDate: 2014-09-23
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2014.09"
    link: https://aws.amazon.com/blogs/aws/amazon-linux-ami-2014-09/

-   releaseCycle: '2014.03'
    releaseLabel: 'AMI 2014.03'
    releaseDate: 2014-03-27
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2014.03"
    link: https://aws.amazon.com/blogs/aws/amazon-linux-ami-201403-is-now-available/

-   releaseCycle: '2013.09'
    releaseLabel: 'AMI 2013.09'
    releaseDate: 2013-09-30
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2013.09"
    link: https://aws.amazon.com/blogs/aws/amazon-linux-ami-201309-now-available/

-   releaseCycle: '2013.03'
    releaseLabel: 'AMI 2013.03'
    releaseDate: 2013-03-27
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2013.03"
    link: https://aws.amazon.com/blogs/aws/amazon-linux-ami-201303-now-available/

-   releaseCycle: '2012.09'
    releaseLabel: 'AMI 2012.09'
    releaseDate: 2012-10-11
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2012.09"
    link: https://aws.amazon.com/blogs/aws/amazon-linux-ami-201209-now-available/

-   releaseCycle: '2012.03'
    releaseLabel: 'AMI 2012.03'
    releaseDate: 2012-03-28
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2012.03"
    link: https://aws.amazon.com/blogs/aws/updated-amazon-linux-ami-201203-now-available/

-   releaseCycle: '2011.09'
    releaseLabel: 'AMI 2011.09'
    releaseDate: 2011-09-26
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2011.09"
    link: https://aws.amazon.com/blogs/aws/amazon-linux-ami-production-status-new-features/

-   releaseCycle: '2010.11'
    releaseLabel: 'AMI 2010.11'
    releaseDate: 2010-12-01
    eoas: 2020-12-31
    eol: 2023-12-31
    latest: "2010.11"
    link: https://aws.amazon.com/blogs/aws/amazon-linux-ami-2010111-released/

---

> [Amazon Linux][al2] is a Linux server operating system from Amazon Web Services (AWS) available as
> an Amazon Machine Image (AMI) for use on Amazon Elastic Compute Cloud
> ([Amazon EC2](https://aws.amazon.com/ec2/)). It is also available as a
> [Docker container image](https://hub.docker.com/_/amazonlinux/) and as a
> [virtual machine image](https://cdn.amazonlinux.com/os-images/latest/) for use on Kernel-based
> Virtual Machine (KVM), Oracle VM VirtualBox, Microsoft Hyper-V, and VMware ESXi.

## Amazon Linux AMI

The original [Amazon Linux AMI][al1] is now in a [maintenance support phase][al1-eol] with
[a limited set of packages](https://amazonlinux.github.io/al1-support-statements/) still being
supported. The [Amazon Linux AMI FAQ](https://aws.amazon.com/amazon-linux-ami/faqs/) has a few more
details.

## Amazon Linux 2

[Amazon Linux 2][al2] will provide _security updates and bug fixes for all packages in core until
June 30, 2026_[^2]. User-space Application Binary Interface (ABI) compatibility is guaranteed for
[specific packages][al2-faq]. It only seems to receive critical bug fixes and security patches.

## Amazon Linux 2023

AWS announced [Amazon Linux 2023][al2023] [^1] as a successor to
Amazon Linux 2, which uses Fedora as the upstream. It reached
GA (General Availability) in March 2023.

Every major version release is supported by Standard Support for 2 years,
followed by a maintenance phase of 3 years. Quarterly minor releases will be made
during the Standard Support phase and include security updates,
bug fixes, and new features and packages. Minor releases do not
break backward-compatibility.

Core packages such as the glibc library, OpenSSL, OpenSSH, and the DNF
package manager receive support for the lifetime of the major AL2023 release.
Packages that aren't part of the core packages are supported based
on their specific upstream sources. Support status and dates of individual packages
can be checked via the `dnf supportinfo` command.

A [comparison with Amazon Linux 2](https://docs.aws.amazon.com/linux/al2023/ug/compare-with-al2.html)
is available as well.

See the [frequently asked questions][al2023-faq] for more details.

## Security Notifications

Amazon Provides security advisories for all versions on the Amazon Linux Security Center.

- Amazon Linux - [[Website][al-sec]] [[RSS Feed][al-sec-rss]]
- Amazon Linux 2 - [[Website][al2-sec]] [[RSS Feed][al2-sec-rss]]
- Amazon Linux 2023 - [[Website][al2023-sec]] [[RSS Feed][al2023-sec-rss]]

[al1]: https://aws.amazon.com/amazon-linux-ami/ "Amazon Linux AMI, no longer supported"
[al2]: https://aws.amazon.com/amazon-linux-2/ "Amazon Linux 2"
[al2023]: https://aws.amazon.com/linux/amazon-linux-2023/ "Amazon Linux 2023"

[al1-eol]: https://aws.amazon.com/blogs/aws/update-on-amazon-linux-ami-end-of-life/ "Update on Amazon Linux AMI end-of-life"

[al1-faq]: https://aws.amazon.com/amazon-linux-ami/faqs/ "Amazon Linux AMI FAQ"
[al2-faq]: https://aws.amazon.com/amazon-linux-2/faqs/#Long_Term_Support "Amazon Linux 2 FAQs"
[al2023-faq]: https://aws.amazon.com/linux/amazon-linux-2023/faqs/#Long_Term_Support "Amazon Linux 2023 FAQs"

[al-sec]: https://alas.aws.amazon.com/
[al-sec-rss]: https://alas.aws.amazon.com/alas.rss

[al2-sec]: https://alas.aws.amazon.com/alas2.html
[al2-sec-rss]: https://alas.aws.amazon.com/AL2/alas.rss

[al2023-sec]: https://alas.aws.amazon.com/alas2023.html
[al2023-sec-rss]: https://alas.aws.amazon.com/AL2023/alas.rss

[^1]: It was announced as Amazon Linux 2022, and renamed to Amazon Linux 2023.
[^2]: Amazon Linux 2 has had its LTS EOL extended multiple times from the originally scheduled date of June 2023.
