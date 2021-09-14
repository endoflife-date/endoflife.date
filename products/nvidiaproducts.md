---
title: NVIDIA products
layout: post
permalink: /nvidiaproducts
category: device
iconSlug: nvidia
link: https://www.nvidia.com/en-us/geforce/graphics-cards/
activeSupportColumn: true
releaseDateColumn: true
discontinuedColumn: false
sortReleasesBy: 'release'
releaseColumn: false
releases:
  - releaseCycle: "Consumer Fermi (GF1xx)*"
    release: 2010-03-26
    support: 2018-03-10
    eol: 2018-03-10
    discontinued: 2021-09-01
    
  - releaseCycle: "Professional Fermi (GF1xx)**"
    release: 2010-07-23
    support: 2018-07-31
    eol: 2022-12-31
    discontinued: 2021-09-01



  - releaseCycle: "Consumer Kepler (GKxxx)"
    release: 2012-03-22
    support: true
    eol: 2024-07-01
    discontinued: 2021-09-01

    
  - releaseCycle: "Professional Kepler (GKxxx)"
    release: 2013-03-01
    support: true
    eol: 2024-07-01
    discontinued: 2021-09-01


  - releaseCycle: "Mobile Professional Kepler (GKxxx)" # Verify release date.
    release: 2012-03-22
    support: 2019-04-23
    eol: 2022-03-01
    discontinued: 2021-09-01


  - releaseCycle: "Mobile Consumer Kepler (GKxxx)" 
    release: 2012-03-22
    support: 2019-03-11
    eol: 2019-04-11
    discontinued: 2021-09-01



  - releaseCycle: "Consumer Maxwell (GMxxx)"
    release: 2014-09-19
    support: true
    eol: false
    discontinued: 2021-09-01
    
  - releaseCycle: "Professional Maxwell (GMxxx)"
    release: 2015-06-29
    support: true
    eol: false
    discontinued: 2021-09-01


  - releaseCycle: "Mobile Professional Maxwell (GMxxx)" 
    release: 2015-08-18
    support: true
    eol: false
    discontinued: 2021-09-01


  - releaseCycle: "Mobile Consumer Maxwell (GMxxx)" 
    release: 2014-10-07
    support: true
    eol: false
    discontinued: 2021-09-01


  - releaseCycle: "Consumer Pascal (GP10x)"
    release: 2016-05-27
    support: true
    eol: false
    discontinued: 2021-09-01
   
  - releaseCycle: "Professional Pascal (GP10x)"
    release: 2016-04-05
    support: true
    eol: false
    discontinued: 2021-09-01


  - releaseCycle: "Mobile Professional Pascal (GP10x)"
    release: 2017-02-06
    support: true
    eol: false
    discontinued: 2021-09-01


  - releaseCycle: "Mobile Consumer Pascal (GP10x)" 
    release: 2016-08-15
    support: true
    eol: false
    discontinued: 2021-09-01


  - releaseCycle: "Professional Volta (GV100)" 
    release: 2017-12-07
    support: true
    eol: false
    discontinued: false


  - releaseCycle: "Consumer Turing (TU1xX)"
    release: 2018-09-20
    support: true
    eol: false
    discontinued: 2021-09-01

  - releaseCycle: "Professional Turing (TU1xX)"
    release: 2018-08-13
    support: true
    eol: false
    discontinued: 2021-09-01


  - releaseCycle: "Mobile Professional Turing (TU1xX)"
    release: 2019-05-27
    support: true
    eol: false
    discontinued: 2021-09-01


  - releaseCycle: "Mobile Consumer Turing (TU1xX)" 
    release: 2019-01-29
    support: true
    eol: false
    discontinued: 2021-09-01


  - releaseCycle: "Consumer Ampere (GA10x)"
    release: 2020-09-01
    support: true
    eol: false
    discontinued: false
    
  - releaseCycle: "Professional Ampere (GA10x)"
    release: 2020-10-05
    support: true
    eol: false
    discontinued: false


  - releaseCycle: "Mobile Professional Ampere (GA10x)"
    release: 2021-04-12
    support: true
    eol: false
    discontinued: false


  - releaseCycle: "Mobile Consumer Ampere (GA10x)" 
    release: 2021-01-12
    support: true
    eol: false
    discontinued: false

---

> Nvidia designs graphics processing units (GPUs) for the gaming and professional markets, as well as system on a chip units (SoCs) for the mobile computing and automotive market. This page tracks Nvidia drivers, which provide support for their various GPU lineups and are [available for Windows, Linux, Solaris, and FreeBSD](https://www.nvidia.com/Download/index.aspx?lang=en-us).

## Naming scheme

- Professional cards include cards under their `NVS`, `Quadro`, `Quadro RTX`, `GRID`, and `Tesla` lineups.
- Consumer cards include their `GeForce` and `Titan` lineups. 


## Common misconceptions

There are multiple GPUs with the same name but part of a different architecture (therefore different support status length), and there are also other cases to be careful of:

### Desktop:

- GT 730: Has a GF108 (Fermi) and a GK208 (Kepler) varient.
- GT 625: Has a GF108 (Fermi) and a GK107/GK208 (Kepler) varient. 
- GT 640: Has a GF116 (Fermi) and a GK107/GK208 (Kepler) varient. 
- GT 645/620 is a Fermi card, even though all other 600 series are Kepler varients (with the exception of the above)
- GT 705 has a GF119 (Fermi) and a GK208 (Kepler) varient.
- GTX 745, 750 and 750 Ti are Maxwell, even though all other 700 series are Kepler varients (with the exception of the above)
- All-in-one **desktops** are known to feature Mobile GPUs, which would make them fall under a different (and often shorter) support cycle. 

### Laptop:

- GT 810M/820M are Fermi cards.
- GT 825M/870M/880M are Kepler cards.
- GT 920M is a Kepler card.
- Most cards in the 800M series have multiple varients with varying architectures (A card in this series can be Fermi, Kepler or Maxwell). 

## Identifying your GPU

Due to this confusing naming scheme, one should not look at just the model name when seeing their support status, but instead their architecture. 

1. [Download and run GPU-Z](https://www.techpowerup.com/gpuz/).
2. First identify if you have a consumer or a frofessional card. If you see `GeForce` or `Titan` in the Name, you have a consumer card. If you see `NVS`, `Quadro`, `Quadro RTX`, `GRID`, or `Tesla` in the name, you have a professional card.
3. Next identify the card architecture. This will be the GPU textbox. You can cross reference this with the support table at the top of this page. 

This GPU Code follows a similar pattern for most cards, for example we have `GA102`:

`G`: This means generation
`A`: This means it belongs to the **Ampere** generation.

Most GPU codes follow this same pattern, with the exceptions of `TUxxx` which means Turing architecture. 

## Support disclaimers

*Consumer GF1xx ("Fermi") GPUs are supported on Linux via the `R390` [legacy driver series](https://nvidia.custhelp.com/app/answers/detail/a_id/3142/~/support-timeframes-for-unix-legacy-gpu-releases) till the end of 2022.

** Not all Professional Fermi (GF1xx) GPUs are still supported on Windows, see the [official GPU support list](https://us.download.nvidia.com/Windows/Quadro_Certified/392.67/392.67-win10-quadro-release-notes.pdf) for specific models. On Linux there support is for all Fermi GPUs. 
