USE guestbook;
CREATE TABLE GuestBook (
    ID int NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (ID),
    FullName varchar(255),
    TextMessage varchar(4096)
);

INSERT INTO GuestBook (
  FullName,
  TextMessage
) VALUES (
  'Sql Robot',
  'I got here first.'
);