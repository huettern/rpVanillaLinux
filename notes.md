## Links
http://www.wiki.xilinx.com/Linux

https://github.com/RedPitaya/RedPitaya/blob/374fe512a0f76640f888783ebaca02becd35c645/patches/README.md
https://github.com/RedPitaya/RedPitaya/tree/62238d4bf13a67c309ab008e942249a9146a2750/fpga

## Log


- Clone Linux
```bash
git clone https://github.com/torvalds/linux
```

- Install compiler
```bash
cd /tmp
wget https://releases.linaro.org/components/toolchain/binaries/5.3-2016.05/arm-linux-gnueabihf/gcc-linaro-5.3.1-2016.05-x86_64_arm-linux-gnueabihf.tar.xz
sudo tar xavf gcc-linaro-5.3.1-2016.05-x86_64_arm-linux-gnueabihf.tar.xz -C /opt/
```

- Compile u-boot
```bash
cd u-boot/
git checkout v2017.01 -b v2017.01-zynq
# Print list of available targets by running
tools/genboardscfg.py
grep zynq boards.cfg | awk '{print $7}'
```