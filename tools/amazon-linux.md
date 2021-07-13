---
permalink: /amazon-linux
title: Amazon Linux
icon_slug: amazonaws
layout: post
link: https://aws.amazon.com/amazon-linux-2/release-notes/
activeSupportColumn: false
command: cat /etc/system-release
eolColumn: Support
releaseDateColumn: true
sortReleasesBy: 'release'
releases:
  - releaseCycle: 'Amazon Linux AMI'
    release: "2010-09-14"
    eol: 2020-12-31
    latest: "2018.03"
  - releaseCycle: 'Amazon Linux 2'
    release: 2017-12-19
    eol: 2023-06-30
    latest: "2.0.20210701.0"
    link: https://aws.amazon.com/amazon-linux-2/release-notes/
---

> [Amazon Linux][al2] is a Linux server operating system from Amazon Web Services (AWS) available as an Amazon Machine Image (AMI) for use on Amazon Elastic Compute Cloud ([Amazon EC2](https://aws.amazon.com/ec2/)). It is also available as a [Docker container image](https://hub.docker.com/_/amazonlinux/) and as a [virtual machine image](https://cdn.amazonlinux.com/os-images/latest/) for use on Kernel-based Virtual Machine (KVM), Oracle VM VirtualBox, Microsoft Hyper-V, and VMware ESXi.

The original [Amazon Linux AMI][al1] is now in a [maintenance support phase][al1-eol] with [a limited set of packages](https://amazonlinux.github.io/al1-support-statements/) still being supported. The [Amazon Linux AMI FAQ](https://aws.amazon.com/amazon-linux-ami/faqs/) has a few more details.

[Amazon Linux 2][al2] will provide _security updates and bug fixes for all packages in core until June 30, 2023_. User-space Application Binary Interface (ABI) compatibility is guaranteed for [specific packages][al2-faq].

Security notifications for both versions are announced on the [Amazon Linux Security Center](https://alas.aws.amazon.com/). You can subscribe to [their RSS feed](https://alas.aws.amazon.com/alas.rss).

[al1]: https://aws.amazon.com/amazon-linux-ami/ "Amazon Linux AMI, no longer supported"
[al2]: https://aws.amazon.com/amazon-linux-2/ "Amazon Linux 2"
[al1-eol]: https://aws.amazon.com/blogs/aws/update-on-amazon-linux-ami-end-of-life/ "Update on Amazon Linux AMI end-of-life"
[al1-faq]: https://aws.amazon.com/amazon-linux-ami/faqs/ "Amazon Linux AMI FAQ"
[al2-faq]: https://aws.amazon.com/amazon-linux-2/faqs/#Long_Term_Support "Amazon Linux 2 FAQs"
