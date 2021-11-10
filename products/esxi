---
title: VMware ESXi
layout: post
# Possible values are os,db,app,lang,framework,device,service,server-app
# If you add a new value, please mention it on the PR Description. Some rough guidelines:
# server-app are applications usually installed on the server-side
# db is databases, os is operating systems, lang is programming languages
# app is end-user applications
# service is managed service offerings (SaaS/PaaS etc)
category: os

# What should be used to sort releases. Set to one of:
# releaseCycle/eol/support/release/cycleShortHand
# which must be present in the releases underneath
sortReleasesBy: "releaseCycle"

# Template to be used to generate a link for the release
# __RELEASE_CYCLE__ will be replaced by the value of releaseCycle
# __LATEST__ will be replaced by the value of latest

# You can even use Liquid Templating inside the template, such as:
# https://godotengine.org/article/maintenance-release-godot-__LATEST__
#changelogTemplate: "https://docs.vmware.com/en/VMware-vSphere/__RELEASE_CYCLE__/rn/vsphere-vcenter-server-70u3a-release-notes.html"

# A list of releases, supported or not
# Newer releases go on top of the list, in order
releases:
    # Release range (usually major.minor), always put in quotes
  - releaseCycle: "7.0"
    # End of Security Support for the product. Alternatively, set to true|false if EOL is not pre-decided
    # In case there is extended/commercial support available, pick the date most
    eol: 2025-04-02
    # End of Active Support for the product. This is where bugfixes usually stop coming in. (remove if activeSupportColumn=false)
    # Alternatively, set to true|false if it is not pre-decided
    support: 2027-04-02
    # Date of release for the product
    # remove if releaseDateColumn is false
    release: 2020-04-02
    # Current latest release
    # remove if releaseColumn is false
    # always put in quotes
    latest: "7.0 Update 3a"
    # Can be true/false. Only use if discontinuedColumn is set to true
    #discontinued: false
    link: "https://docs.vmware.com/en/VMware-vSphere/7.0/rn/vsphere-vcenter-server-70u3a-release-notes.html"
    
  - releaseCycle: "6.7"
    eol: 2022-10-15
    support: 2023-11-15
    release: 2018-04-17
    latest: "6.7 Patch Release ESXi670-202103001"
    link: "https://docs.vmware.com/en/VMware-vSphere/6.7/rn/esxi670-202103001.html"
    
  - releaseCycle: "6.5"
    eol: 2022-10-15
    support: 2023-11-15
    release: 2016-11-15
    latest: "6.5 Patch Release ESXi650-202110001"
    link: "https://docs.vmware.com/en/VMware-vSphere/6.5/rn/esxi650-202110001.html"
    
  - releaseCycle: "6.0"
    eol: 2020-03-12
    support: 2022-03-12
    release: 2015-03-12
    latest: "6.0 Patch Release ESXi600-202002001"
    link: "https://docs.vmware.com/en/VMware-vSphere/6.0/rn/esxi600-202002001.html"
    
  - releaseCycle: "5.5"
    eol: 2018-09-19
    support: 2020-09-19
    release: 2013-09-19
    latest: "5.5 Update 3b"
    link: "https://docs.vmware.com/en/VMware-vSphere/5.5/rn/vsphere-esxi-55u3b-release-notes.html"

# Set an icon for the product from https://simpleicons.org/
# If the icon is not available on simpleicons, set it to "NA"
# As an example, https://simpleicons.org/?q=opensuse links to
# https://simpleicons.org/icons/opensuse.svg and https://simpleicons.org/icons/opensuse.pdf
# So the slug is `opensuse` (the SVG filename without extension).
iconSlug: vmware

# A few extra fields define overall page behaviour

# URL for the page
permalink: /esxi

# A list of alternate URLs that will redirect to the permalink. This is nice to let people use easier to remember URLs. For eg, we redirect /golang to /go
alternate_urls:
  - /esx

# More information link. This link should contain
# information about the release policy and schedule
# This is NOT the product URL
link: https://www.vmware.com/support/policies/lifecycle.html

# Whether to hide the "Active Support" column (optional, default true)
activeSupportColumn: false

# Whether to hide/show the latest release column. If the product doesn't have patch releases, set this to false. (optional, default true)
releaseColumn: true

# Whether to show the release date column
# optional, default false
releaseDateColumn: true

# What to call the End of Life  (Security Support) column. (optional)
eolColumn: Service Status

# Whether to hide/show the discontinued column. Set to true, if you're tracking a device. This usually means the device is no longer available for sale or is no longer being manufactured. Set discontinued: true/false inside a release.

discontinuedColumn: false

# Command that can be used to check the current version. (optional)
command: swish and flick

# An image that shows a graphical representation of the releases.
# This is not the product logo. Remove if you don't find a relevant image.
#releaseImage: https://jkrowling.com/timeturner-releases.png

# In the markdown section, ensure that the following are present:
# 1. A one line statement about what the product is, with a link to the primary website (in a quote)
# 2. A short summary of the release policy, pointing out the EoL policy as well, if available.
# 3. Any additional information that may be of interest
---
> [VMware ESXi](https://www.vmware.com/products/esxi-and-esx.html) is a bare-metal hypervisor that installs directly onto your physical server.

For further details on product lifecycle visit https://lifecycle.vmware.com.
