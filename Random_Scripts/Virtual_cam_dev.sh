ls -al /dev | rg -i video 
sudo depmod -a
sudo modprobe v4l2loopback card_label="Virtual Cam" exclusive_caps=1
ls -al /dev | rg -i video 
