
module load cv-standard
module load openmpi/psm2/gcc61/3.1.6
source  /home/ressequierv/Apps/OpenFOAM-v2106/etc/bashrc
export WM_PROJECT_USER_DIR=$PWD
export FOAM_USER_APPBIN=/home/ressequierv/Apps/OpenFOAM-v2106/platforms/linux64GccDPInt32Opt/bin
export FOAM_USER_LIBBIN=/home/ressequierv/Apps/OpenFOAM-v2106/platforms/linux64GccDPInt32Opt/lib

wmake -all >& wmake.log &
