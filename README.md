# mysql-backup-script
A simple Bash script for taking mysql backups.

You can pop this into any project folder, fillout the credentials and options as you see fit, and then setup a cron job to run as often as you like to automate your MySQL backups.

## Notes
* Keep the backup script and backups folder outsite your public web root, and make sure everything has permissions set correctly on it ( I use 700).
* It would be even better have this script backup to a different server so you've got an off-site backup rather than keeping everything on one physical peice of equipment.
* It would be fairly simple to expand this to loop through a set of databases and back them all up, rather than maintaining and running this script in duplicate if your project has multiple databases.

## Credit

This is based on 2012 article by [Simon Davies](https://simon-davies.name/bash/backing-up-mysql-databases) with a few minor modifications. I created this repo so it was easier to reference this in the future, and include it in my projects.

## Contribution

Feel free to send me changes and improvements, or file an issue if you notice something isn't working as well as it should be.
