﻿ALTER TABLE UserRoles
   ADD CONSTRAINT FK_USers_UserRoles FOREIGN KEY (UserId)
      REFERENCES Users (Id)
      ON DELETE CASCADE
      ON UPDATE CASCADE
;