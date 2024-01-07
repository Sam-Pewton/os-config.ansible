# Base Arch install for UEFI

## Retrieve the .iso file
Get this from archlinux.org and verify the key

[Installation Guide](https://wiki.archlinux.org/title/installation_guide)

## Partition the disk(s) and format
TBC on how I want it

## Pacstrap Required Packages
The following packages need installing with pacstrap when the FS is mounted
```bash
pacstrap -K /mnt base linux linux-firmware dhcpcd git ansible
```

## Services
**For wired**
```bash
systemctl enable systemd-networkd.service
systemctl start systemd-networkd.service
```

```bash
systemctl enable dhcpcd.service
systemctl start dhcpcd.service
```

**For wireless**
TBC

## Locales (for ansible to work)
LC_ALL=C.UTF-8
