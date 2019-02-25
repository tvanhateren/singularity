#!/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" > /dev/null 2>&1 && pwd )"

source ${DIR}/env-vars.sh
source ${DIR}/env-path.sh
source ${DIR}/env-ld-path.sh
source ${DIR}/env-py-path.sh
source ${DIR}/init.ddf-pipeline.sh
export DDF_PIPELINE_CATALOGS=${INSTALLDIR}/DDFCatalogs