---
title: Amazon Linux
category: os
iconSlug: amazonaws
permalink: /amazon-linux
versionCommand: cat /etc/system-release
releasePolicyLink: https://aws.amazon.com/amazon-linux-2/release-notes/
changelogTemplate: |
  https://docs.aws.amazon.com/AL2/latest/relnotes/relnotes-{{"__LATEST_RELEASE_DATE__"|replace:'-',''}}.html
activeSupportColumn: false
eolColumn: Support
releaseDateColumn: true

identifiers:
-   purl: pkg:os/amazonlinux
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
    latest: "2.0.20230119.1"
    latestReleaseDate: 2023-01-26
    releaseDate: 2018-06-26

-   releaseCycle: '1'
    releaseLabel: 'Amazon Linux AMI'
    eol: 2020-12-31
    latest: "2018.03"
    releaseDate: 2010-09-14

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
