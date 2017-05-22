#!/usr/bin/env bash
#
# Test CHPL_COMM=gasnet && CHPL_TARGET_COMPILER=mpi-gnu for MPI module testing
#
CWD=$(cd $(dirname $0) ; pwd)
source $CWD/common.bash

echo >&2 module load mpi
module load mpi

set -x
: confirm mpi module is loaded
module list -l 2>&1 | grep -E '\bmpi/mpich\b' || exit $?

# Suppress the suggestion of using 'ibv' GASNet conduit
export GASNET_QUIET=1

export CHPL_TARGET_COMPILER=mpi-gnu
export CHPL_TASKS=fifo
export CHPL_COMM=gasnet
export CHPL_COMM_SUBSTRATE=mpi

export CHPL_NIGHTLY_TEST_DIRS="release/examples/hello*.chpl modules/packages/mpi"

export CHPL_NIGHTLY_TEST_CONFIG_NAME="mpicc.gasnet"

$CWD/nightly -cron -no-buildcheck ${nightly_args}