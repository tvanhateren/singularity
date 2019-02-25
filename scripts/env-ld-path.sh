#!/bin/env bash

export LD_LIBRARY_PATH="\
${INSTALLDIR}/boost/lib:\
${INSTALLDIR}/openblas/lib:\
${INSTALLDIR}/superlu/lib64:\
${INSTALLDIR}/armadillo/lib64:\
${INSTALLDIR}/cfitsio/lib:\
${INSTALLDIR}/wcslib/lib:\
${INSTALLDIR}/idg/lib:\
${INSTALLDIR}/hdf5/lib:\
${INSTALLDIR}/casacore/lib:\
${INSTALLDIR}/dysco/lib:\
${INSTALLDIR}/aoflagger/lib:\
${INSTALLDIR}/lofar/lib64:\
${INSTALLDIR}/LOFARBeam/lib:\
${INSTALLDIR}/wsclean/lib\
${LD_LIBRARY_PATH:+:}${LD_LIBRARY_PATH}"