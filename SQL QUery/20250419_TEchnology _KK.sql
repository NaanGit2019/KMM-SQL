

--Delete  from KMM.Skill

DBCC CHECKIDENT ('KMM.Technology', RESEED, 99);

Insert Into KMM.Technology(TItle,Isactive,Type,Created_by,Created_at)
Values

---Front-end 
('Angular',1,'Front-End','KK',GetDate()),
('React',1,'Front-End','KK',GetDate()),
('Vue.js',1,'Front-End','KK',GetDate()),
('Svelte',1,'Front-End','KK',GetDate()),

---Back-end 

('Node.js',1,'Back-End','KK',GetDate()),
('.Net',1,'Back-End','KK',GetDate()),
('Go',1,'Back-End','KK',GetDate()),
('Rust',1,'Back-End','KK',GetDate()),

---DB

('SQL',1,'DB','KK',GetDate()),
('PostgreSQL',1,'DB','KK',GetDate()),
('MongoDB',1,'DB','KK',GetDate()),
('MySQL ',1,'DB','KK',GetDate()),

---API's

('RESTful APIs ',1,'API','KK',GetDate()),
('GraphQL',1,'API','KK',GetDate()),
('WebSockets',1,'API','KK',GetDate()),
('gRPC',1,'API','KK',GetDate()),

---Testing Tool

('Jest',1,'Testing ','KK',GetDate()),
('Mocha',1,'Testing ','KK',GetDate()),
('Jasmine',1,'Testing ','KK',GetDate()),
('xUnit',1,'Testing ','KK',GetDate()),
('NUnit ',1,'Testing ','KK',GetDate()),
('JUnit ',1,'Testing','KK',GetDate()),
('PyTest ',1,'Testing','KK',GetDate()),
('Postman',1,'Testing','KK',GetDate())


select * from KMM.Technology