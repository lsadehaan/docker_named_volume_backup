﻿# docker_volume_backup
## usage:
first list your docker volume and get volumn name
```bash
sudo docker volume ls
```
backup
```bash
sudo backup_docker_volume.sh <volumn_name> <tar_file>
```
restore
```
sudo restore_docker_volume.sh <volumn_name> <tar_file>
```
