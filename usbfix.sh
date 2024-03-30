if lsmod | grep "chvi-pci" &> /dev/null ; then
  sudo modprobe -r xhci-pci
else
  sudo modprobe xhci-pci
fi
