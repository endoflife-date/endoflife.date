---
title: Amazon Linux
category: os
iconSlug: amazonaws
permalink: /amazon-linux
versionCommand: cat /etc/system-release
releasePolicyLink: https://aws.amazon.com/amazon-linux-2/release-notes/
changelogTemplate: "https://docs.aws.amazon.com/AL2/latest/relnotes/relnotes-{{'__LATEST_RELEASE_DATE__'|replace:'-',''}}.html"
activeSupportColumn: false
eolColumn: Support
releaseDateColumn: true

identifiers:
-   cpe: cpe:2.3:o:amazon:linux
-   cpe: cpe:2.3:o:amazon:amazon_linux
-   cpe: cpe:/o:amazon:linux
-   cpe: cpe:/o:amazon:amazon_linux
-   purl: pkg:docker/library/amazonlinux

auto:
-   dockerhub: library/amazonlinux
    # TODO: Fix this regex to exclude RC releases
    regex: ^(?<version>\d+(\.\d+){2,4})$
    template: "{{version}}"

releases:
-   releaseCycle: '2'
    releaseLabel: 'Amazon Linux 2'
    eol: 2025-06-30
    latest: "2.0.20230207.0"
    latestReleaseDate: 2023-02-16
    releaseDate: 2018-06-26
    link: https://aws.amazon.com/about-aws/whats-new/2018/06/announcing-amazon-linux-2-with-long-term-support/

-   releaseCycle: '2018.03'
    releaseLabel: 'AMI 2018.03'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2018.03"
    releaseDate: 2018-03-31

-   releaseCycle: '2017.09'
    releaseLabel: 'AMI 2017.09'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2017.09"
    releaseDate: 2017-10-03
    link: https://aws.amazon.com/blogs/aws/now-available-amazon-linux-ami-2017-09/

-   releaseCycle: '2017.03'
    releaseLabel: 'AMI 2017.03'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2017.03"
    releaseDate: 2017-04-27
    link: https://aws.amazon.com/blogs/aws/amazon-inspector-update-assessment-reporting-proxy-support-and-more/ # "Amazon Linux 2017.03 Support – This new version of the Amazon Linux AMI is launching today and Inspector supports it now."

-   releaseCycle: '2016.09'
    releaseLabel: 'AMI 2016.09'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2016.09"
    releaseDate: 2016-09-27
    link: https://aws.amazon.com/blogs/aws/now-available-amazon-linux-ami-2016-09/

-   releaseCycle: '2016.03'
    releaseLabel: 'AMI 2016.03'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2016.03"
    releaseDate: 2016-03-22
    link: https://twitter.com/jeffbarr/status/712393595962007552

-   releaseCycle: '2015.09'
    releaseLabel: 'AMI 2015.09'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2015.09"
    releaseDate: 2015-09-22
    link: https://aws.amazon.com/blogs/aws/now-available-amazon-linux-ami-2015-09/

-   releaseCycle: '2015.03'
    releaseLabel: 'AMI 2015.03'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2015.03"
    releaseDate: 2015-03-24
    link: https://aws.amazon.com/blogs/aws/now-available-amazon-linux-ami-2015-03/

-   releaseCycle: '2014.09'
    releaseLabel: 'AMI 2014.09'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2014.09"
    releaseDate: 2014-09-23
    link: https://aws.amazon.com/blogs/aws/amazon-linux-ami-2014-09/

-   releaseCycle: '2014.03'
    releaseLabel: 'AMI 2014.03'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2014.03"
    releaseDate: 2014-03-27
    link: https://aws.amazon.com/blogs/aws/amazon-linux-ami-201403-is-now-available/

-   releaseCycle: '2013.09'
    releaseLabel: 'AMI 2013.09'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2013.09"
    releaseDate: 2013-09-30
    link: https://aws.amazon.com/blogs/aws/amazon-linux-ami-201309-now-available/

-   releaseCycle: '2013.03'
    releaseLabel: 'AMI 2013.03'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2013.03"
    releaseDate: 2013-03-27
    link: https://aws.amazon.com/blogs/aws/amazon-linux-ami-201303-now-available/

