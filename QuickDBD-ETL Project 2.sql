﻿-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/SDZuBQ
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "f19" (
    "Country" varchar(100)   NOT NULL,
    "Happiness_Rank" INT   NOT NULL,
    "Happiness_score" INT   NOT NULL
);

CREATE TABLE "f18" (
    "Country" varchar(100)   NOT NULL,
    "Happiness_Rank" INT   NOT NULL,
    "Happiness_score" INT   NOT NULL
);

CREATE TABLE "f17" (
    "Country" varchar(100)   NOT NULL,
    "Happiness_Rank" INT   NOT NULL,
    "Happiness_score" INT   NOT NULL
);

CREATE TABLE "f16" (
    "Country" varchar(100)   NOT NULL,
    "Happiness_Rank" INT   NOT NULL,
    "Happiness_score" INT   NOT NULL
);

CREATE TABLE "f15" (
    "Country" varchar(100)   NOT NULL,
    "Happiness_Rank" INT   NOT NULL,
    "Happiness_score" INT   NOT NULL
);

CREATE TABLE "free_econ19" (
    "Country" varchar(100)   NOT NULL,
    "Index_year" INT   NOT NULL,
    "Overall_Score" INT   NOT NULL
);

CREATE TABLE "free_econ18" (
    "Country" varchar(100)   NOT NULL,
    "Index_year" INT   NOT NULL,
    "Overall_Score" INT   NOT NULL
);

CREATE TABLE "free_econ17" (
    "Country" varchar(100)   NOT NULL,
    "Index_year" INT   NOT NULL,
    "Overall_Score" INT   NOT NULL
);

CREATE TABLE "free_econ16" (
    "Country" varchar(100)   NOT NULL,
    "Index_year" INT   NOT NULL,
    "Overall_Score" INT   NOT NULL
);

CREATE TABLE "free_econ15" (
    "Country" varchar(100)   NOT NULL,
    "Index_year" INT   NOT NULL,
    "Overall_Score" INT   NOT NULL
);

-- Free plan table limit reached. SUBSCRIBE for more.



ALTER TABLE "f19" ADD CONSTRAINT "fk_f19_Country" FOREIGN KEY("Country")
REFERENCES "free_econ19" ("Country");

ALTER TABLE "f18" ADD CONSTRAINT "fk_f18_Country" FOREIGN KEY("Country")
REFERENCES "free_econ18" ("Country");

ALTER TABLE "f17" ADD CONSTRAINT "fk_f17_Country" FOREIGN KEY("Country")
REFERENCES "free_econ17" ("Country");

ALTER TABLE "f16" ADD CONSTRAINT "fk_f16_Country" FOREIGN KEY("Country")
REFERENCES "free_econ16" ("Country");

ALTER TABLE "f15" ADD CONSTRAINT "fk_f15_Country" FOREIGN KEY("Country")
REFERENCES "free_econ15" ("Country");

ALTER TABLE "free_econ19" ADD CONSTRAINT "fk_free_econ19_Country" FOREIGN KEY("Country")
REFERENCES "Table 11" ("...");

ALTER TABLE "free_econ18" ADD CONSTRAINT "fk_free_econ18_Country" FOREIGN KEY("Country")
REFERENCES "Table 11" ("...");

ALTER TABLE "free_econ17" ADD CONSTRAINT "fk_free_econ17_Country" FOREIGN KEY("Country")
REFERENCES "Table 11" ("...");

ALTER TABLE "free_econ16" ADD CONSTRAINT "fk_free_econ16_Country" FOREIGN KEY("Country")
REFERENCES "Table 11" ("...");

ALTER TABLE "free_econ15" ADD CONSTRAINT "fk_free_econ15_Country" FOREIGN KEY("Country")
REFERENCES "Table 11" ("...");

-- Free plan table limit reached. SUBSCRIBE for more.



-- Free plan table limit reached. SUBSCRIBE for more.



