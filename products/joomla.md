---
title: Joomla!
category: server-app
iconSlug: joomla
permalink: /joomla
releasePolicyLink: https://docs.joomla.org/Release_and_support_cycle
changelogTemplate: "https://docs.joomla.org/Special:MyLanguage/Joomla_{{'__LATEST__' | split: '.' | slice: 0, 2 | join: '.'}}_version_history#Joomla___LATEST__"
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
eolColumn: Bug and Security Fixes

auto:
- git: https://github.com/joomla/joomla-cms.git

releases:
- releaseCycle: "4"
  eol: false
  support: true
  releaseDate: 2021-08-17
  latest: "4.2.5"
  latestReleaseDate: 2022-11-06

- releaseCycle: "3"
  eol: 2023-08-17
  support: 2023-08-17
  releaseDate: 2012-09-27
  latest: "3.10.11"
  latestReleaseDate: 2022-08-16

---

> [Joomla!](https://www.joomla.org/) is an award-winning content management system (CMS), which enables you to
> build websites and powerful online applications.

Each major version of Joomla! is supported by The Joomla! Project for a limited amount of time, beginning from the
initial date of its official release. Joomla will actively develop each major version for a minimum of 2 years. This may
be followed by continued development of a major version as per scheduled on a major version's roadmap. A short summary
would be:

- Each major version will have a minimum of 4 years of support.
- You should always use or update to the latest major version's `minor.patch`.
- Each minor version update released is backwards compatible with the previous minor version of the same major version.

More information can be found on the [Joomla! CMS Development Roadmap](https://docs.joomla.org/Special:MyLanguage/Joomla_CMS_Development_Roadmap)
or the [Joomla! CMS versions table](https://docs.joomla.org/Special:MyLanguage/Joomla!_CMS_versions) to determine the
estimated EOS (end of support) for each `major.minor` version(s) or the entire major version.
