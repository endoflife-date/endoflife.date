---
title: jQuery UI
category: framework
tags: javascript-runtime
permalink: /jquery-ui
changelogTemplate: https://github.com/jquery/jquery-ui/releases/tag/__LATEST__
releaseDateColumn: true

identifiers:
-   purl: pkg:github/jquery/jquery-ui
-   purl: pkg:maven/org.webjars/jquery-ui
-   purl: pkg:npm/jquery-ui
-   purl: pkg:nuget/jQuery.UI.Combined
-   repology: jquery-ui

auto:
  methods:
  -   git: https://github.com/jquery/jquery-ui.git

releases:
-   releaseCycle: "1.14"
    releaseDate: 2024-08-05
    eol: false
    latest: "1.14.1"
    link: https://blog.jqueryui.com/2024/08/jquery-ui-1-14-0-released/

    latestReleaseDate: 2024-10-30
-   releaseCycle: "1.13"
    releaseDate: 2021-10-07
    eol: 2024-08-05
    latest: "1.13.3"
    latestReleaseDate: 2024-04-26
    link: https://blog.jqueryui.com/2024/04/jquery-ui-1-13-3-released/

-   releaseCycle: "1.12"
    releaseDate: 2016-04-21
    eol: 2021-10-07
    latest: "1.12.1"
    latestReleaseDate: 2016-09-14
    link: https://blog.jqueryui.com/2016/09/jquery-ui-1-12-1/

-   releaseCycle: "1.11"
    releaseDate: 2014-06-26
    eol: 2016-04-21
    latest: "1.11.4"
    latestReleaseDate: 2015-03-11
    link: https://blog.jqueryui.com/2015/03/jquery-ui-1-11-4/

-   releaseCycle: "1.10"
    releaseDate: 2013-01-17
    eol: 2014-06-26
    latest: "1.10.4"
    latestReleaseDate: 2014-01-17
    link: https://blog.jqueryui.com/2014/01/jquery-ui-1-10-4/

-   releaseCycle: "1.9"
    releaseDate: 2012-10-05
    eol: 2013-01-17
    latest: "1.9.2"
    latestReleaseDate: 2012-11-23
    link: https://blog.jqueryui.com/2012/11/jquery-ui-1-9-2/

-   releaseCycle: "1.8"
    releaseDate: 2010-03-18
    eol: 2012-10-08
    latest: "1.8.24"
    latestReleaseDate: 2012-09-28
    link: https://blog.jqueryui.com/2012/09/jquery-ui-1-8-24/

-   releaseCycle: "1.7"
    releaseDate: 2009-03-03
    eol: 2010-03-23
    latest: "1.7.3"
    latestReleaseDate: 2010-05-04
    link: https://blog.jqueryui.com/2010/05/jquery-ui-173/

---

> [jQuery UI](https://jqueryui.com/) is a collection of GUI widgets, animated
> visual effects, and themes implemented with jQuery.

The support and EOL policy is not clearly defined. Looking at past releases,
it seems that only the latest release is actively maintained.

## [Browser Support](https://jqueryui.com/browser-support/)

JQuery UI supports the latest stable releases of Chrome, Edge, Firefox,
and Safari. While it might run without major issues in older browser
versions, it is not actively tested against and bug fixes only impacting
other browsers might not be fixed.
