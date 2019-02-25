#!/bin/env bash

export PATH="\
${INSTALLDIR}/openblas/bin:\
${INSTALLDIR}/wcslib/bin:\
${INSTALLDIR}/hdf5/bin:\
${INSTALLDIR}/casacore/bin:\
${INSTALLDIR}/dysco/bin:\
${INSTALLDIR}/aoflagger/bin:\
${INSTALLDIR}/python-casacore/bin:\
${INSTALLDIR}/pybdsf/bin:\
${INSTALLDIR}/lofar/bin:\
${INSTALLDIR}/DPPP/bin:\
${INSTALLDIR}/losoto/bin:\
${INSTALLDIR}/lsmtool/bin:\
${INSTALLDIR}/wsclean/bin\
${PATH:+:}${PATH}"