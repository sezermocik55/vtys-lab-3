CREATE DATABASE [vtyslab3] ON PRIMARY
(
NAME= vtys_data,
FILENAME = 'C:\vtyslab3\vtysdata.mdf',
SIZE = 8MB,
MAXSIZE = unlimited,
FILEGROWTH = 10%
)
LOG ON
(
NAME= vtys_log,
FILENAME = 'C:\vtyslab3\vtyslog.ldf',
SIZE = 8MB,
MAXSIZE = unlimited,
FILEGROWTH = 10%
)