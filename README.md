# mysql-backup-script
A simple Bash script for taking mysql backups (and removing those older than 30 days).

You can pop this into any project folder, fillout the credentials and options as you see fit, and then setup a cron job to run as often as you like to automate your MySQL backups.

## A few things to note:
* Keep the backup script and backups folder outsite your public web root, and make sure everything has permissions set correctly on it ( I use 700).
* It would be even better have this script backup to a different server so you've got an off-site backup rather than keeping everything on one physical peice of equipment.
* It would be fairly simple to expand this to loop through a set of databases and back them all up, rather than maintaining and running this script in duplicate if your project has multiple databases.

## Notes & Contribution

Feel free to send me changes and improvements, or file an issue if you notice something isn't working as well as it should be.
