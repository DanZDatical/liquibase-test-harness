--INVALID TEST

Bug: Generated query is incorrect due to absence of RESTRICT keyword at the end.

--Though ALTER TABLE tb1 DROP COLUMN col2 RESTRICT; is valid statement for db2z it is still doesn’t immediately drops
--existing columns but it just marks the column to be dropped and the data remains available until the next online reorg.