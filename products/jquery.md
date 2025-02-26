---
title: jQuery
category: framework
tags: javascript-runtime
iconSlug: jquery
permalink: /jquery
changelogTemplate: https://github.com/jquery/jquery/releases/tag/__LATEST__
eoesColumn: Commercial Support
releaseDateColumn: true

identifiers:
-   purl: pkg:github/jquery/jquery
-   purl: pkg:maven/org.webjars/jquery
-   purl: pkg:npm/jquery
-   purl: pkg:nuget/jQuery
-   repology: jquery
-   repology: js-jquery

# NPM is also possible, but versions up to 1.10.2 and between 2.0.0 to 2.0.3 are not on
# https://www.npmjs.com/package/jquery, so better it's better to keep git.
auto:
  methods:
  -   git: https://github.com/jquery/jquery.git

releases:
-   releaseCycle: "3"
    releaseDate: 2016-06-09
    eol: false
    latest: "3.7.1"
    latestReleaseDate: 2023-08-28

-   releaseCycle: "2"
    releaseDate: 2013-04-18
    eol: true
    eoes: false
    latest: "2.2.4"
    latestReleaseDate: 2016-05-20
    link: https://blog.jquery.com/2016/05/20/jquery-1-12-4-and-2-2-4-released/

-   releaseCycle: "1"
    releaseDate: 2006-08-31
    eol: true
    eoes: false
    latest: "1.12.4"
    latestReleaseDate: 2016-05-20
    link: https://blog.jquery.com/2016/05/20/jquery-1-12-4-and-2-2-4-released/

---

> [jQuery](https://jquery.com/) is a widely used JavaScript library making it easier to manipulate
> HTML documents.

Only the latest version in the current release cycle is supported. The 1.x and 2.x branches no
longer receive patches, although a core team lead [stated that](https://github.com/jquery/jquery/issues/5322#issuecomment-1719939675)
serious security patches have been backported and that they would consider it again in the future.

jQuery is part of the [OpenJS Foundation’s Ecosystem Sustainability Program](https://openjsf.org/ecosystem-sustainability-program) (ESP). Commercial support [is available for some EOL versions of jQuery](https://jquery.com/support/#commercial-support) through the [HeroDevs Never-Ending Support](https://www.herodevs.com/support/jquery-nes) initiative.

## [Browser Support](https://jquery.com/browser-support/)

### Desktop

| Browser           | Support Versions                                                                                |
|-------------------|-------------------------------------------------------------------------------------------------|
| Chrome            | Latest 2 major stable releases                                                                  |
| Edge              | Latest 2 major stable releases                                                                  |
| Firefox           | Latest 2 major stable releases, [ESR](https://support.mozilla.org/kb/firefox-esr-release-cycle) |
| Internet Explorer | 9+                                                                                              |
| Safari            | Latest 2 major stable releases                                                                  |
| Opera             | Latest stable version                                                                           |

### Mobile

| Browser               | Support Versions               |
|-----------------------|--------------------------------|
| Android stock browser | Android 4.0+                   |
| Safari                | iOS 7+                         |