-   releaseCycle: '2012.09'
    releaseLabel: 'AMI 2012.09'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2012.09"
    releaseDate: 2012-10-11
    link: https://aws.amazon.com/blogs/aws/amazon-linux-ami-201209-now-available/

-   releaseCycle: '2012.03'
    releaseLabel: 'AMI 2012.03'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2012.03"
    releaseDate: 2012-03-28
    link: https://aws.amazon.com/blogs/aws/updated-amazon-linux-ami-201203-now-available/

-   releaseCycle: '2011.09'
    releaseLabel: 'AMI 2011.09'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2011.09"
    releaseDate: 2011-09-26
    link: https://aws.amazon.com/blogs/aws/amazon-linux-ami-production-status-new-features/

-   releaseCycle: '2010.11'
    releaseLabel: 'AMI 2010.11'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2010.11"
    releaseDate: 2010-12-01
    link: https://aws.amazon.com/blogs/aws/amazon-linux-ami-2010111-released/

---

> [Amazon Linux][al2] is a Linux server operating system from Amazon Web Services (AWS) available as
> an Amazon Machine Image (AMI) for use on Amazon Elastic Compute Cloud
> ([Amazon EC2](https://aws.amazon.com/ec2/)). It is also available as a
> [Docker container image](https://hub.docker.com/_/amazonlinux/) and as a
> [virtual machine image](https://cdn.amazonlinux.com/os-images/latest/) for use on Kernel-based
> Virtual Machine (KVM), Oracle VM VirtualBox, Microsoft Hyper-V, and VMware ESXi.

The original [Amazon Linux AMI][al1] is now in a [maintenance support phase][al1-eol] with
[a limited set of packages](https://amazonlinux.github.io/al1-support-statements/) still being
supported. The [Amazon Linux AMI FAQ](https://aws.amazon.com/amazon-linux-ami/faqs/) has a few more
details.

[Amazon Linux 2][al2] will provide _security updates and bug fixes for all packages in core until
June 30, 2023_. User-space Application Binary Interface (ABI) compatibility is guaranteed for
[specific packages][al2-faq].

## Amazon Linux 2022

AWS announced [Amazon Linux 2022](https://aws.amazon.com/linux/amazon-linux-2022/) as a successor to
Amazon Linux 2, which uses Fedora as the upstream and is currently in preview. Starting with AL2022,
a new major version of Amazon Linux releases every two years, includes minor quarterly releases, and
comes with five years of long-term support. Every major version release will be supported under
active development for 2 years, followed by a maintenance phase of 3 years.

## Security Notifications

Amazon Provides security advisories for all versions on the Amazon Linux Security Center.

- Amazon Linux - [[Website][al-sec]] [[RSS Feed][al-sec-rss]]
- Amazon Linux 2 - [[Website][al2-sec]] [[RSS Feed][al2-sec-rss]]
- Amazon Linux 2022 - [[Website][al2022-sec]] [[RSS Feed][al2022-sec-rss]]

[al1]: https://aws.amazon.com/amazon-linux-ami/ "Amazon Linux AMI, no longer supported"
[al2]: https://aws.amazon.com/amazon-linux-2/ "Amazon Linux 2"
[al1-eol]: https://aws.amazon.com/blogs/aws/update-on-amazon-linux-ami-end-of-life/ "Update on Amazon Linux AMI end-of-life"
[al1-faq]: https://aws.amazon.com/amazon-linux-ami/faqs/ "Amazon Linux AMI FAQ"
[al2-faq]: https://aws.amazon.com/amazon-linux-2/faqs/#Long_Term_Support "Amazon Linux 2 FAQs"

[al-sec]: https://alas.aws.amazon.com/
[al-sec-rss]: https://alas.aws.amazon.com/alas.rss

[al2-sec]: https://alas.aws.amazon.com/alas2.html
[al2-sec-rss]: https://alas.aws.amazon.com/AL2/alas.rss

[al2022-sec]: https://alas.aws.amazon.com/alas2022.html
[al2022-sec-rss]: https://alas.aws.amazon.com/AL2022/alas.rss
