# Collective Knowledge SDK

[![Downloads](https://pepy.tech/badge/ck)](https://pepy.tech/project/ck)
[![PyPI version](https://badge.fury.io/py/ck.svg)](https://badge.fury.io/py/ck)
[![Python Version](https://img.shields.io/badge/python-2.7%20|%203.4+-blue.svg)](https://pypi.org/project/ck)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.2556147.svg)](https://doi.org/10.5281/zenodo.2556147)

Code license: [![License](https://img.shields.io/badge/License-BSD%203--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause)
Data license: [![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](http://creativecommons.org/licenses/by/4.0/)

Linux/MacOS: [![Build Status](https://travis-ci.org/ctuning/ck.svg?branch=master)](https://travis-ci.org/ctuning/ck)
Windows: [![Windows Build status](https://ci.appveyor.com/api/projects/status/iw2k4eajy54xrvqc?svg=true)](https://ci.appveyor.com/project/gfursin/ck)
Coverage: [![Coverage Status](https://coveralls.io/repos/github/ctuning/ck/badge.svg)](https://coveralls.io/github/ctuning/ck)



## Introduction

**You can read about our motivation to create CK at [cKnowledge.org](https://cKnowledge.org)**

We have developed the Collective Knowledge framework (CK) to help our colleagues, researchers and practitioners
share their projects and artifacts (code, data, models, scripts, experiments, papers)
in a common format as a human-readable database with a standardized API, CLI and JSON input/output/meta descriptions.

CK is a small, cross-platform, CLI-based and community-driven Python framework 
to add, share and reuse [automation actions]( https://cKnowledge.io/actions ) 
for repetitive, tedious, and time-consuming R&D tasks in a non-intrusive way
along with existing research projects.

CK also helps to convert all ad-hoc artifacts into standardized and reusable CK components 
with a common API and JSON meta description.
For example, CK features 
[software detection plugins](https://cKnowledge.io/soft) (CK "soft" component), 
[meta packages](https://cKnowledge.io/packages) (CK "package" component) 
and [OS descriptions](https://cKnowledge.io/c/os)
to automate the detection and installation of [all the dependencies](https://cknowledge.io/c/solution/mlperf-inference-v0.5-detection-openvino-ssd-mobilenet-coco-500-linux/#dependencies) 
required by a given research project to run on any target platform.

Such CK actions and components can be connected into platform-agnostic, 
portable, customizable, reusable and reproducible [workflows](https://cKnowledge.io/programs) 
(CK "program" component) that can be easily connected to Continuous Integration tools, 
existing/legacy projects, and production systems.

The stable components and portable workflows are published along with [reproduced papers](https://cKnowledge.io/reproduced-papers) 
at the [open Collective Knowledge platform](https://cKnowledge.io)
to help the community participate in [collaborative benchmarking and validation of research techniques](https://cKnowledge.io/solutions) 
across diverse hardware, datasets and models using [public scoreboards][https://cKnowledge.io/results]

Our long-term goal is to enable collaborative, reproducible, sustainable and production-ready deep tech research (AI, ML, quantum, IoT).

See the [real CK use cases from our partners](https://cKnowledge.org/partners.html)
and try our [MLPerf automation demo](https://cKnowledge.io/demo) on your platform.

You can learn more about our project in the [online documentation](https://cKnowledge.io/docs)
and the following presentations and white papers: 
[2019]( https://doi.org/10.5281/zenodo.2556147 ),
[2018]( https://cknowledge.io/c/report/rpi3-crowd-tuning-2017-interactive ),
[2017]( https://www.slideshare.net/GrigoriFursin/enabling-open-and-reproducible-computer-systems-research-the-good-the-bad-and-the-ugly ),
[2009]( https://hal.inria.fr/inria-00436029v2 ).

*Even though the CK technology is used [in production](https://cKnowledge.org/partners.html) for more than 5 years, it is still a proof-of-concept prototype requiring further improvements and standardization. Depending on the available resources, we plan to develop a new, backward-compatible and more user-friendly version - please [get in touch](https://cKnowledge.org/contacts.html) if you are interested to know more!*


## Open knowledge portal

* [cKnowledge.io](https://cKnowledge.io): the open portal with stable CK components, workflows, reproduced papers, and SOTA scoreboards for complex computational systems (AI,ML,quantum,IoT):
  * [Browse SOTA scoreboards powered by CK workflows](https://cKnowledge.io/reproduced-results)
  * [Browse all shared CK components](https://cKnowledge.io/browse)
  * [Search for reusable CK components](https://cKnowledge.io)
* [Our reproducibility initiatives for systems and ML conferences](https://cTuning.org/ae)




## CK use cases

* [Real world use cases from our industrial and academic partners](https://cKnowledge.org/partners.html)
* [MLPerf benchmark automation demo with a CK SOTA scoreboard](https://cKnowledge.io/demo)
* [Demo of a CK-based live research paper (collaboration with the Raspberry Pi foundation)](https://cKnowledge.io/report/rpi3-crowd-tuning-2017-interactive).

[<img src="https://img.youtube.com/vi/DIkZxraTmGM/0.jpg" width="320">](https://www.youtube.com/watch?v=DIkZxraTmGM)
[<img src="https://img.youtube.com/vi/VpedDdia5yY/0.jpg" width="320">](https://www.youtube.com/watch?v=VpedDdia5yY)







## Documentation

* [Online CK documentation](https://cKnowledge.io/docs) 

Older wiki-based documentation (we gradually move it to Sphinx-based docs above):

* [CK wiki](https://github.com/ctuning/ck/wiki)
* [CK basics](https://michel.steuwer.info/About-CK)
* [CK Getting Started Guide](https://github.com/ctuning/ck/wiki/First-steps)
* [Contributing to CK](https://github.com/ctuning/ck/wiki/Adding-new-workflows)



## Installation

Follow [this guide](https://cKnowledge.io/docs/getting-started/ck-installation.html) 
to install the CK SDK on your platform.

Check [CK-based demo](https://cKnowledge.io/demo) to participate in reproducible MLPerf benchmarking
with a [public SOTA scoreboard](https://cknowledge.io/c/result/sota-mlperf-object-detection-v0.5-crowd-benchmarking).

CK supports the following platforms:

|               | As a host platform | As a target platform |
|---------------|:------------------:|:--------------------:|
| Generic Linux | ✓ | ✓ |
| Linux (Arm)   | ✓ | ✓ |
| Raspberry Pi  | ✓ | ✓ |
| MacOS         | ✓ | ± |
| Windows       | ✓ | ✓ |
| Android       | ± | ✓ |
| iOS           | TBD | TBD |




## Get involved

* This is an ongoing community project and there is a lot to be improved - 
  don't hesitate to [get in touch](https://cKnowledge.org/contacts.html)
  using our slack, mailing list, twitter and email
  if you have any feedback or would like to collaborate.

* Check this [outdated guide](https://github.com/ctuning/ck/wiki) to add your workflows and components. 
  We are gradually rewriting [this guide](https://cKnowledge.io/docs) with our limited resources
  and developing [cBench](https://github.com/cknowledge/cbench) to simplify
  the user experience and provide a CK GUI at the [open cKnowledge.io platform](https://cKnowledge.io).



## Acknowledgments

We would like to thank all [CK users and partners](https://cKnowledge.org/partners.html) 
for fruitful discussions and feedback!


*Copyright 2015-2020 [Grigori Fursin](https://cKnowledge.io/@gfursin) and the [cTuning foundation](https://cTuning.org)*
