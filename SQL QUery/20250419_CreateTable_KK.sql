---Create table query 


Create Table [KMM].[Technology] (
  Id integer Identity(100,1) primary key,
  Title Varchar(250)  ,
  Type varchar(250),
  Isactive bit,
  Created_by Varchar(250),
  Created_at DateTime,
  Updated_by Varchar(250),
  Updated_at DateTime,
);


Create Table [KMM].[Grade](
  Id integer Identity(100,1)  primary key,
  Title Varchar(250)  ,
  Isactive bit,
  Created_by Varchar(250),
  Created_at DateTime,
  Updated_by Varchar(250),
  Updated_at DateTime,
);


-----Mapping Table 

Create Table [KMM].[User_Technology] (
  Id integer Identity(100,1)  primary key,
  User_Id integer,
  Technology_Id integer NOT NULL,Foreign KEY (Technology_Id) References [KMM].[Technology](ID) ,
  isprimaryskill bit ,
  Isactive bit,
  Created_by Varchar(250),
  Created_at DateTime,
  Updated_by Varchar(250),
  Updated_at DateTime,
);


---
Create Table [KMM].[Technology_Skills] (
  Id integer Identity(100,1)  primary key,
  Technology_Id integer NOT Null ,Foreign KEY (Technology_Id) References [KMM].[Technology](ID) ,
  Skill_Id integer NOT NULL ,Foreign KEY (Skill_Id) References [KMM].[Skill](ID) ,
  Isactive bit,
  Created_by Varchar(250),
  Created_at DateTime,
  Updated_by Varchar(250),
  Updated_at DateTime
);


Create Table [KMM].[SkillMap] (
  Id integer Identity(100,1) primary key,
  SubSkill_Id integer NOT NULL,Foreign KEY (SubSkill_Id) References [KMM].[SubSkills](ID) ,
  User_Id integer ,
  Isactive bit ,
  Created_by Varchar(250),
  Created_at DateTime
)