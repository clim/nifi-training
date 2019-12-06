NOTES:
1. Need to familiarize with Windows MySQL commands
2. 


Expectation Setting
- Repetition - the only way to mastery
- You won't get it the first time. So ask questions as necessary
- 


1. Exercise 01

GetFile - PutFile


Summary:
Initial NiFi flow introduction



2. Exercise 02

Read data from CSV file and save to db

Summary:
- Learn to configure a database connection pool
- Troubleshooting via server logs



3. Exercise 03

Read data from CRSS DB and save to EMDB

Summary:
- Processor state
- Troubleshooting via error in UI, Bulletin Board, server logs


4. Exercise 04

Read data from EMDB and save to PW, generate CSV and zip files


5. Exercise 05

Custom SQL with expression


6. Provenance (Monitoring)

7. 


docker exec -it nifi_training bash

mysql -u root -p nifi_training


JDBC Driver file: http://repo1.maven.org/maven2/mysql/mysql-connector-java/8.0.16/mysql-connector-java-8.0.16.jar

JDBC URL: jdbc:mysql://localhost:3306/nifi_training
JDBC Driver: com.mysql.cj.jdbc.Driver


