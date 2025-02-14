[ [Back to index](README.md) ]

# List of CM automations

<!--
This file is generated automatically - don't edit!
-->

* [repo](#repo) *(Managing CM repositories and software projects)*
* [script](#script) *(Making native scripts more portable, interoperable and deterministic)*
* [cache](#cache) *(Caching cross-platform CM scripts)*
* [utils](#utils) *(Accessing various CM utils)*
* [core](#core) *(Accessing some core CM functions)*
* [challenge](#challenge)
* [contributor](#contributor)
* [docker](#docker) *(Managing modular docker containers (under development))*
* [experiment](#experiment) *(Managing and reproducing experiments (under development))*
* [project](#project)
* [report](#report)
* [ck](#ck) *(Accessing legacy CK automations)*
* [automation](#automation) *(Managing CM automations)*


## repo


*Managing CM repositories and software projects.*


* GitHub repository with CM automations: *cm pull [internal](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo)*
* CM automation code and meta: *[GitHub](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/repo)*
* CM automation actions:
  * cm **pull** repo   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/repo/module.py#L15) )*
  * cm **search** repo   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/repo/module.py#L98) )*
  * cm **where** repo   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/repo/module.py#L184) )*
  * cm **update** repo   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/repo/module.py#L207) )*
  * cm **delete** repo   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/repo/module.py#L244) )*
  * cm **init** repo   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/repo/module.py#L301) )*
  * cm **add** repo   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/repo/module.py#L426) )*
  * cm **pack** repo   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/repo/module.py#L434) )*
  * cm **unpack** repo   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/repo/module.py#L504) )*
  * cm **import_ck_to_cm** repo   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/repo/module.py#L611) )*
  * cm **convert_ck_to_cm** repo   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/repo/module.py#L662) )*
  * cm **detect** repo   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/repo/module.py#L716) )*
  * cm **reindex** repo   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/repo/module.py#L899) )*


## script


*Making native scripts more portable, interoperable and deterministic.*


* GitHub repository with CM automations: *cm pull [mlcommons@ck](https://github.com/mlcommons/ck/tree/master/cm-mlops)*
* CM automation code and meta: *[GitHub](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script)*
* CM automation actions:
  * cm **run** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L72) )*
  * cm **version** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L1749) )*
  * cm **search** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L1777) )*
  * cm **test** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L1887) )*
  * cm **native_run** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L1953) )*
  * cm **add** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L2026) )*
  * cm **run_native_script** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L2625) )*
  * cm **find_file_in_paths** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L2666) )*
  * cm **detect_version_using_script** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L2880) )*
  * cm **find_artifact** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L2953) )*
  * cm **find_file_deep** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L3111) )*
  * cm **find_file_back** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L3169) )*
  * cm **parse_version** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L3210) )*
  * cm **update_deps** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L3264) )*
  * cm **get_default_path_list** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L3283) )*
  * cm **doc** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L3294) )*
  * cm **dockerfile** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L3323) )*
  * cm **docker** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L3351) )*
  * cm **prepare** script   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/script/module.py#L3404) )*


## cache


*Caching cross-platform CM scripts.*


