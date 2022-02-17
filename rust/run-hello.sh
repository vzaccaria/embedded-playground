cargo build --example hello
~/.local/xPacks/\@xpack-dev-tools/qemu-arm/6.2.0-2.1/.content/bin/qemu-system-gnuarmeclipse --verbose --verbose --board STM32F4-Discovery --mcu STM32F407VG -d unimp,guest_errors --image target/thumbv7em-none-eabi/debug/examples/hello
