
module use /scratch/mathlab/packages/modules
module load openfoam/2012

export WM_PROJECT_USER_DIR=$PWD
export FOAM_USER_APPBIN=/home/vresseguier/OpenFOAM/vresseguier-v2212/platforms/linux64GccDPInt32Opt/bin
export FOAM_USER_LIBBIN=/home/vresseguier/OpenFOAM/vresseguier-v2212/platforms/linux64GccDPInt32Opt/lib

wmake -all >& wmake.log &
