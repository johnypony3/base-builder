mkdir ../../output
packer build -force x86_64.virtualbox.base.json
vagrant box add -f --name windows_2012_r2_base ../../output/windows_2012_r2_base.box 
