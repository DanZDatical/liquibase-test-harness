ALTER TABLE "LTHUSER".authors ADD varcharColumn VARCHAR(25)
ALTER TABLE "LTHUSER".authors ADD intColumn INTEGER
ALTER TABLE "LTHUSER".authors ADD dateColumn date
UPDATE "LTHUSER".authors SET varcharColumn = 'INITIAL_VALUE'
UPDATE "LTHUSER".authors SET intColumn = 5
UPDATE "LTHUSER".authors SET dateColumn = DATE('2020-09-21')