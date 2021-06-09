-sudo nano system.sh
#!/bin/bash/
-free -h >> /home/backups/freemem/free_mem.txt
-sudo du -sh >> /home/backups/diskuse/disk_usage.txt
-ps -aef >> /home/backups/openlist/openlist.txt
-df -h >> /home/backups/freedisk/freedisk.txt
