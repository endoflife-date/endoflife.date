---
title: Amazon Linux AMI
category: os
iconSlug: amazonaws
permalink: /amazon-linux
versionCommand: cat /etc/system-release
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

-   releaseCycle: '2018.03'
    releaseLabel: 'AMI 2018.03'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2018.03.0.20230322.0"
    releaseDate: 2018-04-25
    link: https://aws.amazon.com/amazon-linux-ami/2018.03-release-notes/

    latestReleaseDate: 2023-03-28
-   releaseCycle: '2017.09'
    releaseLabel: 'AMI 2017.09'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2017.09.1.20180409"
    releaseDate: 2017-11-03
    link: https://aws.amazon.com/blogs/aws/now-available-amazon-linux-ami-2017-09/

    latestReleaseDate: 2018-04-10
-   releaseCycle: '2017.03'
    releaseLabel: 'AMI 2017.03'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2017.03.1.20170812"
    releaseDate: 2017-04-07
    link: https://aws.amazon.com/blogs/aws/amazon-inspector-update-assessment-reporting-proxy-support-and-more/ # "Amazon Linux 2017.03 Support – This new version of the Amazon Linux AMI is launching today and Inspector supports it now."

    latestReleaseDate: 2017-11-03
-   releaseCycle: '2016.09'
    releaseLabel: 'AMI 2016.09'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2016.09.1.20161221"
    releaseDate: 2016-11-16
    link: https://aws.amazon.com/blogs/aws/now-available-amazon-linux-ami-2016-09/

    latestReleaseDate: 2017-11-03
-   releaseCycle: '2016.03'
    releaseLabel: 'AMI 2016.03'
    support: 2020-12-31
    eol: 2023-06-30
    latest: "2016.03"
    releaseDate: 2016-03-22
    link: https://aws.amazon.com/amazon-linux-ami/2016.03-release-notes/

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
> ([Amazon EC2](https://aws.amazon.com/ec2/)).

The [Amazon Linux AMI FAQ](https://aws.amazon.com/amazon-linux-ami/faqs/) has a few more
details.

[al1]: https://aws.amazon.com/amazon-linux-ami/ "Amazon Linux AMI, no longer supported"
[al2]: https://aws.amazon.com/amazon-linux-2/ "Amazon Linux 2"

[al1-eol]: https://aws.amazon.com/blogs/aws/update-on-amazon-linux-ami-end-of-life/ "Update on Amazon Linux AMI end-of-life"

[al1-faq]: https://aws.amazon.com/amazon-linux-ami/faqs/ "Amazon Linux AMI FAQ"
