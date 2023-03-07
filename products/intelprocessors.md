---
title: Intel Processors
category: device
iconSlug: intel
permalink: /intel-processors
releasePolicyLink: https://www.intel.com/content/www/us/en/support/articles/000022396/processors.html
releaseColumn: false
releaseDateColumn: true
eolColumn: Active Support
discontinuedColumn: true

releases:
-   releaseCycle: "Raptor Lake"
    releaseDate: 2022-10-20
    discontinued: false
    eol: false

-   releaseCycle: "Alder Lake"
    releaseDate: 2021-11-04
    discontinued: false
    eol: false

-   releaseCycle: "Rocket Lake"
    releaseDate: 2021-03-30
    discontinued: false
    eol: false

-   releaseCycle: "Jasper Lake"
    releaseDate: 2021-01-11
    discontinued: false
    eol: false

-   releaseCycle: "Elkhart Lake"
    releaseDate: 2020-09-23
    discontinued: false
    eol: false

-   releaseCycle: "Tiger Lake"
    releaseDate: 2020-09-02
    discontinued: false
    eol: false

-   releaseCycle: "Lakefield"
    releaseDate: 2020-06-19
    discontinued: true
    eol: false

-   releaseCycle: "Ice Lake"
    releaseDate: 2019-09-01
    discontinued: false
    eol: false

-   releaseCycle: "Comet Lake"
    releaseDate: 2019-08-21
    discontinued: false
    eol: false

-   releaseCycle: "Cannon Lake"
    releaseDate: 2018-05-01
    discontinued: 2020-02-28
    eol: 2021-09-30

-   releaseCycle: "Gemini Lake"
    releaseDate: 2017-12-11
    discontinued: true
    eol: false

-   releaseCycle: "Coffee Lake"
    releaseDate: 2017-10-05
    discontinued: 2021-12-24
    eol: false

-   releaseCycle: "Apollo Lake"
    releaseDate: 2016-08-30
    discontinued: false # TODO: This is likely incorrect, but I am assuming it is under production due to this CPU being launched semi recently and having its status say not discontinued: https://ark.intel.com/content/www/us/en/ark/products/195253/intel-pentium-processor-n4200e-2m-cache-up-to-2-50-ghz.html
    eol: 2023-06-30

-   releaseCycle: "Kaby Lake"
    releaseDate: 2015-08-30
    discontinued: 2020-10-09
    eol: false

-   releaseCycle: "Skylake"
    releaseDate: 2015-08-05
    discontinued: 2019-03-04
    eol: 2022-09-30

-   releaseCycle: "Braswell"
    releaseDate: 2015-03-01
    discontinued: true
    eol: 2022-06-30

-   releaseCycle: "broadwell"
    releaseLabel: Broadwell
    releaseDate: 2014-10-27
    discontinued: 2018-11-01
    eol: 2021-06-30

-   releaseCycle: "broadwell_xeon"
    releaseLabel: Broadwell (Xeon E7v4/E7v4)
    releaseDate: 2014-10-27
    discontinued: 2018-11-01
    eol: 2022-06-30

-   releaseCycle: "Broadwell DE"
    releaseDate: 2014-10-27
    discontinued: 2018-11-01
    eol: 2022-12-31

-   releaseCycle: "Devil's Canyon"
    releaseDate: 2014-06-02
    discontinued: 2017-07-14
    eol: 2021-06-30

-   releaseCycle: "Bay Trail"
    releaseDate: 2013-09-11
    discontinued: true
    eol: 2021-06-30

-   releaseCycle: "Avoton"
    releaseDate: 2013-07-01 # Not accurate, date of start of quarter 3 of 2013
    discontinued: true
    eol: 2021-06-30

-   releaseCycle: haswell
    releaseLabel: "Haswell"
    releaseDate: 2013-06-04
    discontinued: true
    eol: 2021-06-30

-   releaseCycle: haswell_xeon
    releaseLabel: Haswell (Xeon E5v3/E7v3)
    releaseDate: 2013-06-04
    discontinued: true
    eol: 2021-12-31

-   releaseCycle: "Crystal Well"
    releaseDate: 2013-06-02
    discontinued: true
    eol: 2021-06-30

-   releaseCycle: "Briarwood"
    releaseDate: 2013-04-01 # Not accurate, date of start of quarter 3 of 2013
    discontinued: true
    eol: 2021-06-30

-   releaseCycle: "Cherry Trail"
    releaseDate: 2013-03-02
    discontinued: true
    eol: 2022-06-30

-   releaseCycle: "Centerton"
    releaseDate: 2012-12-11
    discontinued: true
    eol: 2021-06-30

-   releaseCycle: "Ivy Bridge"
    releaseDate: 2012-04-29
    discontinued: 2015-06-05
    eol: 2019-12-31

-   releaseCycle: ivy_bridge_xeon
    releaseLabel: Ivy Bridge (Xeon E5v2/E7v2)
    releaseDate: 2012-04-29
    discontinued: 2015-06-05
    eol: 2020-06-30

---

> Intel designs CPUs for the consumer and commercial space that are named after lakes, which are
> supported on Microsoft Windows, Linux and macOS.

# Support exceptions
- Intel Compute Support can be found [here](https://github.com/intel/compute-runtime#supported-platforms),
  with quality expectations per platform found [in the release notes](https://github.com/intel/compute-runtime/releases).
- While a CPU may be under security support it may not be supported on a specific Windows release,
  more information on this can be found [here](https://www.intel.com/content/www/us/en/support/articles/000032181/processors/intel-core-processors.html).
- A CPU's iGPU may not be supported by the latest GPU driver branch even if still supported.

# Determing product classification

One can run the following command depending on your operating system to see which product series
your CPU belongs on:

- Windows: `Get-CimInstance Win32_Processor` on Powershell
- Linux: `cat /proc/cpuinfo`
- macOS: `sysctl -n machdep.cpu.brand_string`
- FreeBSD/OpenBSD: `sysctl -n hw.model`

Then check product classification on https://ark.intel.com/.
