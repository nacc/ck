#!/bin/bash

if [[ -n "${CM_INPUT}" ]]; then
  exit 0
fi

CUR_DIR=$PWD
SCRIPT_DIR=${CM_TMP_CURRENT_SCRIPT_PATH}
CM_GIT_REPO_FOLDER_NAME=${CM_GIT_REPO_FOLDER_NAME:-${CM_GIT_URL##*/}}
CM_GIT_REPO_FOLDER_NAME=${CM_GIT_REPO_FOLDER_NAME%.git}
echo "******************************************************"
echo "Cloning into ${CM_GIT_REPO_FOLDER_NAME} from ${CM_GIT_URL} with branch ${CM_GIT_CHECKOUT} ${CM_GIT_DEPTH} ${CM_GIT_RECURSE_SUBMODULES}..."
if [ ! -d ${CM_GIT_REPO_FOLDER_NAME} ]; then
  if [ -z ${CM_GIT_SHA} ]; then
    git clone ${CM_GIT_RECURSE_SUBMODULES} -b "${CM_GIT_CHECKOUT}" ${CM_GIT_URL} ${CM_GIT_DEPTH} ${CM_GIT_REPO_FOLDER_NAME}
    cd ${CM_GIT_REPO_FOLDER_NAME}
  else
    git clone ${CM_GIT_RECURSE_SUBMODULES} ${CM_GIT_URL} ${CM_GIT_DEPTH} ${CM_GIT_REPO_FOLDER_NAME}
    cd ${CM_GIT_REPO_FOLDER_NAME}
    git checkout -b "${CM_GIT_CHECKOUT}"
  fi
  if [ "${?}" != "0" ]; then exit 1; fi
else
  cd ${CM_GIT_REPO_FOLDER_NAME}
fi

if [ ${CM_GIT_PATCH} == "yes" ]; then
  patch_filename=${CM_GIT_PATCH_FILENAME:-git.patch}
  echo "Applying patch ${SCRIPT_DIR}/patch/$patch_filename"
  git apply ${SCRIPT_DIR}/patch/"$patch_filename"
  if [ "${?}" != "0" ]; then exit 1; fi
fi
chmod +x "${CUR_DIR}/power/inference_v1.0/ptd-linux-x86"
chmod +x "${CUR_DIR}/power/inference_v1.0/ptd-windows-x86.exe"
cd "$CUR_DIR"
