Pre-requisites:
1. Putty 
2. Connection to switch
---
Hardware Steps:
1. Unplug all cords
2. Plug in the power cord and hold the switch button
3. Wait for the switch LED light to turn amber
4. Plug in the console cord to the console port 
5. Plug the console port to the laptop
6. Open putty
7. Connect to serial port
---
Terminal Codes:
1. Initializes the flash filesystem  
```
flash_init
```
2. Check the flash directory
```
dir flash:/
```
3. Delete the configuration and vlan files
```
delete flash://config.text
delete flash://vlan.dat
```
4. Boot the system
```
boot
```
5. Enter "yes" on the following prompt:
```
Would you like to install initial configuration dialog?
```
6. Enter "yes" on the following prompt:
```
Basic management setup
```
7. Enter a host name (e.x. Switch-1) on the following prompt:
```
Enter host name
```
8. Enter passwords in the next prompts
9. Enter "no" if you do not want to configure SNMP and "yes" if you want to configure SNMP in the following prompt:
```
Configure SNMP Network Management?
```
10. Enter a vlan name to setup management network in the following prompt:
```
Enter management network from above interface?
```
11. Enter "yes" on the following prompt
```
Configure IP on this interface summary?
```
12. Enter an IP address on the following prompt:
```
IP Address on this interface summary
```
13. Enter a subnet mas on the following prompt:
```
Subnet Mask
```
14. Enter "yes" or "no" to enable cluster command in the following prompt
```
cluster command
```
