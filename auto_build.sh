madir jpegsrc
cd jpegsrc
wget http://www.ijg.org/files/jpegsrc.v9b.tar.gz

tar -xzvf  jpegsrc.v9b.tar.gz
cd jpeg-9b

# maybe you need edit /etc/profile,linux dont this.
# export SYSROOT=$NDK/platforms/android-14/arch-arm    
# export CC="$NDK/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/arm-linux-androideabi-gcc --sysroot=$SYSROOT"  




./configure --prefix=$PWD/prefix/ prefix=$PWD/exec_prefix/ --host=arm
make 
make install 
