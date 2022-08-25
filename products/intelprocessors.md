---
permalink: /intel-processors
title: Intel Processors
iconSlug: intel
category: device
releasePolicyLink: https://www.intel.com/content/www/us/en/support/articles/000022396/processors.html
discontinuedColumn: true
activeSupportColumn: false
eolColumn: Active Support
latestColumn: false
releaseColumn: false
releaseDateColumn: true
sortReleasesBy: 'releaseDate'
releases:
-   releaseCycle: "Ivy Bridge"
    discontinued: 2015-06-05
    eol: 2019-12-31
    releaseDate: 2012-04-29
    
-   releaseCycle: ivy_bridge_xeon
    releaseLabel: Ivy Bridge (Xeon E5v2/E7v2)
    discontinued: 2015-06-05
    eol: 2020-06-30
    releaseDate: 2012-04-29
    
-   releaseCycle: haswell
    releaseLabel: "Haswell"
    discontinued: true
    eol: 2021-06-30
    releaseDate: 2013-06-04
    
-   releaseCycle: haswell_xeon
    releaseLabel: Haswell (Xeon E5v3/E7v3)
    discontinued: true
    eol: 2021-12-31
    releaseDate: 2013-06-04
    
-   releaseCycle: "Crystal Well"
    discontinued: true
    eol: 2021-06-30
    releaseDate: 2013-06-02

-   releaseCycle: "Devil's Canyon"
    discontinued: 2017-07-14
    eol: 2021-06-30
    releaseDate: 2014-06-02

-   releaseCycle: "broadwell"
    releaseLabel: Broadwell
    discontinued: 2018-11-01
    eol: 2021-06-30
    releaseDate: 2014-10-27

-   releaseCycle: "broadwell_xeon"
    releaseLabel: Broadwell (Xeon E7v4/E7v4)
    discontinued: 2018-11-01
    eol: 2022-06-30
    releaseDate: 2014-10-27

-   releaseCycle: "Broadwell DE"
    discontinued: 2018-11-01
    eol: 2022-12-31
    releaseDate: 2014-10-27

-   releaseCycle: "Skylake"
    discontinued: 2019-03-04
    eol: 2022-09-30
    releaseDate: 2015-08-05

-   releaseCycle: "Apollo Lake"
    discontinued: false # TODO: This is likely incorrect, but I am assuming it is under production due to this CPU being launched semi recently and having its status say not discontinued: https://ark.intel.com/content/www/us/en/ark/products/195253/intel-pentium-processor-n4200e-2m-cache-up-to-2-50-ghz.html
    eol: 2023-06-30
    releaseDate: 2016-08-30

-   releaseCycle: "Bay Trail"
    discontinued: true
    eol: 2021-06-30
    releaseDate: 2013-09-11

-   releaseCycle: "Braswell"
    discontinued: true
    eol: 2022-06-30
    releaseDate: 2015-03-01

-   releaseCycle: "Cherry Trail"
    discontinued: true
    eol: 2022-06-30
    releaseDate: 2013-03-02

-   releaseCycle: "Cannon Lake"
    discontinued: 2020-02-28
    eol: 2021-09-30
    releaseDate: 2018-05-01

-   releaseCycle: "Avoton"
    discontinued: true
    eol: 2021-06-30
    releaseDate: 2013-07-01 # Not accurate, date of start of quarter 3 of 2013

-   releaseCycle: "Briarwood"
    discontinued: true
    eol: 2021-06-30
    releaseDate: 2013-04-01 # Not accurate, date of start of quarter 3 of 2013

-   releaseCycle: "Centerton"
    discontinued: true
    eol: 2021-06-30
    releaseDate: 2012-12-11

-   releaseCycle: "Kaby Lake"
    discontinued: 2020-10-09
    eol: false
    releaseDate: 2015-08-30

-   releaseCycle: "Gemini Lake"
    discontinued: true
    eol: false
    releaseDate: 2017-12-11

-   releaseCycle: "Coffee Lake"
    discontinued: 2021-12-24
    eol: false
    releaseDate: 2017-10-05

-   releaseCycle: "Comet Lake"
    discontinued: false
    eol: false
    releaseDate: 2019-08-21

-   releaseCycle: "Ice Lake"
    discontinued: false
    eol: false
    releaseDate: 2019-09-01

-   releaseCycle: "Elkhart Lake"
    discontinued: false
    eol: false
    releaseDate: 2020-09-23

-   releaseCycle: "Lakefield"
    discontinued: true
    eol: false
    releaseDate: 2020-06-19
    
-   releaseCycle: "Tiger Lake"
    discontinued: false
    eol: false
    releaseDate: 2020-09-02

-   releaseCycle: "Jasper Lake"
    discontinued: false
    eol: false
    releaseDate: 2021-01-11

-   releaseCycle: "Rocket Lake"
    discontinued: false
    eol: false
    releaseDate: 2021-03-30

-   releaseCycle: "Alder Lake"
    discontinued: false
    eol: false
    releaseDate: 2021-11-04

---

> Intel designs CPUs for the consumer and commercial space that are named after lakes, which are supported on Microsoft Windows, Linux and macOS.  

# Support exceptions
- Intel Compute Support can be found [here](https://github.com/intel/compute-runtime#supported-platforms), with quality expectations per platform found [in the release notes](https://github.com/intel/compute-runtime/releases)
- While a CPU may be under security support it may not be supported on a specific Windows release, more information on this can be found [here](https://www.intel.com/content/www/us/en/support/articles/000032181/processors/intel-core-processors.html).
- A CPU's iGPU may not be supported by the latest GPU driver branch even if still supported. 

# Determing product classification 

One can run the following command depending on your operating system to see which product series your CPU belongs on:
* Windows: 'Get-CimInstance Win32_Processor' on Powershell
* Linux: 'cat /proc/cpuinfo'
* macOS: 'sysctl -n machdep.cpu.brand_string'
* FreeBSD/OpenBSD: 'sysctl -n hw.model' 

Then check product classification on https://ark.intel.com/

