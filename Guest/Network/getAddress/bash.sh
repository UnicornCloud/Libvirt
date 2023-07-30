# https://www.cyberciti.biz/faq/find-ip-address-of-linux-kvm-guest-virtual-machine/
# https://launchcodetechnicaltraining.org/linux/userspace-applications/walkthrough/grep/grep-stdin/index.html

bash = sudo virsh net-dhcp-leases default

regex = sudo virsh net-dhcp-leases default | grep -Eo '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}'
