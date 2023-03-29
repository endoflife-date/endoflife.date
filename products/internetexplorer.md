---
title: Internet Explorer
category: app
tags: microsoft web-browser
iconSlug: internetexplorer
permalink: /internet-explorer
alternate_urls:
-   /ie
-   /msie
-   /iexplore
releasePolicyLink: https://learn.microsoft.com/lifecycle/faq/internet-explorer-microsoft-edge#what-is-the-lifecycle-policy-for-internet-explorer-
changelogTemplate: https://learn.microsoft.com/lifecycle/products/internet-explorer-__RELEASE_CYCLE__
releaseDateColumn: true
releaseColumn: false
activeSupportColumn: false
eolColumn: Security and technical support

releases:
-   releaseCycle: "11" # This applies to 99% of users
    eol: 2022-06-14
    releaseDate: 2013-11-13
    link: https://learn.microsoft.com/lifecycle/faq/internet-explorer-microsoft-edge

-   releaseCycle: "11-ltsb"
    releaseLabel: "11 LTSB"
    eol: 2031-10-14
    releaseDate: 2013-11-13
    link: https://learn.microsoft.com/lifecycle/faq/internet-explorer-microsoft-edge

-   releaseCycle: "11-ltsc"
    releaseLabel: "11 LTSC"
    eol: 2031-10-14
    releaseDate: 2013-11-13
    link: https://learn.microsoft.com/lifecycle/faq/internet-explorer-microsoft-edge

-   releaseCycle: "11-server"
    releaseLabel: "11 Server"
    eol: 2031-10-14
    releaseDate: 2013-11-13
    link: https://learn.microsoft.com/lifecycle/faq/internet-explorer-microsoft-edge

-   releaseCycle: "11-embedded"
    releaseLabel: "11 Embedded"
    eol: 2031-10-14
    releaseDate: 2013-11-13
    link: https://learn.microsoft.com/lifecycle/faq/internet-explorer-microsoft-edge

-   releaseCycle: "10"
    eol: 2020-01-31
    releaseDate: 2012-10-30

-   releaseCycle: "9"
    eol: 2016-01-12
    releaseDate: 2011-03-15

-   releaseCycle: "8"
    eol: 2016-01-12
    releaseDate: 2009-06-17

-   releaseCycle: "7"
    eol: 2023-10-10
    releaseDate: 2006-10-18

---

> [Internet Explorer](https://www.microsoft.com/download/internet-explorer.aspx), is a proprietary
> and no longer recommended web browser developed by Microsoft. Internet Explorer has been included
> with a variety of devices throughout its lifespan such as Windows, Windows Phone, macOS, Xbox 360,
> Xbox One and others.

Microsoft recommends users to transition to [Microsoft Edge](https://www.microsoft.com/edge), there
is an [Internet Explorer mode](https://learn.microsoft.com/deployedge/edge-ie-mode) included and
supported till 2029.

## Special notes

- Internet Explorer is end of life on June 14, 2022 for Semi-Annual channel Windows installs (Home,
  Pro, Education, Enterprise, Workstations editions), regardless of their accompanying operating
  system's life cycle.
- Internet Explorer 11 is supported on LTSB, LTSC and Server for their appropriate operating
  system's life cycle, including ESU. For exceptions to this see [Microsoft's documentation.](https://learn.microsoft.com/lifecycle/faq/internet-explorer-microsoft-edge#what-is-the-lifecycle-policy-for-internet-explorer-)
- End of life date for Internet Explorer 11 on non-semi-annual channel Windows installs is based on
  the end of life date of [Windows Server 2022's extended end date](https://learn.microsoft.com/lifecycle/products/windows-server-2022).
  But if the operating system that Internet Explorer 11 is installed on loses support prior to this
  then your installation is unsupported.
