# eXRP 运行相关命令
###
* 编译qemu
```bash
mkdir build && cd build
../configure --enable-kvm --enable-vhost-kernel --enable-virtiofsd --enable-bpf --extra-ldflags="-lrt" -–target-list="x86_64-softmmu"
make -j
```

