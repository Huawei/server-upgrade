{
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "10.1.1.9"
        ], 
        "ansible_all_ipv6_addresses": [], 
        "ansible_apparmor": {
            "status": "disabled"
        }, 
        "ansible_architecture": "x86_64", 
        "ansible_bios_date": "01/01/2011", 
        "ansible_bios_version": "Bochs", 
        "ansible_cmdline": {
            "BOOT_IMAGE": "/boot/vmlinuz-3.10.0-514.26.2.el7.x86_64", 
            "LANG": "C", 
            "biosdevname": "0", 
            "console": "tty0", 
            "crashkernel": "auto", 
            "net.ifnames": "0", 
            "panic": "5", 
            "ro": true, 
            "root": "/dev/vda1"
        }, 
        "ansible_date_time": {
            "date": "2018-05-27", 
            "day": "27", 
            "epoch": "1527392416", 
            "hour": "11", 
            "iso8601": "2018-05-27T03:40:16Z", 
            "iso8601_basic": "20180527T114016144618", 
            "iso8601_basic_short": "20180527T114016", 
            "iso8601_micro": "2018-05-27T03:40:16.144696Z", 
            "minute": "40", 
            "month": "05", 
            "second": "16", 
            "time": "11:40:16", 
            "tz": "CST", 
            "tz_offset": "+0800", 
            "weekday": "Sunday", 
            "weekday_number": "0", 
            "weeknumber": "21", 
            "year": "2018"
        }, 
        "ansible_default_ipv4": {
            "address": "10.1.1.9", 
            "alias": "eth0", 
            "broadcast": "10.1.1.255", 
            "gateway": "10.1.1.1", 
            "interface": "eth0", 
            "macaddress": "52:54:00:a4:76:a6", 
            "mtu": 1500, 
            "netmask": "255.255.255.0", 
            "network": "10.1.1.0", 
            "type": "ether"
        }, 
        "ansible_default_ipv6": {}, 
        "ansible_device_links": {
            "ids": {
                "sr0": [
                    "ata-QEMU_DVD-ROM_QM00002"
                ], 
                "vdb": [
                    "virtio-disk-4p2ntw31"
                ]
            }, 
            "labels": {
                "sr0": [
                    "config-2"
                ]
            }, 
            "masters": {}, 
            "uuids": {
                "sr0": [
                    "2018-05-27-10-59-45-00"
                ], 
                "vda1": [
                    "49f819fd-e56d-48a4-86d3-7ebe0a68ec88"
                ]
            }
        }, 
        "ansible_devices": {
            "sr0": {
                "holders": [], 
                "host": "IDE interface: Intel Corporation 82371SB PIIX3 IDE [Natoma/Triton II]", 
                "links": {
                    "ids": [
                        "ata-QEMU_DVD-ROM_QM00002"
                    ], 
                    "labels": [
                        "config-2"
                    ], 
                    "masters": [], 
                    "uuids": [
                        "2018-05-27-10-59-45-00"
                    ]
                }, 
                "model": "QEMU DVD-ROM", 
                "partitions": {}, 
                "removable": "1", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "cfq", 
                "sectors": "75484", 
                "sectorsize": "2048", 
                "size": "36.86 MB", 
                "support_discard": "0", 
                "vendor": "QEMU", 
                "virtual": 1
            }, 
            "vda": {
                "holders": [], 
                "host": "SCSI storage controller: Red Hat, Inc Virtio block device", 
                "links": {
                    "ids": [], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {
                    "vda1": {
                        "holders": [], 
                        "links": {
                            "ids": [], 
                            "labels": [], 
                            "masters": [], 
                            "uuids": [
                                "49f819fd-e56d-48a4-86d3-7ebe0a68ec88"
                            ]
                        }, 
                        "sectors": "104855519", 
                        "sectorsize": 512, 
                        "size": "50.00 GB", 
                        "start": "2048", 
                        "uuid": "49f819fd-e56d-48a4-86d3-7ebe0a68ec88"
                    }
                }, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "", 
                "sectors": "104857600", 
                "sectorsize": "512", 
                "size": "50.00 GB", 
                "support_discard": "0", 
                "vendor": "0x1af4", 
                "virtual": 1
            }, 
            "vdb": {
                "holders": [], 
                "host": "SCSI storage controller: Red Hat, Inc Virtio block device", 
                "links": {
                    "ids": [
                        "virtio-disk-4p2ntw31"
                    ], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "", 
                "sectors": "104857600", 
                "sectorsize": "512", 
                "size": "50.00 GB", 
                "support_discard": "0", 
                "vendor": "0x1af4", 
                "virtual": 1
            }
        }, 
        "ansible_distribution": "CentOS", 
        "ansible_distribution_file_parsed": true, 
        "ansible_distribution_file_path": "/etc/redhat-release", 
        "ansible_distribution_file_variety": "RedHat", 
        "ansible_distribution_major_version": "7", 
        "ansible_distribution_release": "Core", 
        "ansible_distribution_version": "7.2.1511", 
        "ansible_dns": {
            "nameservers": [
                "183.60.83.19", 
                "183.60.82.98"
            ], 
            "options": {
                "rotate": true, 
                "timeout": "1"
            }
        }, 
        "ansible_domain": "", 
        "ansible_effective_group_id": 0, 
        "ansible_effective_user_id": 0, 
        "ansible_env": {
            "HISTSIZE": "3000", 
            "HISTTIMEFORMAT": "%F %T ", 
            "HOME": "/root", 
            "HOSTNAME": "vps", 
            "LANG": "en_US.utf8", 
            "LESSOPEN": "||/usr/bin/lesspipe.sh %s", 
            "LOGNAME": "root", 
            "LS_COLORS": "rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=01;05;37;41:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.axv=01;35:*.anx=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=01;36:*.au=01;36:*.flac=01;36:*.mid=01;36:*.midi=01;36:*.mka=01;36:*.mp3=01;36:*.mpc=01;36:*.ogg=01;36:*.ra=01;36:*.wav=01;36:*.axa=01;36:*.oga=01;36:*.spx=01;36:*.xspf=01;36:", 
            "MAIL": "/var/spool/mail/root", 
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/root/bin", 
            "PROMPT_COMMAND": "history -a; printf \"\\033]0;%s@%s:%s\\007\" \"${USER}\" \"${HOSTNAME%%.*}\" \"${PWD/#$HOME/~}\"", 
            "PWD": "/root/.ansible/roles/huawei.ibmc/tests", 
            "SHELL": "/bin/bash", 
            "SHLVL": "3", 
            "SSH_CLIENT": "117.30.101.137 6514 22", 
            "SSH_CONNECTION": "117.30.101.137 6514 10.1.1.9 22", 
            "SSH_TTY": "/dev/pts/0", 
            "TERM": "xterm", 
            "USER": "root", 
            "XDG_RUNTIME_DIR": "/run/user/0", 
            "XDG_SESSION_ID": "24", 
            "_": "/usr/bin/python2"
        }, 
        "ansible_eth0": {
            "active": true, 
            "device": "eth0", 
            "features": {
                "busy_poll": "off [fixed]", 
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "on [fixed]", 
                "hw_tc_offload": "off [fixed]", 
                "l2_fwd_offload": "off [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "off [fixed]", 
                "netns_local": "off [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off [fixed]", 
                "rx_checksumming": "on [fixed]", 
                "rx_fcs": "off [fixed]", 
                "rx_vlan_filter": "on [fixed]", 
                "rx_vlan_offload": "off [fixed]", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "off [fixed]", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "off [fixed]", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_ipip_segmentation": "off [fixed]", 
                "tx_lockless": "off [fixed]", 
                "tx_mpls_segmentation": "off [fixed]", 
                "tx_nocache_copy": "off", 
                "tx_scatter_gather": "on", 
                "tx_scatter_gather_fraglist": "off [fixed]", 
                "tx_sctp_segmentation": "off [fixed]", 
                "tx_sit_segmentation": "off [fixed]", 
                "tx_tcp6_segmentation": "on", 
                "tx_tcp_ecn_segmentation": "on", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "off [fixed]", 
                "tx_vlan_stag_hw_insert": "off [fixed]", 
                "udp_fragmentation_offload": "on", 
                "vlan_challenged": "off [fixed]"
            }, 
            "hw_timestamp_filters": [], 
            "ipv4": {
                "address": "10.1.1.9", 
                "broadcast": "10.1.1.255", 
                "netmask": "255.255.255.0", 
                "network": "10.1.1.0"
            }, 
            "macaddress": "52:54:00:a4:76:a6", 
            "module": "virtio_net", 
            "mtu": 1500, 
            "pciid": "virtio0", 
            "promisc": false, 
            "timestamping": [
                "rx_software", 
                "software"
            ], 
            "type": "ether"
        }, 
        "ansible_fips": false, 
        "ansible_form_factor": "Other", 
        "ansible_fqdn": "vps", 
        "ansible_hostname": "vps", 
        "ansible_interfaces": [
            "lo", 
            "eth0"
        ], 
        "ansible_is_chroot": false, 
        "ansible_kernel": "3.10.0-514.26.2.el7.x86_64", 
        "ansible_lo": {
            "active": true, 
            "device": "lo", 
            "features": {
                "busy_poll": "off [fixed]", 
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "on [fixed]", 
                "hw_tc_offload": "off [fixed]", 
                "l2_fwd_offload": "off [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "on [fixed]", 
                "netns_local": "on [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off [fixed]", 
                "rx_checksumming": "on [fixed]", 
                "rx_fcs": "off [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "off [fixed]", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "off [fixed]", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on [fixed]", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "on [fixed]", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_ipip_segmentation": "off [fixed]", 
                "tx_lockless": "on [fixed]", 
                "tx_mpls_segmentation": "off [fixed]", 
                "tx_nocache_copy": "off [fixed]", 
                "tx_scatter_gather": "on [fixed]", 
                "tx_scatter_gather_fraglist": "on [fixed]", 
                "tx_sctp_segmentation": "on", 
                "tx_sit_segmentation": "off [fixed]", 
                "tx_tcp6_segmentation": "on", 
                "tx_tcp_ecn_segmentation": "on", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "off [fixed]", 
                "tx_vlan_stag_hw_insert": "off [fixed]", 
                "udp_fragmentation_offload": "on", 
                "vlan_challenged": "on [fixed]"
            }, 
            "hw_timestamp_filters": [], 
            "ipv4": {
                "address": "127.0.0.1", 
                "broadcast": "host", 
                "netmask": "255.0.0.0", 
                "network": "127.0.0.0"
            }, 
            "mtu": 65536, 
            "promisc": false, 
            "timestamping": [
                "rx_software", 
                "software"
            ], 
            "type": "loopback"
        }, 
        "ansible_local": {}, 
        "ansible_lsb": {}, 
        "ansible_lvm": {
            "lvs": {}, 
            "pvs": {}, 
            "vgs": {}
        }, 
        "ansible_machine": "x86_64", 
        "ansible_machine_id": "f9d400c5e1e8c3a8209e990d887d4ac1", 
        "ansible_memfree_mb": 299, 
        "ansible_memory_mb": {
            "nocache": {
                "free": 762, 
                "used": 230
            }, 
            "real": {
                "free": 299, 
                "total": 992, 
                "used": 693
            }, 
            "swap": {
                "cached": 0, 
                "free": 0, 
                "total": 0, 
                "used": 0
            }
        }, 
        "ansible_memtotal_mb": 992, 
        "ansible_mounts": [
            {
                "block_available": 11831208, 
                "block_size": 4096, 
                "block_total": 12868506, 
                "block_used": 1037298, 
                "device": "/dev/vda1", 
                "fstype": "ext3", 
                "inode_available": 3196959, 
                "inode_total": 3276800, 
                "inode_used": 79841, 
                "mount": "/", 
                "options": "rw,noatime,data=ordered", 
                "size_available": 48460627968, 
                "size_total": 52709400576, 
                "uuid": "49f819fd-e56d-48a4-86d3-7ebe0a68ec88"
            }
        ], 
        "ansible_nodename": "vps", 
        "ansible_os_family": "RedHat", 
        "ansible_pkg_mgr": "yum", 
        "ansible_processor": [
            "0", 
            "GenuineIntel", 
            "Intel(R) Xeon(R) CPU E5-26xx v4"
        ], 
        "ansible_processor_cores": 1, 
        "ansible_processor_count": 1, 
        "ansible_processor_threads_per_core": 1, 
        "ansible_processor_vcpus": 1, 
        "ansible_product_name": "Bochs", 
        "ansible_product_serial": "b37a9b6b-c5e2-4374-bcb1-5f96952f0895", 
        "ansible_product_uuid": "B37A9B6B-C5E2-4374-BCB1-5F96952F0895", 
        "ansible_product_version": "NA", 
        "ansible_python": {
            "executable": "/usr/bin/python2", 
            "has_sslcontext": true, 
            "type": "CPython", 
            "version": {
                "major": 2, 
                "micro": 5, 
                "minor": 7, 
                "releaselevel": "final", 
                "serial": 0
            }, 
            "version_info": [
                2, 
                7, 
                5, 
                "final", 
                0
            ]
        }, 
        "ansible_python_version": "2.7.5", 
        "ansible_real_group_id": 0, 
        "ansible_real_user_id": 0, 
        "ansible_selinux": {
            "status": "disabled"
        }, 
        "ansible_selinux_python_present": true, 
        "ansible_service_mgr": "systemd", 
        "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAKl3waC2VYFJ+ON3iMH8OPgBGFcguT8MBN9soUinCtlK2UbtPapfJj+PB+HV71vXelydU2kynZbOrSD85bapfvqHCzhQ+lDftjsHUGV+IcXtPfyXDxd1+QfZipqUtmjp5/kTLEw778isRGDLZlsEdm3idIR2L5gJH7P6S8640oZ7AAAAFQDsxB4rVMTJQCKp4VyLhhysffUlXQAAAIBIzMDrLyqtC7ohxloI5E22MCYcJ5k6/bLnR1UB+odP6lsXUmH9GFUirCWolqtkZVJiO0dxbqvRWj2vq4lIXKkkKwj+wpb00HtgzHR4NCYNn812104LyR5viAFaRPiKkWbmJhFmyeLN/N889/rLNFuJZeG3ChOE2Ms43BWAGKYfPAAAAIA4fYmO4DaGXxpqMC5Oz9/njYlByambJRT2aZU9h4NLk5ojrIaoOb0Dzcnt/Dqf8cwgckwQ4SePCkbagrd5jsTQPH824etjjTkHE9/OChWpnjwURJvBqCyebPBmhAawNCPgpAuh3M/t5mtwM8pPA5V9uUT3lH9GfZrPbKQ5L6ucQA==", 
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIYL7ZpJz0ALVwxsUUc//1jjrbUUHZ0+KANDi7O6rXv2HJhH+E7nFMvxrZWZSyGFU0CthsbMWG/SixhRD2gIUqQ=", 
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAILsxapEoBBZlZign5CQJmZtQ0f8Likz4dgae9+jFMRmt", 
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDOSENnQFWKBhZsS24K+hlNjevrDbwOUsE4JzeRCVitPtNjRkPw2UqZtm4rOMBJwrvFxAip1M7fWAo2CiioTbgsQ6upYnng2Rd9RTQVI19zlK2zLvA5rvzO2BjKSQM78ptlLQh7hVH43YylV7ykMH9iJNxSxkTUustP3zBoZCLym4yNJdehG9uu4tSXChR0CMz68EKrfR49k1519pKIujxSKlZBiWUkI75jqU0yXhJGfhKi3P9nITHN4VveiTUytTpZ23Hwo334GOzspZIOWS5NaAtH00UK94hR28CITpz0AgHoOXYPtCFMz89WLUBluUUZP/MMHStJik1GkdYp8KOV", 
        "ansible_swapfree_mb": 0, 
        "ansible_swaptotal_mb": 0, 
        "ansible_system": "Linux", 
        "ansible_system_capabilities": [
            "cap_chown", 
            "cap_dac_override", 
            "cap_dac_read_search", 
            "cap_fowner", 
            "cap_fsetid", 
            "cap_kill", 
            "cap_setgid", 
            "cap_setuid", 
            "cap_setpcap", 
            "cap_linux_immutable", 
            "cap_net_bind_service", 
            "cap_net_broadcast", 
            "cap_net_admin", 
            "cap_net_raw", 
            "cap_ipc_lock", 
            "cap_ipc_owner", 
            "cap_sys_module", 
            "cap_sys_rawio", 
            "cap_sys_chroot", 
            "cap_sys_ptrace", 
            "cap_sys_pacct", 
            "cap_sys_admin", 
            "cap_sys_boot", 
            "cap_sys_nice", 
            "cap_sys_resource", 
            "cap_sys_time", 
            "cap_sys_tty_config", 
            "cap_mknod", 
            "cap_lease", 
            "cap_audit_write", 
            "cap_audit_control", 
            "cap_setfcap", 
            "cap_mac_override", 
            "cap_mac_admin", 
            "cap_syslog", 
            "35", 
            "36+ep"
        ], 
        "ansible_system_capabilities_enforced": "True", 
        "ansible_system_vendor": "Bochs", 
        "ansible_uptime_seconds": 2419, 
        "ansible_user_dir": "/root", 
        "ansible_user_gecos": "root", 
        "ansible_user_gid": 0, 
        "ansible_user_id": "root", 
        "ansible_user_shell": "/bin/bash", 
        "ansible_user_uid": 0, 
        "ansible_userspace_architecture": "x86_64", 
        "ansible_userspace_bits": "64", 
        "ansible_virtualization_role": "guest", 
        "ansible_virtualization_type": "kvm", 
        "gather_subset": [
            "all"
        ], 
        "module_setup": true
    }, 
    "changed": false
}