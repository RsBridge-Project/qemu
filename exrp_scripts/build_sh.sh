cd build
make clean
../configure --enable-kvm --enable-vhost-kernel --enable-virtiofs --enable-virtiofsd --enable-bpf --extra-ldflags="-lrt" -–target-list="x86_64-softmmu"
bear -- make -j36
