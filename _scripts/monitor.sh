#!/bin/bash
echo "REPORT $(date)" >> /home/developers/Lab_5_workspace/logs/system.log
uptime >> /home/developers/Lab_5_workspace/logs/system.log
free >> /home/developers/Lab_5_workspace/logs/system.log
df -h >> /home/developers/Lab_5_workspace/logs/system.log
echo '################################' >> /home/developers/Lab_5_workspace/logs/system.log
