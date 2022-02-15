# setup-R-M1-mbp

Apple M1 chip

This release uses Xcode 12.4 and experimental GNU Fortran 11 arm64 fork. If you wish to compile R packages from sources, you may need to download GNU Fortran for arm64 from https://mac.R-project.org/libs-arm64. Any external libraries and tools are expected to live in /opt/R/arm64 to not conflict with Intel-based software and this build will not use /usr/local to avoid such conflicts. 

install gfortran

curl -OL http://mac.R-project.org/libs-arm64/gfortran-f51f1da0-darwin20.0-arm64.tar.gz
sudo tar fvxz gfortran-f51f1da0-darwin20.0-arm64.tar.gz -C /