* GitHub repository with CM automations: *cm pull [mlcommons@ck](https://github.com/mlcommons/ck/tree/master/cm-mlops)*
* CM automation code and meta: *[GitHub](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/cache)*
* CM automation actions:
  * cm **test** cache   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/cache/module.py#L15) )*
  * cm **show** cache   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/cache/module.py#L54) )*


## utils


*Accessing various CM utils.*


* GitHub repository with CM automations: *cm pull [mlcommons@ck](https://github.com/mlcommons/ck/tree/master/cm-mlops)*
* CM automation code and meta: *[GitHub](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/utils)*
* CM automation actions:
  * cm **test** utils   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/utils/module.py#L15) )*
  * cm **get_host_os_info** utils   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/utils/module.py#L54) )*
  * cm **download_file** utils   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/utils/module.py#L156) )*
  * cm **unzip_file** utils   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/utils/module.py#L256) )*
  * cm **compare_versions** utils   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/utils/module.py#L334) )*
  * cm **json2yaml** utils   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/utils/module.py#L382) )*
  * cm **yaml2json** utils   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/utils/module.py#L420) )*
  * cm **sort_json** utils   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/utils/module.py#L458) )*
  * cm **dos2unix** utils   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/utils/module.py#L495) )*
  * cm **replace_string_in_file** utils   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/utils/module.py#L532) )*
  * cm **create_toc_from_md** utils   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/utils/module.py#L582) )*
  * cm **copy_to_clipboard** utils   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/utils/module.py#L644) )*
  * cm **list_files_recursively** utils   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/utils/module.py#L722) )*


## core


*Accessing some core CM functions.*


* GitHub repository with CM automations: *cm pull [internal](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo)*
* CM automation code and meta: *[GitHub](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/core)*
* CM automation actions:
  * cm **uid** core   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/core/module.py#L22) )*


## challenge


* GitHub repository with CM automations: *cm pull [mlcommons@ck](https://github.com/mlcommons/ck/tree/master/cm-mlops)*
* CM automation code and meta: *[GitHub](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/challenge)*
* CM automation actions:
  * cm **test** challenge   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/challenge/module.py#L15) )*


## contributor


* GitHub repository with CM automations: *cm pull [mlcommons@ck](https://github.com/mlcommons/ck/tree/master/cm-mlops)*
* CM automation code and meta: *[GitHub](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/contributor)*
* CM automation actions:
  * cm **test** contributor   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/contributor/module.py#L15) )*
  * cm **add** contributor   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/contributor/module.py#L54) )*


## docker


*Managing modular docker containers (under development).*


* GitHub repository with CM automations: *cm pull [mlcommons@ck](https://github.com/mlcommons/ck/tree/master/cm-mlops)*
* CM automation code and meta: *[GitHub](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/docker)*
* CM automation actions:
  * cm **test** docker   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/docker/module.py#L15) )*


## experiment


*Managing and reproducing experiments (under development).*


* GitHub repository with CM automations: *cm pull [mlcommons@ck](https://github.com/mlcommons/ck/tree/master/cm-mlops)*
* CM automation code and meta: *[GitHub](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/experiment)*
* CM automation actions:
  * cm **test** experiment   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/experiment/module.py#L22) )*
  * cm **run** experiment   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/experiment/module.py#L64) )*
  * cm **rerun** experiment   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/experiment/module.py#L416) )*
  * cm **replay** experiment   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/experiment/module.py#L439) )*


## project


* GitHub repository with CM automations: *cm pull [mlcommons@ck](https://github.com/mlcommons/ck/tree/master/cm-mlops)*
* CM automation code and meta: *[GitHub](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/project)*
* CM automation actions:
  * cm **test** project   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/project/module.py#L15) )*


## report


* GitHub repository with CM automations: *cm pull [mlcommons@ck](https://github.com/mlcommons/ck/tree/master/cm-mlops)*
* CM automation code and meta: *[GitHub](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/report)*
* CM automation actions:
  * cm **test** report   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm-mlops/automation/report/module.py#L15) )*


## ck


*Accessing legacy CK automations.*


* GitHub repository with CM automations: *cm pull [internal](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo)*
* CM automation code and meta: *[GitHub](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/ck)*
* CM automation actions:
  * cm **any** ck   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/ck/module.py#L15) )*


## automation


*Managing CM automations.*


* GitHub repository with CM automations: *cm pull [internal](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo)*
* CM automation code and meta: *[GitHub](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/automation)*
* CM automation actions:
  * cm **print_input** automation   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/automation/module.py#L15) )*
  * cm **add** automation   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/automation/module.py#L39) )*
  * cm **doc** automation   &nbsp;&nbsp;&nbsp;*( [See CM API](https://github.com/mlcommons/ck/tree/master/cm/cmind/repo/automation/automation/module.py#L111) )*



<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
