# download_deye_data
Bash script to download current power and today's energy produced from Deye SUN2000G3 microinversor.

The script will output to a file the current date, current power and accumulated energy generated in the current day.

For periodic execution, it is recommended schedule with cron, as the example below.

*/5 * * * * /bin/bash /home/franciel/bin/get_power.sh

Following an example of output data.

2022-12-07 10:00 1002 1.70
2022-12-07 10:05 1002 1.70
2022-12-07 10:10 1136 1.90
2022-12-07 10:15 1136 1.90
2022-12-07 10:20 1133 2.0
2022-12-07 10:25 1142 2.20
2022-12-07 10:30 1142 2.20
