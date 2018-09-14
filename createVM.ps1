$VHD = Get-SCVirtualHardDisk -Name "Blank Disk - Large" 
$VMHost = Get-SCVMHost -ComputerName "localhost"
New-SCVirtualMachine -Name "VM01" -VirtualHardDisk $VHD -VMHost $VMHost -Path "C:\VirtualMachinePath" -RunAsynchronously
# Mount CD with build image
# Power on VM with inf
# run installer with customized inf
