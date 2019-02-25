#!/bin/env bash

export PYTHONPATH="\
${INSTALLDIR}/python-casacore/lib64/python${PYTHON_VERSION}/site-packages:\
${INSTALLDIR}/pybdsf/lib64/python${PYTHON_VERSION}/site-packages:\
${INSTALLDIR}/lofar/lib64/python${PYTHON_VERSION}/site-packages:\
${INSTALLDIR}/DPPP/lib64/python${PYTHON_VERSION}/site-packages:\
${INSTALLDIR}/RMextract/lib64/python${PYTHON_VERSION}/site-packages:\
${INSTALLDIR}/losoto/lib/python${PYTHON_VERSION}/site-packages:\
${INSTALLDIR}/lsmtool/lib/python${PYTHON_VERSION}/site-packages\
${PYTHONPATH:+:}${PYTHONPATH}"