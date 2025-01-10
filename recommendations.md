---
layout: page
nav_exclude: true
permalink: /recommendations
title: Recommendations for maintainers
description: If you maintain a product that has some notion of support lifecycle and end-of-life, these are endoflife.date recommendations on how to best document this information for your users.
alternate_urls:
  - /advise
  - /advice
---
# Recommendations for publishing End-of-life dates and support timelines

If you maintain a product that has some notion of support lifecycle and end-of-life,
these are our recommendations on how to best document this information for your users.
Every recommendation includes a few examples (sometimes real) to help explain our rationale.

## Checklist

Here's a nice checklist of all our recommendations. These are our recommendations - feel free to ignore what doesn't work for you.
Every item is linked to the relevant section in the document below.

- [ ] [Document all relevant information *together*](#publishing), accessible to your end-users.
- [ ] [Publish at a stable URL](#publishing), and make sure this link is not versioned.
- [ ] [Document your release cadence](#release-cadence).
- [ ] [Explain all levels of support](#explain-whats-supported).
- [ ] [Document your versioning policy](#versioning-policy).
- [ ] [Demarcate your list of releases](#listing-releases) between supported and unsupported releases.
- [ ] [Provide the latest version](#listing-releases) in every support cycle.
- [ ] [Provide absolute dates](#always-use-absolute-dates), instead of relative ones.
- [ ] [Provide complete dates](#provide-complete-dates), include the day of the month.
- [ ] If you have a release schedule image, [label it clearly](#provide-a-release-schedule-image) and mark a current date line.

## Publishing

For larger projects, you'll often have this information split across multiple pages - our recommendation is to keep
these documents well linked and hosted together in such case. For example, do not keep your versioning policy in your wiki,
and the EoL policy on your website.

We recommend limiting yourselves to a single document with appropriate sections, if feasible.

Such a document should be published ideally on your website or wiki.
You can include it in your repository as well (`RELEASE.md` or `EOL.md` for example), but
the best place to host it is your website - it provides a stable URL that can be referenced
by your users.

Make sure that the URL is clearly linked in your release notes, and other places. Make it
easy for users to discover.

Do not publish this in the versioned part of your website - your support policy might change over
time, but the link should not.

- Bad: example.com/docs/v3.4/eol
- Good: example.com/docs/eol
- Good: example.com/release-policy

### Bad

Ubuntu has this information split between the (unmaintained) Ubuntu Wiki and the website:

- <https://wiki.ubuntu.com/ReleaseCadence>
- <https://ubuntu.com/about/release-cycle>
- <https://wiki.ubuntu.com/Releases>

Make sure this information is hosted _alongside your end-user documentation_, not your developer or team documentation.

### Bad - Python

Python maintains the EoL status on the website for Python developers:
<https://devguide.python.org/versions/>

### Bad - Ansible

The "release and maintenance" document for Ansible is versioned so there are multiple copies:

- <https://docs.ansible.com/ansible/2.9/reference_appendices/release_and_maintenance.html>
- <https://docs.ansible.com/ansible/latest/reference_appendices/release_and_maintenance.html>
- <https://docs.ansible.com/ansible/devel/reference_appendices/release_and_maintenance.html>

This causes confusion, as users on the 2.9 branch might miss out on important information that is reflected on the latest version.

### Good - Angular

The Angular project has a single URL documenting all the information: <https://angular.dev/reference/releases>

## Document your support lifecycle

Your support lifecycle is your guidance on how long each product will be supported.
If you have LTS (Long Term Support) releases, clarify how this differs for those.

- Bad: <https://ubuntu.com/about/release-cycle> (Does not explain how long LTS releases are supported)

## Release cadence

Not every project has a stable release cadence, but if you have one (even a rough one), document it.
It is always better if your release cadence is predictable and aligned with your support lifecycles.

### Good - Alpine Linux

> There are several release branches for Alpine Linux available at the same time.
Each May and November we make a release branch from edge.
The main repository is typically supported for 2 years and the community repository is supported until next stable release.

Source: <https://alpinelinux.org/releases/>

## Explain what's supported

Every project will have differing levels of what counts as "support" - it is important to document what
"support" means for your project. If there are different tiers (Active/Security/Extended for example), document
these clearly.

Bad:

> Extended Support beyond LTS is available to customers on a commercial basis.

Good:

> Extended Support beyond LTS is available to customers on a commercial basis. It includes critical
security fixes only on the packages within the `base` repository.

> Customers paying for "Premier Support" get additional access to our support team with a guaranteed SLA.

- Good: <https://ubuntu.com/security/esm> (Clearly explains what ESM means for Ubuntu end users)

## Versioning Policy

Document your versioning policy. Even if the policy is homebrew and varies between major versions, a clearly
documented policy is better than none.

### Good

> We follow Semantic Versioning, and limit breaking changes to major upgrades.

> The project follows SemVer starting from v12. Prior releases may include breaking changes in minor version upgrades.

## Release notes

Release notes are critical for your end-users doing upgrades. If certain upgrade pathways are unsupported
(such as doing 2 major upgrades at once), document the same. *Highlight breaking changes* in your release notes.

If you have a migration guide, ensure it is linked in all the release notes.

## Listing releases

List your releases in a table with all the relevant information for each release cycle. This includes:

1. Link to a changelog (and/or Release Notes). See [keepachangelog.com](https://keepachangelog.com/) for getting started with one.
2. What's the latest release in that cycle. This helps users validate whether they are running a supported release or not.
3. What are the important dates for this release -  EoL/Release/GA/LTS etc. Do this for *all* different support levels.
4. Download URL, if needed.
5. Migration guide, if available.

Prefer listing older/unsupported releases elsewhere (`/historical-releases`). If you think they are important to your
users, mark them extremely well in the table as unsupported.

- Good: <https://nodejs.org/en/about/releases/>
- Good: <https://www.php.net/supported-versions.php>
- Bad: <https://www.python.org/downloads/> (Lists an unsupported release alongside supported ones)

## Dates

### Always use absolute dates

Many times, your support/EoL policies are relative. Common examples:

1. The last major release becomes unsupported 90 days after a new major release.
2. Bug fixes on previous releases will be made till the latest releases gets the first point release.

However, your end-users shouldn't have to do the math. Make sure that all your releases always have a clear dates
(I suggest `YYYY-MM-DD`) irrespective of how these dates are decided. You doing the math once will save your users much
more time.

### Bad:

| K8s version | AKS GA   | End of life |
|-------------|----------|-------------|
| 1.22        | Nov 2021 | 1.25 GA     |
| 1.23        | Feb 2022 | 1.26 GA     |

(Source: [Azure Kubernetes Release Calendar][aks])

### Bad:

Some projects will often put a note instead of documenting absolute dates:

Version|Release Date
---|---
2.1|3rd March 2021
2.0|1st March 2020

Release are supported for 2 years from the release date.

### Good

Same as above, but we do the math:

Version|Release Date|EoL Date
---|---|---
2.1|3rd March 2021|3rd March 2023
2.0|1st March 2020|1st March 2022


### Good:

|Kubernetes version|Upstream release|Amazon EKS release|Amazon EKS end of support|
|------|-------------------|-------------------|--------------------|
| 1.20 | December 8, 2020  | May 18, 2021      | July, 2022         |
| 1.21 | April 8, 2021     | July 19, 2021     | September, 2022    |

Source: [Amazon EKS Release Calendar][eks].

## Provide complete dates

Always document complete dates, instead of just providing a month and year.
Users should not be left guessing whether the EoL is on the 1st of December or 31st.

Bad: See above AKS and EKS examples.
Good: <https://nodejs.org/en/about/releases/>

## Provide a release schedule image

This is optional, but a clear graphical representation of release cycles (with different colors for different levels of support) is always
nice to have. If you do provide such an image, here's some recommendations:

- Label your axes clearly with year boundaries.
- Have a straight line marking the current date.
- If you can make it interactive, provide a start and end date on hover.
- Make sure these images are kept updated - it is easy for them to get out of date. An outdated graphic is worse than none.
- Ensure that all the data in the image is also reflected in text (in a table) for accessibility reasons.
- Limit the image scale by picking a cut-off date.

- Good: <https://www.php.net/supported-versions.php>
- Good: <https://jefftriplett.com/django-release-cycle/>
- Good: <https://hugovk.github.io/drupal-release-cycle/>
- Bad: <https://docs.nvidia.com/datacenter/tesla/drivers/graphics/driver-branches-overview.png> (Cryptic)
- Bad: <https://ubuntu.com/about/release-cycle> (Does not provide an accessible table for desktop users)

Feedback on this document is welcome [on GitHub](https://github.com/endoflife-date/endoflife.date/discussions).

[aks]: https://learn.microsoft.com/azure/aks/supported-kubernetes-versions?tabs=azure-cli#aks-kubernetes-release-calendar
[eks]: https://docs.aws.amazon.com/eks/latest/userguide/kubernetes-versions.html#kubernetes-release-calendar
