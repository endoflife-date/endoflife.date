---
title: Amazon Linux
category: os
iconSlug: amazonaws
permalink: /amazon-linux
versionCommand: cat /etc/system-release
releasePolicyLink: https://aws.amazon.com/amazon-linux-2/release-notes/
changelogTemplate: "https://docs.aws.amazon.com/AL2/latest/relnotes/relnotes-{{'__LATEST_RELEASE_DATE__'|replace:'-',''}}.html"
activeSupportColumn: Standard Support
eolColumn: Security Support
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

-   releaseCycle: '2023'
    eol: 2028-03-15
    support: 2025-03-15
    latest: "2023.0.20230322.0"
    latestReleaseDate: 2023-03-28
    releaseDate: 2023-03-01
    link: https://aws.amazon.com/about-aws/whats-new/2023/03/amazon-linux-2023/

-   releaseCycle: '2'
    eol: 2025-06-30
    support: 2025-06-30
    latest: "2.0.20230320.0"
    latestReleaseDate: 2023-03-28
    releaseDate: 2018-06-26
    link: https://aws.amazon.com/about-aws/whats-new/2018/06/announcing-amazon-linux-2-with-long-term-support/

---

> [Amazon Linux][al2] is a Linux server operating system from Amazon Web Services (AWS)
> ([Amazon EC2](https://aws.amazon.com/ec2/)). It is also available as a
> [Docker container image](https://hub.docker.com/_/amazonlinux/) and as a
> [virtual machine image](https://cdn.amazonlinux.com/os-images/latest/) for use on Kernel-based
> Virtual Machine (KVM), Oracle VM VirtualBox, Microsoft Hyper-V, and VMware ESXi.

[Amazon Linux 2][al2] will provide _security updates and bug fixes for all packages in core until
June 30, 2025_. User-space Application Binary Interface (ABI) compatibility is guaranteed for
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

A [comparision with Amazon Linux 2](https://docs.aws.amazon.com/linux/al2023/ug/compare-with-al2.html)
is available as well.

See the [frequently asked questions][al2023-faq] for more details.

## Security Notifications

Amazon Provides security advisories for all versions on the Amazon Linux Security Center.

- Amazon Linux - [[Website][al-sec]] [[RSS Feed][al-sec-rss]]
- Amazon Linux 2 - [[Website][al2-sec]] [[RSS Feed][al2-sec-rss]]
- Amazon Linux 2023 - [[Website][al2023-sec]] [[RSS Feed][al2023-sec-rss]]

[al2]: https://aws.amazon.com/amazon-linux-2/ "Amazon Linux 2"
[al2023]: https://aws.amazon.com/linux/amazon-linux-2023/ "Amazon Linux 2023"

[al2-faq]: https://aws.amazon.com/amazon-linux-2/faqs/#Long_Term_Support "Amazon Linux 2 FAQs"
[al2023-faq]: https://aws.amazon.com/linux/amazon-linux-2023/faqs/#Long_Term_Support "Amazon Linux 2023 FAQs"

[al-sec]: https://alas.aws.amazon.com/
[al-sec-rss]: https://alas.aws.amazon.com/alas.rss

[al2-sec]: https://alas.aws.amazon.com/alas2.html
[al2-sec-rss]: https://alas.aws.amazon.com/AL2/alas.rss

[al2023-sec]: https://alas.aws.amazon.com/alas2023.html
[al2023-sec-rss]: https://alas.aws.amazon.com/AL2023/alas.rss

[^1]: It was announced as Amazon Linux 2022, and renamed to Amazon Linux 2023.
