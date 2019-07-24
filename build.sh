export PATH=~/Projects/bldc-compiler/gcc-arm-none-eabi-6-2017-q1-update/bin:$PATH
touch conf_general.h
make -j8 build_args="-DHW_VERSION_60"
#make upload
