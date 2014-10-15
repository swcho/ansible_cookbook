DROP DATABASE IF EXISTS codebeamer;
CREATE DATABASE codebeamer default character set 'utf8' default collate 'utf8_general_ci';
GRANT ALL PRIVILEGES ON codebeamer.* TO '{{db_user}}'@'localhost' IDENTIFIED BY '{{db_pass}}';
GRANT FILE, PROCESS ON *.* TO '{{db_user}}'@'localhost';
COMMIT;
FLUSH PRIVILEGES;