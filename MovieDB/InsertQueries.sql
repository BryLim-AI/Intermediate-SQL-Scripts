INSERT dbo.ActorTbl (FirstName,LastName,Gender)
 values ('Alanson', 'Connew', 'M');
INSERT dbo.ActorTbl (FirstName,LastName,Gender)
 values ('Irwin', 'Hatje', 'M');
INSERT dbo.ActorTbl (FirstName,LastName,Gender)
 values ('Tallie', 'Doward', 'M');
INSERT dbo.ActorTbl (FirstName,LastName,Gender)
 values ('Franklin', 'Mees', 'M');
INSERT dbo.ActorTbl (FirstName,LastName,Gender)
 values ('Alayne', 'Deniset', 'F');
INSERT dbo.ActorTbl (FirstName,LastName,Gender)
 values ('Jocelin', 'Penke', 'F');
INSERT dbo.ActorTbl (FirstName,LastName,Gender)
 values ('Ricky', 'Rowbrey', 'F');
INSERT dbo.ActorTbl (FirstName,LastName,Gender)
 values ('Cornelia', 'Beaton', 'F');
INSERT dbo.ActorTbl (FirstName,LastName,Gender)
 values ('Gifford', 'Bute', 'M');
INSERT dbo.ActorTbl (FirstName,LastName,Gender)
 values ('Carlie', 'Eccleshare', 'F');


 INSERT dbo.DirectorTbl(FirstName,LastName)
 values ('Hussein', 'Lyburn');
INSERT dbo.DirectorTbl(FirstName,LastName)
 values ('Felisha', 'Conahy');
INSERT dbo.DirectorTbl(FirstName,LastName)
 values ('Dorisa', 'Pavkovic');
INSERT dbo.DirectorTbl(FirstName,LastName)
 values ('Jana', 'Denidge');
INSERT dbo.DirectorTbl(FirstName,LastName)
 values ('Barton', 'Larham');
INSERT dbo.DirectorTbl(FirstName,LastName)
 values ('Mavra', 'Dunster');
INSERT dbo.DirectorTbl(FirstName,LastName)
 values ('Patricia', 'Stedell');
INSERT dbo.DirectorTbl(FirstName,LastName)
 values ('Kimmy', 'Baldocci');
INSERT dbo.DirectorTbl(FirstName,LastName)
 values ('Conni', 'O''Quin');
INSERT dbo.DirectorTbl(FirstName,LastName)
 values ('Elva', 'Vile');

 INSERT INTO dbo.MovieDetailsTbl (Title,Year,Language,directorId) values ('Conflagration (Enjô)', 2006, 'Tswana', 308);
 INSERT INTO dbo.MovieDetailsTbl (Title,Year,Language,directorId) values ('Star Maker, The (Uomo delle stelle, L'')', 1991, 'Bislama', 305);
 INSERT INTO dbo.MovieDetailsTbl (Title,Year,Language,directorId) values ('Shanghai Knights', 2010, 'Indonesian', 309);
 INSERT INTO dbo.MovieDetailsTbl (Title,Year,Language,directorId) values ('Topper Takes a Trip', 2003, 'Malagasy', 308);
 INSERT INTO dbo.MovieDetailsTbl (Title,Year,Language,directorId) values ('Death Note 2: The Last Name', 2009, 'Swedish', 301);
 INSERT INTO dbo.MovieDetailsTbl (Title,Year,Language,directorId) values ('Secret of the Wings', 2004, 'Oriya', 301);
 INSERT INTO dbo.MovieDetailsTbl (Title,Year,Language,directorId) values ('Cup, The (Phörpa)', 1987, 'Swahili', 305);
 INSERT INTO dbo.MovieDetailsTbl (Title,Year,Language,directorId) values ('Tuskegee Airmen, The', 1981, 'Spanish', 305);
 INSERT INTO dbo.MovieDetailsTbl (Title,Year,Language,directorId) values ('I Am Waiting (Ore wa matteru ze)', 2001, 'Māori', 309);
 INSERT INTO dbo.MovieDetailsTbl (Title,Year,Language,directorId) values ('Cathy Come Home', 2000, 'Zulu', 307);


 INSERT INTO dbo.MovieCastTbl (act_id,movie_id,role) values (207, 4, 'villain');
 INSERT INTO dbo.MovieCastTbl (act_id,movie_id,role) values (202, 1, 'antagonist');
 INSERT INTO dbo.MovieCastTbl (act_id,movie_id,role) values (203, 2, 'comic relief');
 INSERT INTO dbo.MovieCastTbl (act_id,movie_id,role) values (201, 3, 'antagonist');
 INSERT INTO dbo.MovieCastTbl (act_id,movie_id,role) values (206, 6, 'comic relief');
 INSERT INTO dbo.MovieCastTbl (act_id,movie_id,role) values (205, 3, 'protagonist');
 INSERT INTO dbo.MovieCastTbl (act_id,movie_id,role) values (204, 3, 'protagonist');
 INSERT INTO dbo.MovieCastTbl (act_id,movie_id,role) values (209, 8, 'protagonist');
 INSERT INTO dbo.MovieCastTbl (act_id,movie_id,role) values (203, 3, 'supporting');
 INSERT INTO dbo.MovieCastTbl (act_id,movie_id,role) values (209, 9, 'protagonist');

insert into dbo.ReviewerTbl (FirstName, LastName) values ('Deva', 'Axel');
insert into dbo.ReviewerTbl (FirstName, LastName) values ('Nell', 'Brosh');
insert into dbo.ReviewerTbl (FirstName, LastName) values ('Hilda', 'Botterill');
insert into dbo.ReviewerTbl (FirstName, LastName) values ('Lonnie', 'MacTrustie');
insert into dbo.ReviewerTbl (FirstName, LastName) values ('Sheela', 'Chaffey');
insert into dbo.ReviewerTbl (FirstName, LastName) values ('Shepperd', 'Kinzel');
insert into dbo.ReviewerTbl (FirstName, LastName) values ('Lucine', 'Petrillo');
insert into dbo.ReviewerTbl (FirstName, LastName) values ('Brand', 'Berrisford');
insert into dbo.ReviewerTbl (FirstName, LastName) values ('Maryl', 'MacArthur');
insert into dbo.ReviewerTbl (FirstName, LastName) values ('Lannie', 'Duckhouse');



insert into dbo.Ratings (movieDetId, reviewer, Ratings) values ('6', '507', '9');
insert into dbo.Ratings (movieDetId, reviewer, Ratings) values ('9', '508', '6');
insert into dbo.Ratings (movieDetId, reviewer, Ratings) values ('4', '505', '2');
insert into dbo.Ratings (movieDetId, reviewer, Ratings) values ('9', '503', '5');
insert into dbo.Ratings (movieDetId, reviewer, Ratings) values ('6', '505', '4');
insert into dbo.Ratings (movieDetId, reviewer, Ratings) values ('2', '502', '8');
insert into dbo.Ratings (movieDetId, reviewer, Ratings) values ('6', '507', '2');
insert into dbo.Ratings (movieDetId, reviewer, Ratings) values ('3', '507', '5');
insert into dbo.Ratings (movieDetId, reviewer, Ratings) values ('7', '506', '8');
insert into dbo.Ratings (movieDetId, reviewer, Ratings) values ('4', '503', '4');