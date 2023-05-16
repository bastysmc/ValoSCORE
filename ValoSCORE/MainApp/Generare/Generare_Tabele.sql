USE Valoscore;

CREATE TABLE Users (
  UserID INT IDENTITY(1,1),
  Username VARCHAR(50) NOT NULL,
  RiotID VARCHAR(50) NOT NULL,
  UserCountry NVARCHAR(150) NOT NULL,
  ViewsCount INT NOT NULL,
  UserFavAgent varbinary(max) NOT NULL,
  FavAgentName varchar (50) NOT NULL,
  FavAgentRole varchar (50) NOT NULL,
  DateUpdateInfo datetime2(0) NULL,
  CONSTRAINT PK_Users PRIMARY KEY (UserID)
);


CREATE TABLE Overview (
  UserID INT,
  Wins INT NOT NULL,
  Loses INT NOT NULL,
  Playtime FLOAT NOT NULL,
  Matches_Count INT NOT NULL,
  DMGpRound FLOAT NOT NULL,
  KpD_Ratio FLOAT NOT NULL,
  Headshot_percentage FLOAT NOT NULL,
  Win_percentage FLOAT NOT NULL,
  KAST_percentage FLOAT NOT NULL,
  DDdeltapRound FLOAT NOT NULL,
  Kills INT NOT NULL,
  Deaths INT NOT NULL,
  Assists INT NOT NULL,
  ScorepRound FLOAT NOT NULL,
  KAD_Ratio FLOAT NOT NULL,
  KillspRound FLOAT NOT NULL,
  Clutch_Count INT NOT NULL,
  Flawless_Count INT NOT NULL,
  CONSTRAINT PK_Overview PRIMARY KEY (UserID),
  CONSTRAINT FK_Overview_Users FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

CREATE TABLE Accuracy (
  UserID INT,
  Head_percentage FLOAT NOT NULL,
  Head_hits INT NOT NULL,
  Body_percentage FLOAT NOT NULL,
  Body_hits INT NOT NULL,
  Legs_percentage FLOAT NOT NULL,
  Legs_hits INT NOT NULL,
  CONSTRAINT PK_Accuracy PRIMARY KEY (UserID),
  CONSTRAINT FK_Accuracy_Users FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

CREATE TABLE Matches (
  MatchID INT IDENTITY(1,1),
  UserID INT NOT NULL,
  MatchDateHour DATETIME NOT NULL CONSTRAINT DF_Matches_MatchDateHour DEFAULT (CONVERT([datetime2](0),CONVERT([varchar](13),getdate(),(120)))),
  MatchScoreLeft INT NOT NULL,
  MatchScoreRight INT NOT NULL,
  MatchConclusion VARCHAR(10) NOT NULL,
  CONSTRAINT PK_Matches PRIMARY KEY (MatchID),
  CONSTRAINT FK_Matches_Users FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

CREATE TABLE Country(
	CountryID INT NOT NULL,
	Alpha_2 NVARCHAR(2) NOT NULL,
	CountryName NVARCHAR(150) NOT NULL
    CONSTRAINT PK_Country PRIMARY KEY (CountryID)
);