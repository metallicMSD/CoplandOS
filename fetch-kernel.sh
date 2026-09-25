#!/bin/bash
KERNEL_VERSION="7.2.7"
wget https://cdn.kernel.org/pub/linux/kernel/v7.x/linux-${KERNEL_VERSION}.tar.xz
tar xf linux-${KERNEL_VERSION}.tar.xz
cp config/kernel.config linux-${KERNEL_VERSION}/.config
