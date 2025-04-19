---Set Value to be Unique

ALTER TABLE [KMM].[Skill]
ADD CONSTRAINT UQ_Skill_Title UNIQUE ([Title]);


ALTER TABLE [KMM].[Grade]
ADD CONSTRAINT UQ_Grade_Title UNIQUE ([Title]);


ALTER TABLE [KMM].[Technology]
ADD CONSTRAINT UQ_Technology_Title UNIQUE ([Title]);



ALTER TABLE [KMM].[SubSkills]
ADD CONSTRAINT UQ_SubSkills_Title UNIQUE ([Title]);