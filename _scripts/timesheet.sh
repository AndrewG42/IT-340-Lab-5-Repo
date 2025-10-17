#!/bin/bash
read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description
echo "TIMESHEET $(date)" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo -e "First Name: $fname\nLast Name: $lname\nNumber of Hours Worked: $hours\nDescription of Work: $description" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo -e "First Name: $fname\nLast Name: $lname\nNumber of Hours Worked: $hours\nDescription of Work: $description" >> /home/developers/Lab_5_workspace/data/timesheet.log
