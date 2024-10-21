mysqldump -u root -p GameDevelopmentDB > backup.sql
mysql -u root -p GameDevelopmentDB < backup.sql
