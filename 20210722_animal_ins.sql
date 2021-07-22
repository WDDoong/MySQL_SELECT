USE animal;

CREATE TABLE animal_ins (
	animal_ID VARCHAR(10) NOT NULL
    , animal_type VARCHAR(10) NOT NULL
    , date_time DATETIME NOT NULL
    , intake_condition VARCHAR(10) NOT NULL
    , name VARCHAR(20) 
    , sex_upon_intake VARCHAR(20) NOT NULL
);
INSERT INTO animal_ins VALUES ('A349996', 'Cat', '2018-01-22 14:32:00', 'Normal', 'Sugar', 'Neutered Male');
INSERT INTO animal_ins VALUES ('A350276', 'Cat', '2017-08-13 13:50:00', 'Normal', 'Jewel', 'Spayed Female');
INSERT INTO animal_ins VALUES ('A350375', 'Cat', '2017-03-06 15:01:00', 'Normal', 'Meo', 'Neutered Male');
INSERT INTO animal_ins VALUES ('A352555', 'Dog', '2014-08-08 04:20:00', 'Normal', 'Harley', 'Spayed Female');

# 모든 동물의 정보를 ID순으로 정렬하기(오름차순)
SELECT * FROM animal_ins ORDER BY animal_ID ASC;

# 최근 들어온 동물 순으로 모든 정보를 정렬하기(내림차순)
SELECT * FROM animal_ins ORDER BY date_time DESC;