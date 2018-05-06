CREATE TABLE town (
  town_id     SERIAL PRIMARY KEY,
  postal_code VARCHAR(7) NOT NULL, -- 1001000
  town        VARCHAR NOT NULL, -- 井草
  chou        VARCHAR -- 1〜3丁目
);

CREATE TABLE type (
  type_id         SERIAL PRIMARY KEY,
  town_id         INT NOT NULL,
  days_of_week    VARCHAR(3) NOT NULL, -- MON,TUE,WED,THU,FRI,SAT,SUN
  week_number     INT, -- 1,2,3,4,5
  type            VARCHAR NOT NULL
);
