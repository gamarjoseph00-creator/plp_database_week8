# ==========================================================
# Database Administration Assignment: MySQL Backups
# ==========================================================

# Question 1: Creating a Complete Backup of the 'sales' Database
# This command connects as root, prompts for your password, 
# and exports the sales database schema and data into sales_backup.sql.
mysqldump -u root -p sales > sales_backup.sql

# Question 2: Backing Up All Databases on the Server
# This command exports every database on the MySQL server instance 
# (including system databases, privileges, and user accounts) into all_databases_backup.sql.
mysqldump -u root -p --all-databases > all_databases_backup.sql
